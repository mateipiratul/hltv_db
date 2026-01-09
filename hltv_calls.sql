---------------------- HLTV CALLS ----------------------

SET SERVEROUTPUT ON;

-- 6.
BEGIN
    topul_jucatorilor();
END;

-- 7.
BEGIN
    raport_meciuri_top_turnee(3);
END;

-- 8.
BEGIN
    DBMS_OUTPUT.PUT_LINE(data_meci_context('ESL Gaming', 'Katowice', 'BO5')); -- caz succes
    DBMS_OUTPUT.PUT_LINE(data_meci_context('PGL Esports', 'Copenhagen', 'BO3')); -- caz TOO_MANY_ROWS
    DBMS_OUTPUT.PUT_LINE(data_meci_context('Valve Corporation', 'Seattle', 'BO3')); -- caz NO_DATA_FOUND
END;

-- 9.
BEGIN
    afis_echipe_tara('RO', 5); -- caz succes
    afis_echipe_tara('RO', 0); -- caz numar invalid
    afis_echipe_tara('XX', 3); -- caz tara inexistenta
END;

-- 13.
BEGIN
    pkg_hltv.simulare_showmatch_prodigies_elders(
        pkg_hltv.t_echipa_jucatori(100000, 100003, 100005, 100007, 100009), 
        pkg_hltv.t_echipa_jucatori(100001, 100002, 100004, 100008, 100010)
    );
END;


