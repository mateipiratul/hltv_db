---------------------- HLTV TASKS ----------------------

REM *** 6. ***************************************
REM sunt afisati primii 10 jucatori care au      *
REM contracte active cu echipe din top 5 mondial *
REM **********************************************

CREATE OR REPLACE PROCEDURE topul_jucatorilor IS
    TYPE t_info_jucator IS RECORD (
        id_juct jucatori.id_jucator%TYPE,
        nicknam membri.nickname%TYPE,
        nume_ec echipe.nume_echipa%TYPE,
        rank_ec echipe.ranking_mondial%TYPE,
        avg_kls NUMBER,
        avg_dmg NUMBER
    );
    TYPE t_jucatori IS TABLE OF t_info_jucator INDEX BY PLS_INTEGER;
    TYPE t_lista_elita IS TABLE OF t_info_jucator;
    TYPE t_top_varray IS VARRAY(10) OF t_info_jucator;

    v_toti_jucatorii t_jucatori;
    v_lista_elita t_lista_elita := t_lista_elita();
    v_top_final t_top_varray := t_top_varray();
    v_idx PLS_INTEGER;
    v_cnt INTEGER := 0;
    
BEGIN
    DBMS_OUTPUT.PUT_LINE(RPAD('-', 123, '-'));
    DBMS_OUTPUT.PUT_LINE(RPAD('----- sunt selectati toti jucatorii activi', 122) || '|');
    
    FOR r IN (
        SELECT j.id_jucator, m.nickname, e.nume_echipa, e.ranking_mondial,
            ROUND(AVG(s.kills), 2) AS kpr, ROUND(AVG(s.damage), 2) AS adr
        FROM jucatori j
        JOIN membri m ON j.id_jucator = m.id_membru
        JOIN statistici_individuale s ON j.id_jucator = s.id_jucator
        JOIN istoric_contracte i ON m.id_membru = i.id_membru
        JOIN echipe e ON i.id_echipa = e.id_echipa
        WHERE i.data_sfarsit IS NULL
        GROUP BY j.id_jucator, m.nickname, e.nume_echipa, e.ranking_mondial
        ORDER BY kpr DESC, adr DESC
    ) LOOP
        v_toti_jucatorii(r.id_jucator).id_juct := r.id_jucator;
        v_toti_jucatorii(r.id_jucator).nicknam := r.nickname;
        v_toti_jucatorii(r.id_jucator).nume_ec := r.nume_echipa;
        v_toti_jucatorii(r.id_jucator).rank_ec := r.ranking_mondial;
        v_toti_jucatorii(r.id_jucator).avg_kls := r.kpr;
        v_toti_jucatorii(r.id_jucator).avg_dmg := r.adr;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE(RPAD('----- au fost incarcati ' || v_toti_jucatorii.COUNT || ' jucatori activi', 122) || '|');
    DBMS_OUTPUT.PUT_LINE(RPAD('----- sunt filtrati jucatorii din topul 5 mondial al echipelor', 122) || '|');
    
    v_idx := v_toti_jucatorii.FIRST;
    WHILE v_idx IS NOT NULL LOOP
        IF v_toti_jucatorii(v_idx).rank_ec <= 5 THEN
            v_lista_elita.EXTEND;
            v_lista_elita(v_lista_elita.LAST) := v_toti_jucatorii(v_idx);
        END IF;
    
        v_idx := v_toti_jucatorii.NEXT(v_idx);
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE(RPAD('----- au fost filtrati ' || v_lista_elita.COUNT || ' jucatori', 122) || '|');
    DBMS_OUTPUT.PUT_LINE(RPAD('----- sunt alesi primii 10 jucatori dupa statistici', 122) || '|');
    
    FOR i IN 1..v_lista_elita.COUNT LOOP
        EXIT WHEN v_cnt > 9;
        
        v_top_final.EXTEND;
        v_cnt := v_cnt + 1;
        v_top_final(v_cnt) := v_lista_elita(i);
    END LOOP;
    DBMS_OUTPUT.PUT_LINE(RPAD('-', 123, '-'));
    
    IF v_cnt > 0 THEN
        DBMS_OUTPUT.PUT_LINE('| top | ' || RPAD('nickname', 25) || ' | medie kills runda | medie damage runda | ' ||
        RPAD('nume echipa', 30) || ' | rank global |');
        FOR i IN 1..v_cnt LOOP
            DBMS_OUTPUT.PUT_LINE('| ' || LPAD(TO_CHAR(i), 3) || ' | ' || RPAD(v_top_final(i).nicknam, 25) ||
            ' | ' || RPAD(v_top_final(i).avg_kls, 17) || ' | ' || RPAD(v_top_final(i).avg_dmg, 18) ||
            ' | ' || RPAD(v_top_final(i).nume_ec, 30) || ' | ' || RPAD(v_top_final(i).rank_ec, 11) || ' |');
        END LOOP;
        DBMS_OUTPUT.PUT_LINE(RPAD('-', 123, '-'));
        IF v_cnt < 10 THEN
            DBMS_OUTPUT.PUT_LINE('exista mai putin de 10 jucatori, au fost extrasi toti ' || v_cnt);
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('----- nu au fost gasite date');
    END IF;
END;
/

REM *** 7. *************************************************************
REM dat fiind un numar natural nenul n, sa se afiseze primele n turnee *
REM cu cele mai mari premii totale, impreuna cu toate meciurile jucate *
REM in cadrul acestora (ordonate dupa data in care au fost disputate)  *
REM ********************************************************************

CREATE OR REPLACE PROCEDURE raport_meciuri_top_turnee (
    p_top_n IN INTEGER
) IS
    CURSOR c_meciuri (cp_id_turneu NUMBER) IS
        SELECT data_ora, format_meci
        FROM meciuri
        WHERE id_turneu = cp_id_turneu
        ORDER BY data_ora;

    v_meci_info      c_meciuri%ROWTYPE;
    v_exista_meciuri BOOLEAN;

BEGIN
    DBMS_OUTPUT.PUT_LINE('--- raport top ' || p_top_n || ' turnee (dupa premii) ---');
    
    FOR r IN (
        SELECT id_turneu, nume_turneu, premiu_total_usd, locatie_oras
        FROM turnee
        ORDER BY premiu_total_usd DESC
        FETCH FIRST p_top_n ROWS ONLY
    ) LOOP
        DBMS_OUTPUT.PUT_LINE('------------------------------------------------------');
        DBMS_OUTPUT.PUT_LINE('turneu: ' || r.nume_turneu || ' (premiu: $)' || r.premiu_total_usd || ')');
        DBMS_OUTPUT.PUT_LINE('locatie: ' || r.locatie_oras);
        
        OPEN c_meciuri(r.id_turneu);
        v_exista_meciuri := FALSE;
        
        LOOP
            FETCH c_meciuri INTO v_meci_info;
            EXIT WHEN c_meciuri%NOTFOUND;
            
            v_exista_meciuri := TRUE;
            DBMS_OUTPUT.PUT_LINE('    meci: ' || v_meci_info.format_meci ||
                                ' | data: ' || TO_CHAR(v_meci_info.data_ora, 'DD-MM-YYYY'));
        END LOOP;
            
        IF NOT v_exista_meciuri THEN
            DBMS_OUTPUT.PUT_LINE(' (nu exista meciuri programate pentru acest turneu momentan)');
        END IF;
        CLOSE c_meciuri;
    END LOOP;
END;
/

REM *** 8. ***********************************************************
REM se dau ca parametri numele unei organizatii, numele unui oras    *
REM si un tip de format de meci, sa se afiseze informatii despre     *
REM unicul meci jucat in contextul dat; daca nu exista un meci unic, *
REM atunci va fi returnat un mesaj de eroare conform                 *
REM ******************************************************************

CREATE OR REPLACE FUNCTION data_meci_context (
    p_nume_org IN organizatori.nume_organizator%TYPE,
    p_oras     IN turnee.locatie_oras%TYPE,
    p_format   IN meciuri.format_meci%TYPE
) RETURN VARCHAR2 IS
    v_data_meci DATE;
    v_nume_turneu VARCHAR2(40);
BEGIN
    SELECT m.data_ora, t.nume_turneu
    INTO v_data_meci, v_nume_turneu
    FROM organizatori o
    JOIN turnee t ON o.id_organizator = t.id_organizator
    JOIN meciuri m ON t.id_turneu = m.id_turneu
    WHERE UPPER(o.nume_organizator) = UPPER(p_nume_org)
      AND UPPER(t.locatie_oras) = UPPER(p_oras)
      AND UPPER(m.format_meci) = UPPER(p_format);

    RETURN 'succes: meciul ' || LOWER(p_format) || ' de la ' || LOWER(v_nume_turneu) ||
           ' organizat de ' || LOWER(p_nume_org) || ' a avut loc pe ' || 
           TO_CHAR(v_data_meci, 'DD-MM-YYYY HH24:MI') || ' in orasul ' || LOWER(p_oras);

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'eroare: nu a fost gasit niciun meci ' || LOWER(p_format) ||
               ' pentru ' || LOWER(p_nume_org) || ' in ' || LOWER(p_oras);
        
    WHEN TOO_MANY_ROWS THEN
        RETURN 'eroare: au fost gasite mai multe meciuri ' || LOWER(p_format) ||
               ' pentru ' || LOWER(p_nume_org) || ' in ' || LOWER(p_oras);
        
    WHEN OTHERS THEN
        RETURN 'eroare necunoscuta: ' || SQLCODE || ' - ' || SQLERRM;
END;
/

REM *** 9. **********************************************
REM fiind dat un id_tara si un numar strict pozitiv, sa *
REM se afiseze datele tuturor echipelor cu cel putin    *
REM numarul dat de jucatori activi din tara respectiva  *           
REM *****************************************************

CREATE OR REPLACE PROCEDURE afis_echipe_tara (
    p_id_tara IN tari.id_tara%TYPE,
    p_min_juc IN INTEGER
) IS
    exc_numar_invalid    EXCEPTION;
    exc_tara_inexistenta EXCEPTION;
    
    v_chk_tara NUMBER;
    v_found    BOOLEAN := FALSE;
    v_num_tara tari.nume_tara%TYPE;
BEGIN
    IF p_min_juc <= 0 OR p_min_juc > 5 THEN
        RAISE exc_numar_invalid;
    END IF;

    SELECT COUNT(*) INTO v_chk_tara
    FROM tari
    WHERE UPPER(id_tara) = UPPER(p_id_tara);

    IF v_chk_tara = 0 THEN
        RAISE exc_tara_inexistenta;
    END IF;

    SELECT nume_tara INTO v_num_tara
    FROM tari WHERE id_tara = p_id_tara;

    DBMS_OUTPUT.PUT_LINE('--- raport echipe pentru ' || v_num_tara || ' (minim ' || p_min_juc || ' jucatori) ---');

    FOR r IN (
        SELECT e.nume_echipa, COUNT(j.id_jucator) AS nr_jucatori
        FROM echipe e
        JOIN istoric_contracte i ON e.id_echipa = i.id_echipa
        JOIN membri m ON i.id_membru = m.id_membru
        JOIN jucatori j ON m.id_membru = j.id_jucator
        JOIN tari t ON m.id_tara = t.id_tara
        WHERE i.data_sfarsit IS NULL AND
            UPPER(t.id_tara) = UPPER(p_id_tara)
        GROUP BY e.nume_echipa
        HAVING COUNT(j.id_jucator) >= p_min_juc
        ORDER BY nr_jucatori DESC
    ) LOOP
        v_found := TRUE;
        DBMS_OUTPUT.PUT_LINE('echipa ' || r.nume_echipa || ' cu ' || r.nr_jucatori || ' jucatori');
    END LOOP;

    IF NOT v_found THEN
        DBMS_OUTPUT.PUT_LINE('nicio echipa nu respecta criteriul');
    END IF;

EXCEPTION
    WHEN exc_numar_invalid THEN
        DBMS_OUTPUT.PUT_LINE('eroare utilizator: numarul trebuie sa fie intre 1 si 5.');

    WHEN exc_tara_inexistenta THEN
        DBMS_OUTPUT.PUT_LINE('eroare utilizator: codul iso de tara ' || p_id_tara || ' nu exista');

    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('eroare de sistem: ' || SQLCODE || ' - ' || SQLERRM);
END;
/
