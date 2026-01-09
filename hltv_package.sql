--------------------- HLTV PACKAGE HEADER ---------------------
CREATE OR REPLACE PACKAGE pkg_hltv IS
    TYPE info_jucator IS RECORD (
        ij_cnt membri.id_tara%TYPE,
        ij_fst membri.nume%TYPE,
        ij_lst membri.prenume%TYPE,
        ij_nck membri.nickname%TYPE,
        ij_brt membri.data_nastere%TYPE,
        ij_rol jucatori.id_rol%TYPE,
        ij_res jucatori.rezolutie%TYPE,
        ij_sns jucatori.sensitivitate%TYPE,
        ij_dpi jucatori.dpi_mouse%TYPE
    );

    TYPE t_echipa_jucatori IS VARRAY(5) OF NUMBER;

    FUNCTION info_prodigy_or_elder_echipa (
        p_id_echipa        echipe.id_echipa%TYPE,
        p_prodigy_or_elder BOOLEAN
    ) RETURN info_jucator;
    
    FUNCTION get_mvp_meci (
        p_id_meci meciuri.id_meci%TYPE
    ) RETURN NUMBER;

    FUNCTION calculeaza_rating_jucator (
        p_id_jucator IN NUMBER,
        p_id_meci    IN NUMBER
    ) RETURN NUMBER;

    PROCEDURE populeaza_statistici (
        p_target_instanta IN NUMBER,
        p_team1_ids       IN t_echipa_jucatori,
        p_team2_ids       IN t_echipa_jucatori
    );

    PROCEDURE afiseaza_statistici_jucator_la_turneu (
        p_id_jucator IN NUMBER,
        p_id_turneu  IN NUMBER
    );

    PROCEDURE simulare_showmatch_prodigies_elders (
        p_echipe_prodigy_ids IN t_echipa_jucatori,
        p_echipe_elder_ids   IN t_echipa_jucatori
    );
END pkg_hltv;
/

--------------------- HLTV PACKAGE BODY ---------------------
CREATE OR REPLACE PACKAGE BODY pkg_hltv IS

    FUNCTION info_prodigy_or_elder_echipa (
        p_id_echipa        echipe.id_echipa%TYPE,
        p_prodigy_or_elder BOOLEAN
    ) RETURN info_jucator IS
        v_rezultat info_jucator;
    BEGIN
        IF p_prodigy_or_elder = TRUE THEN
            SELECT m.id_tara, m.nume, m.prenume, m.nickname, m.data_nastere,
                   j.id_rol, j.rezolutie, j.sensitivitate, j.dpi_mouse
            INTO v_rezultat
            FROM membri m
            JOIN jucatori j ON m.id_membru = j.id_jucator
            JOIN istoric_contracte i ON m.id_membru = i.id_membru
            WHERE i.id_echipa = p_id_echipa
              AND i.data_sfarsit IS NULL
            ORDER BY m.data_nastere DESC
            FETCH FIRST 1 ROWS WITH TIES;
        ELSE
            SELECT m.id_tara, m.nume, m.prenume, m.nickname, m.data_nastere,
                   j.id_rol, j.rezolutie, j.sensitivitate, j.dpi_mouse
            INTO v_rezultat
            FROM membri m
            JOIN jucatori j ON m.id_membru = j.id_jucator
            JOIN istoric_contracte i ON m.id_membru = i.id_membru
            WHERE i.id_echipa = p_id_echipa
              AND i.data_sfarsit IS NULL
            ORDER BY m.data_nastere
            FETCH FIRST 1 ROWS WITH TIES;        
        END IF;

        RETURN v_rezultat;

    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            DBMS_OUTPUT.PUT_LINE('eroare (no_data_found): echipa ' || p_id_echipa || ' nu are jucatori activi sau nu exista');
            RETURN NULL;
            
        WHEN TOO_MANY_ROWS THEN
            DBMS_OUTPUT.PUT_LINE('eroare (too_many_rows): echipa ' || p_id_echipa || ' are mai multi jucatori cu aceeasi varsta');
            RETURN NULL;
            
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('eroare necunoscuta: ' || SQLCODE || ' - ' || SQLERRM);
            RETURN NULL;
    END info_prodigy_or_elder_echipa;

    FUNCTION get_mvp_meci (
        p_id_meci meciuri.id_meci%TYPE
    ) RETURN NUMBER IS
        v_id_jucator NUMBER;
    BEGIN
        SELECT s.id_jucator INTO v_id_jucator
        FROM statistici_individuale s
        JOIN runde r ON s.id_runda = r.id_runda
        JOIN instante_meci_harta i ON r.id_instanta = i.id_instanta
        WHERE i.id_meci = p_id_meci
        GROUP BY s.id_jucator
        ORDER BY SUM(s.kills) DESC, SUM(s.damage) DESC
        FETCH FIRST 1 ROWS WITH TIES;

        RETURN v_id_jucator;

    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            DBMS_OUTPUT.PUT_LINE('eroare (no_data_found): meciul ' || p_id_meci || ' nu are statistici inregistrate sau nu exista');
            RETURN NULL;
            
        WHEN TOO_MANY_ROWS THEN
            DBMS_OUTPUT.PUT_LINE('eroare (too_many_rows): in meciul ' || p_id_meci || ' exista mai multi jucatori cu performante identice');
            RETURN NULL;
            
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('eroare necunoscuta: ' || SQLCODE || ' - ' || SQLERRM);
            RETURN NULL;
    END get_mvp_meci;

    FUNCTION calculeaza_rating_jucator (
        p_id_jucator IN NUMBER,
        p_id_meci    IN NUMBER
    ) RETURN NUMBER IS
        v_kills   NUMBER;
        v_deaths  NUMBER;
        v_assists NUMBER;
        v_damage  NUMBER;
        v_runde   NUMBER;
        v_rating  NUMBER;
    BEGIN
        SELECT SUM(s.kills), SUM(s.died), SUM(s.assists), SUM(s.damage), COUNT(s.id_runda)
        INTO v_kills, v_deaths, v_assists, v_damage, v_runde
        FROM statistici_individuale s
        JOIN runde r ON s.id_runda = r.id_runda
        JOIN instante_meci_harta i ON r.id_instanta = i.id_instanta
        WHERE s.id_jucator = p_id_jucator
          AND i.id_meci = p_id_meci;

        IF v_runde = 0 OR v_runde IS NULL THEN
            RETURN 0;
        END IF;

        v_rating := (v_kills / v_runde) * 0.7 + (v_assists / v_runde) * 0.3 + 
                    (v_damage / v_runde) / 100 - (v_deaths / v_runde) * 0.4 + 0.8;

        RETURN ROUND(v_rating, 2);

    EXCEPTION
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('eroare calcul rating: ' || SQLCODE || ' - ' || SQLERRM);
            RETURN 0;
    END calculeaza_rating_jucator;

PROCEDURE populeaza_statistici (
        p_target_instanta IN NUMBER,
        p_team1_ids       IN t_echipa_jucatori,
        p_team2_ids       IN t_echipa_jucatori
    ) IS
        v_ct_team     t_echipa_jucatori;
        v_t_team      t_echipa_jucatori;
        v_winner_team t_echipa_jucatori;
        v_loser_team  t_echipa_jucatori;        
        v_win_type    VARCHAR2(10);
        v_current_kills   INTEGER;
        v_current_assists INTEGER;
        v_current_damage  INTEGER;
        v_current_hs      INTEGER;
        v_current_flash   INTEGER;
        v_current_died    INTEGER;
        v_total_kills_round  INTEGER := 0;
        v_total_deaths_round INTEGER := 0;
        v_kills_remaining    INTEGER;
        
        TYPE t_stats_array IS TABLE OF INTEGER INDEX BY PLS_INTEGER;
        v_winner_kills t_stats_array;
        v_loser_deaths t_stats_array;
    BEGIN
        FOR r IN (SELECT id_runda, numar_runda, cod_rezultat 
                  FROM runde 
                  WHERE id_instanta = p_target_instanta 
                  ORDER BY numar_runda) 
        LOOP
            IF r.numar_runda <= 12 THEN
                v_ct_team := p_team1_ids; v_t_team := p_team2_ids;
            ELSE
                v_ct_team := p_team2_ids; v_t_team := p_team1_ids;
            END IF;
    
            IF r.cod_rezultat LIKE '%CT' THEN
                v_winner_team := v_ct_team; v_loser_team := v_t_team;
                v_win_type := SUBSTR(r.cod_rezultat, 1, LENGTH(r.cod_rezultat) - 2); 
            ELSE
                v_winner_team := v_t_team; v_loser_team := v_ct_team;
                v_win_type := SUBSTR(r.cod_rezultat, 1, LENGTH(r.cod_rezultat) - 1); 
            END IF;
            
            v_total_kills_round := 0;
            v_total_deaths_round := 0;
            
            FOR i IN 1..5 LOOP
                IF v_win_type = 'EL' THEN
                    v_loser_deaths(i) := 1;
                ELSIF v_win_type IN ('BD', 'BE') THEN
                    v_loser_deaths(i) := CASE WHEN i <= ROUND(DBMS_RANDOM.VALUE(3,5)) THEN 1 ELSE 0 END;
                ELSE
                    v_loser_deaths(i) := CASE WHEN i <= ROUND(DBMS_RANDOM.VALUE(1,3)) THEN 1 ELSE 0 END;
                END IF;
                v_total_deaths_round := v_total_deaths_round + v_loser_deaths(i);
            END LOOP;

            v_kills_remaining := v_total_deaths_round;
            
            FOR i IN 1..5 LOOP
                IF v_kills_remaining > 0 THEN
                    v_current_kills := LEAST(v_kills_remaining, ROUND(DBMS_RANDOM.VALUE(0, 3)));
                    
                    IF i = 5 THEN v_current_kills := v_kills_remaining; END IF;
                    
                    v_kills_remaining := v_kills_remaining - v_current_kills;
                ELSE
                    v_current_kills := 0;
                END IF;
                v_winner_kills(i) := v_current_kills;
                v_total_kills_round := v_total_kills_round + v_current_kills;
            END LOOP;

            FOR i IN 1..5 LOOP
                v_current_kills := v_winner_kills(i);
                
                v_current_assists := CASE WHEN v_current_kills > 0 THEN ROUND(DBMS_RANDOM.VALUE(0, 1)) ELSE 0 END;
                v_current_damage  := (v_current_kills * 90) + ROUND(DBMS_RANDOM.VALUE(0, 50));
                v_current_hs      := CASE WHEN v_current_kills > 0 THEN ROUND(DBMS_RANDOM.VALUE(0, v_current_kills)) ELSE 0 END;
                v_current_flash   := ROUND(DBMS_RANDOM.VALUE(0, 1));
                
                v_current_died := 0; 
                
                INSERT INTO statistici_individuale VALUES (r.id_runda, v_winner_team(i), v_current_kills, v_current_assists, v_current_damage, v_current_hs, v_current_flash, v_current_died);
            END LOOP;
    
            FOR i IN 1..5 LOOP
                v_current_died := v_loser_deaths(i);                
                v_current_kills := 0; 
                v_current_damage := ROUND(DBMS_RANDOM.VALUE(0, 50));
                INSERT INTO statistici_individuale VALUES (r.id_runda, v_loser_team(i), v_current_kills, 0, v_current_damage, 0, 0, v_current_died);
            END LOOP;
        END LOOP;
        
        COMMIT;
        DBMS_OUTPUT.PUT_LINE('succes: statistici generate pentru instanta ' || p_target_instanta);
    END populeaza_statistici;
    
    PROCEDURE afiseaza_statistici_jucator_la_turneu (
        p_id_jucator IN NUMBER,
        p_id_turneu  IN NUMBER
    ) IS
        v_contor_jucator NUMBER;
        v_contor_turneu  NUMBER;
        v_nume_jucator   VARCHAR2(100);
        v_nume_turneu    VARCHAR2(100);
        v_total_kills    NUMBER;
        v_total_assists  NUMBER;
        v_total_deaths   NUMBER;
        v_total_hs       NUMBER;
        v_total_damage   NUMBER;
    BEGIN
        SELECT COUNT(*) INTO v_contor_jucator
        FROM jucatori
        WHERE id_jucator = p_id_jucator;

        IF v_contor_jucator = 0 THEN
            DBMS_OUTPUT.PUT_LINE('eroare: jucatorul cu id-ul ' || p_id_jucator || ' nu exista');
            RETURN;
        END IF;

        SELECT COUNT(*) INTO v_contor_turneu
        FROM turnee
        WHERE id_turneu = p_id_turneu;

        IF v_contor_turneu = 0 THEN
            DBMS_OUTPUT.PUT_LINE('eroare: turneul cu id-ul ' || p_id_turneu || ' nu exista');
            RETURN;
        END IF;

        SELECT nickname INTO v_nume_jucator 
        FROM membri 
        WHERE id_membru = p_id_jucator;

        SELECT nume_turneu INTO v_nume_turneu 
        FROM turnee 
        WHERE id_turneu = p_id_turneu;

        SELECT SUM(s.kills), SUM(s.assists), SUM(s.died), SUM(s.headshots), SUM(s.damage)
        INTO v_total_kills, v_total_assists, v_total_deaths, v_total_hs, v_total_damage
        FROM statistici_individuale s
        JOIN runde r ON s.id_runda = r.id_runda
        JOIN instante_meci_harta i ON r.id_instanta = i.id_instanta
        JOIN meciuri m ON i.id_meci = m.id_meci
        WHERE s.id_jucator = p_id_jucator
          AND m.id_turneu = p_id_turneu;

        IF v_total_kills IS NULL THEN
            DBMS_OUTPUT.PUT_LINE('jucatorul ' || LOWER(v_nume_jucator) || ' nu a participat la turneul ' || LOWER(v_nume_turneu));
        ELSE
            DBMS_OUTPUT.PUT_LINE('--------------------------------------------------');
            DBMS_OUTPUT.PUT_LINE('statistici pentru ' || LOWER(v_nume_jucator) || ' la ' || LOWER(v_nume_turneu));
            DBMS_OUTPUT.PUT_LINE('--------------------------------------------------');
            DBMS_OUTPUT.PUT_LINE('kills: ' || v_total_kills);
            DBMS_OUTPUT.PUT_LINE('assists: ' || v_total_assists);
            DBMS_OUTPUT.PUT_LINE('deaths: ' || v_total_deaths);
            DBMS_OUTPUT.PUT_LINE('headshots: ' || v_total_hs);
            DBMS_OUTPUT.PUT_LINE('damage: ' || v_total_damage);
            DBMS_OUTPUT.PUT_LINE('--------------------------------------------------');
        END IF;
    END afiseaza_statistici_jucator_la_turneu;

    PROCEDURE simulare_showmatch_prodigies_elders (
        p_echipe_prodigy_ids IN t_echipa_jucatori,
        p_echipe_elder_ids   IN t_echipa_jucatori
    ) IS
        v_jucatori_prodigy t_echipa_jucatori := t_echipa_jucatori(0, 0, 0, 0, 0);
        v_jucatori_elder   t_echipa_jucatori := t_echipa_jucatori(0, 0, 0, 0, 0);
        v_info_temp        info_jucator;
        v_id_jucator_temp  NUMBER;
        v_id_turneu        NUMBER;
        v_id_meci          NUMBER;
        v_id_instanta      NUMBER;
        v_id_harta         NUMBER;
        v_id_org           NUMBER;
        v_id_tip_ev        VARCHAR2(2);
        v_random_val       NUMBER;
        v_cod_rezultat     VARCHAR2(4);
        v_mvp              info_jucator;
        v_id_mvp           NUMBER;
    BEGIN
        FOR i IN 1..5 LOOP
            v_info_temp := info_prodigy_or_elder_echipa(p_echipe_prodigy_ids(i), TRUE);
            
            IF v_info_temp.ij_nck IS NULL THEN
                DBMS_OUTPUT.PUT_LINE('eroare: nu s-a gasit prodigy pentru echipa ' || p_echipe_prodigy_ids(i));
                RETURN;
            END IF;

            SELECT id_membru INTO v_id_jucator_temp 
            FROM membri 
            WHERE nickname = v_info_temp.ij_nck;
            
            v_jucatori_prodigy(i) := v_id_jucator_temp;
        END LOOP;

        FOR i IN 1..5 LOOP
            v_info_temp := info_prodigy_or_elder_echipa(p_echipe_elder_ids(i), FALSE);
            
            IF v_info_temp.ij_nck IS NULL THEN
                DBMS_OUTPUT.PUT_LINE('eroare: nu s-a gasit elder pentru echipa ' || p_echipe_elder_ids(i));
                RETURN;
            END IF;

            SELECT id_membru INTO v_id_jucator_temp 
            FROM membri 
            WHERE nickname = v_info_temp.ij_nck;
            
            v_jucatori_elder(i) := v_id_jucator_temp;
        END LOOP;

        SELECT MIN(id_organizator) INTO v_id_org FROM organizatori;
        SELECT MIN(id_tip_eveniment) INTO v_id_tip_ev FROM tipuri_eveniment;
        SELECT MIN(id_harta) INTO v_id_harta FROM harti;

        IF v_id_org IS NULL OR v_id_tip_ev IS NULL OR v_id_harta IS NULL THEN
            DBMS_OUTPUT.PUT_LINE('eroare: lipsesc date de configurare (organizator/tip/harta)');
            RETURN;
        END IF;

        INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd)
        VALUES (v_id_org, v_id_tip_ev, 'showmatch prodigies vs elders', TRUNC(SYSDATE), TRUNC(SYSDATE), NULL, 0)
        RETURNING id_turneu INTO v_id_turneu;

        INSERT INTO meciuri (id_turneu, data_ora, format_meci)
        VALUES (v_id_turneu, TRUNC(SYSDATE), 'BO1')
        RETURNING id_meci INTO v_id_meci;

        INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute)
        VALUES (v_id_meci, v_id_harta, 45)
        RETURNING id_instanta INTO v_id_instanta;

        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 1, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 2, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 3, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 4, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 5, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 6, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 7, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 8, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 9, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 10, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 11, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 12, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 13, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 14, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 15, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 16, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 17, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 18, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 19, 'ELCT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 20, 'ELT');
        INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (v_id_instanta, 21, 'ELCT');

        populeaza_statistici(v_id_instanta, v_jucatori_prodigy, v_jucatori_elder);
        DBMS_OUTPUT.PUT_LINE('succes: a fost generat showmatch-ul cu id instanta ' || v_id_instanta || ' avand 21 de runde');

        FOR i IN 1..5 LOOP
            afiseaza_statistici_jucator_la_turneu(v_jucatori_prodigy(i), v_id_turneu);
        END LOOP;
        FOR i IN 1..5 LOOP
            afiseaza_statistici_jucator_la_turneu(v_jucatori_elder(i), v_id_turneu);
        END LOOP;
        
        v_id_mvp := get_mvp_meci(v_id_meci);
        
        SELECT m.id_tara, m.nume, m.prenume, m.nickname, m.data_nastere,
            j.id_rol, j.rezolutie, j.sensitivitate, j.dpi_mouse
        INTO v_mvp
        FROM membri m
        JOIN jucatori j ON m.id_membru = j.id_jucator
        WHERE m.id_membru = v_id_mvp;
        
        DBMS_OUTPUT.PUT_LINE(RPAD('-', 30, '-'));
        DBMS_OUTPUT.PUT_LINE('mvp-ul showmatch-ului: ' || v_mvp.ij_nck || ', nascut ' ||
        v_mvp.ij_brt || ' in tara cu cod iso ' || v_mvp.ij_cnt);

    EXCEPTION
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('eroare necunoscuta la simulare: ' || SQLERRM);
            ROLLBACK;
    END simulare_showmatch_prodigies_elders;    

END pkg_hltv;
/