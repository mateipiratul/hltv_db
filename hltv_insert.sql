--------------- DB INSERT -----------------
SET VERIFY OFF                           --
ALTER SESSION SET NLS_LANGUAGE=American; --
-------------------------------------------

REM inseram date in tabelul REGIUNI
PROMPT *** populating REGIUNI table

INSERT INTO regiuni VALUES ('NA', 'North America');
INSERT INTO regiuni VALUES ('SA', 'South America');
INSERT INTO regiuni VALUES ('EU', 'Europe');
INSERT INTO regiuni VALUES ('AS', 'Asia');
INSERT INTO regiuni VALUES ('OC', 'Oceania');
INSERT INTO regiuni VALUES ('AF', 'Africa');
COMMIT;


REM inseram date in tabelul TARI
PROMPT *** populating TARI table

INSERT INTO tari VALUES ('AF', 'AS', 'Afghanistan');
INSERT INTO tari VALUES ('AL', 'EU', 'Albania');
INSERT INTO tari VALUES ('DZ', 'AF', 'Algeria');
INSERT INTO tari VALUES ('AD', 'EU', 'Andorra');
INSERT INTO tari VALUES ('AO', 'AF', 'Angola');
INSERT INTO tari VALUES ('AG', 'SA', 'Antigua and Barbuda');
INSERT INTO tari VALUES ('AR', 'SA', 'Argentina');
INSERT INTO tari VALUES ('AM', 'EU', 'Armenia');
INSERT INTO tari VALUES ('AU', 'OC', 'Australia');
INSERT INTO tari VALUES ('AT', 'EU', 'Austria');
INSERT INTO tari VALUES ('AZ', 'AS', 'Azerbaijan');
INSERT INTO tari VALUES ('BS', 'SA', 'Bahamas');
INSERT INTO tari VALUES ('BH', 'AS', 'Bahrain');
INSERT INTO tari VALUES ('BD', 'AS', 'Bangladesh');
INSERT INTO tari VALUES ('BB', 'SA', 'Barbados');
INSERT INTO tari VALUES ('BY', 'EU', 'Belarus');
INSERT INTO tari VALUES ('BE', 'EU', 'Belgium');
INSERT INTO tari VALUES ('BZ', 'SA', 'Belize');
INSERT INTO tari VALUES ('BJ', 'AF', 'Benin');
INSERT INTO tari VALUES ('BT', 'AS', 'Bhutan');
INSERT INTO tari VALUES ('BO', 'SA', 'Bolivia');
INSERT INTO tari VALUES ('BA', 'EU', 'Bosnia and Herzegovina');
INSERT INTO tari VALUES ('BW', 'AF', 'Botswana');
INSERT INTO tari VALUES ('BR', 'SA', 'Brazil');
INSERT INTO tari VALUES ('BN', 'AS', 'Brunei Darussalam');
INSERT INTO tari VALUES ('BG', 'EU', 'Bulgaria');
INSERT INTO tari VALUES ('BF', 'AF', 'Burkina Faso');
INSERT INTO tari VALUES ('BI', 'AF', 'Burundi');
INSERT INTO tari VALUES ('CV', 'AF', 'Cabo Verde');
INSERT INTO tari VALUES ('KH', 'AS', 'Cambodia');
INSERT INTO tari VALUES ('CM', 'AF', 'Cameroon');
INSERT INTO tari VALUES ('CA', 'NA', 'Canada');
INSERT INTO tari VALUES ('CF', 'AF', 'Central African Republic');
INSERT INTO tari VALUES ('TD', 'AF', 'Chad');
INSERT INTO tari VALUES ('CL', 'SA', 'Chile');
INSERT INTO tari VALUES ('CN', 'AS', 'China');
INSERT INTO tari VALUES ('CO', 'SA', 'Colombia');
INSERT INTO tari VALUES ('KM', 'AF', 'Comoros');
INSERT INTO tari VALUES ('CD', 'AF', 'Congo (D.R.)');
INSERT INTO tari VALUES ('CG', 'AF', 'Congo');
INSERT INTO tari VALUES ('CR', 'SA', 'Costa Rica');
INSERT INTO tari VALUES ('CI', 'AF', 'Cote d''Ivoire');
INSERT INTO tari VALUES ('HR', 'EU', 'Croatia');
INSERT INTO tari VALUES ('CU', 'SA', 'Cuba');
INSERT INTO tari VALUES ('CY', 'EU', 'Cyprus');
INSERT INTO tari VALUES ('CZ', 'EU', 'Czechia');
INSERT INTO tari VALUES ('DK', 'EU', 'Denmark');
INSERT INTO tari VALUES ('DJ', 'AF', 'Djibouti');
INSERT INTO tari VALUES ('DM', 'NA', 'Dominica');
INSERT INTO tari VALUES ('DO', 'SA', 'Dominican Republic');
INSERT INTO tari VALUES ('EC', 'SA', 'Ecuador');
INSERT INTO tari VALUES ('EG', 'AF', 'Egypt');
INSERT INTO tari VALUES ('SV', 'NA', 'El Salvador');
INSERT INTO tari VALUES ('GQ', 'AF', 'Equatorial Guinea');
INSERT INTO tari VALUES ('ER', 'AF', 'Eritrea');
INSERT INTO tari VALUES ('EE', 'EU', 'Estonia');
INSERT INTO tari VALUES ('SZ', 'AF', 'Eswatini');
INSERT INTO tari VALUES ('ET', 'AF', 'Ethiopia');
INSERT INTO tari VALUES ('FJ', 'OC', 'Fiji');
INSERT INTO tari VALUES ('FI', 'EU', 'Finland');
INSERT INTO tari VALUES ('FR', 'EU', 'France');
INSERT INTO tari VALUES ('GA', 'AF', 'Gabon');
INSERT INTO tari VALUES ('GM', 'AF', 'Gambia');
INSERT INTO tari VALUES ('GE', 'EU', 'Georgia');
INSERT INTO tari VALUES ('DE', 'EU', 'Germany');
INSERT INTO tari VALUES ('GH', 'AF', 'Ghana');
INSERT INTO tari VALUES ('GR', 'EU', 'Greece');
INSERT INTO tari VALUES ('GD', 'NA', 'Grenada');
INSERT INTO tari VALUES ('GT', 'NA', 'Guatemala');
INSERT INTO tari VALUES ('GN', 'AF', 'Guinea');
INSERT INTO tari VALUES ('GW', 'AF', 'Guinea-Bissau');
INSERT INTO tari VALUES ('GY', 'SA', 'Guyana');
INSERT INTO tari VALUES ('HT', 'NA', 'Haiti');
INSERT INTO tari VALUES ('HN', 'NA', 'Honduras');
INSERT INTO tari VALUES ('HU', 'EU', 'Hungary');
INSERT INTO tari VALUES ('IS', 'EU', 'Iceland');
INSERT INTO tari VALUES ('IN', 'AS', 'India');
INSERT INTO tari VALUES ('ID', 'AS', 'Indonesia');
INSERT INTO tari VALUES ('IR', 'AS', 'Iran');
INSERT INTO tari VALUES ('IQ', 'AS', 'Iraq');
INSERT INTO tari VALUES ('IE', 'EU', 'Ireland');
INSERT INTO tari VALUES ('IL', 'AS', 'Israel');
INSERT INTO tari VALUES ('IT', 'EU', 'Italy');
INSERT INTO tari VALUES ('JM', 'NA', 'Jamaica');
INSERT INTO tari VALUES ('JP', 'AS', 'Japan');
INSERT INTO tari VALUES ('JO', 'AS', 'Jordan');
INSERT INTO tari VALUES ('KZ', 'AS', 'Kazakhstan');
INSERT INTO tari VALUES ('KE', 'AF', 'Kenya');
INSERT INTO tari VALUES ('KI', 'OC', 'Kiribati');
INSERT INTO tari VALUES ('KP', 'AS', 'North Korea');
INSERT INTO tari VALUES ('KR', 'AS', 'South Korea');
INSERT INTO tari VALUES ('XK', 'EU', 'Kosovo');
INSERT INTO tari VALUES ('KW', 'AS', 'Kuwait');
INSERT INTO tari VALUES ('KG', 'AS', 'Kyrgyzstan');
INSERT INTO tari VALUES ('LA', 'AS', 'Laos');
INSERT INTO tari VALUES ('LV', 'EU', 'Latvia');
INSERT INTO tari VALUES ('LB', 'AS', 'Lebanon');
INSERT INTO tari VALUES ('LS', 'AF', 'Lesotho');
INSERT INTO tari VALUES ('LR', 'AF', 'Liberia');
INSERT INTO tari VALUES ('LY', 'AF', 'Libya');
INSERT INTO tari VALUES ('LI', 'EU', 'Lichtenstein');
INSERT INTO tari VALUES ('LT', 'EU', 'Lithuania');
INSERT INTO tari VALUES ('LU', 'EU', 'Luxembourg');
INSERT INTO tari VALUES ('MG', 'AF', 'Madagascar');
INSERT INTO tari VALUES ('MW', 'AF', 'Malawi');
INSERT INTO tari VALUES ('MY', 'AS', 'Malaysia');
INSERT INTO tari VALUES ('MV', 'AS', 'Maldives');
INSERT INTO tari VALUES ('ML', 'AF', 'Mali');
INSERT INTO tari VALUES ('MT', 'EU', 'Malta');
INSERT INTO tari VALUES ('MH', 'OC', 'Marshall Islands');
INSERT INTO tari VALUES ('MR', 'AF', 'Mauritania');
INSERT INTO tari VALUES ('MU', 'AF', 'Mauritius');
INSERT INTO tari VALUES ('MX', 'NA', 'Mexico');
INSERT INTO tari VALUES ('FM', 'OC', 'Micronesia');
INSERT INTO tari VALUES ('MD', 'EU', 'Moldova');
INSERT INTO tari VALUES ('MC', 'EU', 'Monaco');
INSERT INTO tari VALUES ('MN', 'AS', 'Mongolia');
INSERT INTO tari VALUES ('ME', 'EU', 'Montenegro');
INSERT INTO tari VALUES ('MA', 'AF', 'Morocco');
INSERT INTO tari VALUES ('MZ', 'AF', 'Mozambique');
INSERT INTO tari VALUES ('MM', 'AS', 'Myanmar');
INSERT INTO tari VALUES ('NA', 'AF', 'Namibia');
INSERT INTO tari VALUES ('NR', 'OC', 'Nauru');
INSERT INTO tari VALUES ('NP', 'AS', 'Nepal');
INSERT INTO tari VALUES ('NL', 'EU', 'Netherlands');
INSERT INTO tari VALUES ('NZ', 'OC', 'New Zealand');
INSERT INTO tari VALUES ('NI', 'NA', 'Nicaragua');
INSERT INTO tari VALUES ('NE', 'AF', 'Niger');
INSERT INTO tari VALUES ('NG', 'AF', 'Nigeria');
INSERT INTO tari VALUES ('MK', 'EU', 'North Macedonia');
INSERT INTO tari VALUES ('NO', 'EU', 'Norway');
INSERT INTO tari VALUES ('OM', 'AS', 'Oman');
INSERT INTO tari VALUES ('PK', 'AS', 'Pakistan');
INSERT INTO tari VALUES ('PW', 'OC', 'Palau');
INSERT INTO tari VALUES ('PA', 'NA', 'Panama');
INSERT INTO tari VALUES ('PG', 'OC', 'Papua New Guinea');
INSERT INTO tari VALUES ('PY', 'SA', 'Paraguay');
INSERT INTO tari VALUES ('PE', 'SA', 'Peru');
INSERT INTO tari VALUES ('PH', 'AS', 'Philippines');
INSERT INTO tari VALUES ('PL', 'EU', 'Poland');
INSERT INTO tari VALUES ('PT', 'EU', 'Portugal');
INSERT INTO tari VALUES ('QA', 'AS', 'Qatar');
INSERT INTO tari VALUES ('RO', 'EU', 'Romania');
INSERT INTO tari VALUES ('RU', 'AS', 'Russian Federation');
INSERT INTO tari VALUES ('RW', 'AF', 'Rwanda');
INSERT INTO tari VALUES ('KN', 'NA', 'Saint Kitts and Nevis');
INSERT INTO tari VALUES ('LC', 'NA', 'Saint Lucia');
INSERT INTO tari VALUES ('VC', 'NA', 'Saint Vincent and the Grenadines');
INSERT INTO tari VALUES ('WS', 'OC', 'Samoa');
INSERT INTO tari VALUES ('SM', 'EU', 'San Marino');
INSERT INTO tari VALUES ('ST', 'AF', 'Sao Tome and Principe');
INSERT INTO tari VALUES ('SA', 'AS', 'Saudi Arabia');
INSERT INTO tari VALUES ('SN', 'AF', 'Senegal');
INSERT INTO tari VALUES ('RS', 'EU', 'Serbia');
INSERT INTO tari VALUES ('SC', 'AF', 'Seychelles');
INSERT INTO tari VALUES ('SL', 'AF', 'Sierra Leone');
INSERT INTO tari VALUES ('SG', 'AS', 'Singapore');
INSERT INTO tari VALUES ('SK', 'EU', 'Slovakia');
INSERT INTO tari VALUES ('SI', 'EU', 'Slovenia');
INSERT INTO tari VALUES ('SB', 'OC', 'Solomon Islands');
INSERT INTO tari VALUES ('SO', 'AF', 'Somalia');
INSERT INTO tari VALUES ('ZA', 'AF', 'South Africa');
INSERT INTO tari VALUES ('SS', 'AF', 'South Sudan');
INSERT INTO tari VALUES ('ES', 'EU', 'Spain');
INSERT INTO tari VALUES ('LK', 'AS', 'Sri Lanka');
INSERT INTO tari VALUES ('SD', 'AF', 'Sudan');
INSERT INTO tari VALUES ('SR', 'SA', 'Suriname');
INSERT INTO tari VALUES ('SE', 'EU', 'Sweden');
INSERT INTO tari VALUES ('CH', 'EU', 'Switzerland');
INSERT INTO tari VALUES ('SY', 'AS', 'Syrian Arab Republic');
INSERT INTO tari VALUES ('TJ', 'AS', 'Tajikistan');
INSERT INTO tari VALUES ('TZ', 'AF', 'Tanzania');
INSERT INTO tari VALUES ('TH', 'AS', 'Thailand');
INSERT INTO tari VALUES ('TL', 'AS', 'Timor Leste');
INSERT INTO tari VALUES ('TG', 'AF', 'Togo');
INSERT INTO tari VALUES ('TO', 'OC', 'Tonga');
INSERT INTO tari VALUES ('TT', 'NA', 'Trinidad and Tobago');
INSERT INTO tari VALUES ('TN', 'AF', 'Tunisia');
INSERT INTO tari VALUES ('TR', 'AS', 'Turkey');
INSERT INTO tari VALUES ('TM', 'AS', 'Turkmenistan');
INSERT INTO tari VALUES ('TV', 'OC', 'Tuvalu');
INSERT INTO tari VALUES ('UG', 'AF', 'Uganda');
INSERT INTO tari VALUES ('UA', 'EU', 'Ukraine');
INSERT INTO tari VALUES ('AE', 'AS', 'United Arab Emirates');
INSERT INTO tari VALUES ('GB', 'EU', 'United Kingdom of Great Britain and Northern Ireland');
INSERT INTO tari VALUES ('US', 'NA', 'United States of America');
INSERT INTO tari VALUES ('UY', 'SA', 'Uruguay');
INSERT INTO tari VALUES ('UZ', 'AS', 'Uzbekistan');
INSERT INTO tari VALUES ('VU', 'OC', 'Vanuatu');
INSERT INTO tari VALUES ('VE', 'SA', 'Venezuela');
INSERT INTO tari VALUES ('VN', 'AS', 'Vietnam');
INSERT INTO tari VALUES ('YE', 'AS', 'Yemen');
INSERT INTO tari VALUES ('ZM', 'AF', 'Zambia');
INSERT INTO tari VALUES ('ZW', 'AF', 'Zimbabwe');
COMMIT;


REM inseram date in tabelul TIPURI_EVENIMENT
PROMPT *** populating TIPURI_EVENIMENT table

INSERT INTO tipuri_eveniment VALUES ('MJ', 'Major', 'Largest type of event hosted, biggest prize pools available, with attending teams being only from top 40.');
INSERT INTO tipuri_eveniment VALUES ('IL', 'International LAN', 'While the magnitude of such event may vary, most have great impact on the Counter-Strike community, having top 50 teams attending.');
INSERT INTO tipuri_eveniment VALUES ('RL', 'Regional LAN', 'Nationally hosted events that promote the Counter-Strike culture on a regional level, sometimes standing as local qualifiers for large scale events.');
INSERT INTO tipuri_eveniment VALUES ('ON', 'Online', 'The event is hosted online, meaning that the attending teams may vary from tournament to tournament, usually being organised as qualifier stages for other bigger, physically hosted events.');
INSERT INTO tipuri_eveniment VALUES ('LL', 'Local LAN', 'Smallest type of event hosted, usually meant for smaller, local teams to perform and get recognized.');
INSERT INTO tipuri_eveniment VALUES ('OT', 'Other', 'Anything else that does not fall into any category');
COMMIT;


REM inseram date in tabelul ROLURI
PROMPT *** populating ROLURI table

INSERT INTO roluri VALUES ('RFL', 'Rifler');
INSERT INTO roluri VALUES ('IGL', 'In-Game Leader');
INSERT INTO roluri VALUES ('AWP', 'AWPer');
INSERT INTO roluri VALUES ('ENT', 'Entry Fragger');
INSERT INTO roluri VALUES ('SUP', 'Support');
INSERT INTO roluri VALUES ('ANC', 'Anchor');
INSERT INTO roluri VALUES ('LRK', 'Lurker');
COMMIT;


REM inseram date in tabelul HARTI
PROMPT *** populating HARTI table

INSERT INTO harti (nume_harta, pool_activ) VALUES ('Ancient', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Dust 2', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Inferno', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Mirage', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Nuke', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Overpass', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Train', 1);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Anubis', 0);
INSERT INTO harti (nume_harta, pool_activ) VALUES ('Vertigo', 0);
COMMIT;


REM inseram date in tabelul ORGANIZATORI
PROMPT *** populating ORGANIZATORI table

INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('ESL Gaming', 'https://pro.eslgaming.com', 'info@eslgaming.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('BLAST Premier', 'https://blast.tv', 'contact@blast.tv');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('PGL Esports', 'https://pglesports.com', 'contact@pgl.ro');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('DreamHack', 'https://dreamhack.com', 'support@dreamhack.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('StarLadder', 'https://starladder.com', 'info@starladder.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('FACEIT Group', 'https://faceit.com', 'media@faceit.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('Perfect World', 'https://www.pwan.com', 'cs2_cn@pwan.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('WePlay Esports', 'https://weplay.tv', 'press@weplay.tv');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('ELEAGUE', 'https://www.eleague.com', 'contact@eleague.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('Relog Media', 'https://relogmedia.com', 'office@relogmedia.com');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('Elisa Esports', 'https://elisaesports.fi', 'masters@elisa.fi');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('ESEA', 'https://esea.net', 'support@esea.net');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('Gamers8', 'https://gamers8.gg', 'info@gamers8.gg');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('FISSURE', 'https://fissure.pro', 'contact@fissure.pro');
INSERT INTO organizatori (nume_organizator, site_web, email_contact) VALUES ('Eden Esports', 'https://edenesports.com', 'hi@edenesports.com');
COMMIT;


REM inseram date in tabelul SPONSORI
PROMPT *** populating SPONSORI table

INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Logitech G', 'Periferice Gaming', 'https://www.logitechg.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('GG.BET', 'Pariuri Sportive', 'https://gg.bet');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Monster Energy', 'Bauturi Energizante', 'https://monsterenergy.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Intel', 'Hardware PC', 'https://intel.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('HyperX', 'Periferice Gaming', 'https://hyperx.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('CS.MONEY', 'Tranzactionare Skins', 'https://cs.money');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Red Bull', 'Bauturi Energizante', 'https://redbull.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('SteelSeries', 'Periferice Gaming', 'https://steelseries.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('DHL', 'Logistica', 'https://dhl.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('1xBet', 'Pariuri Sportive', 'https://1xbet.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('AMD', 'Hardware PC', 'https://amd.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Secretlab', 'Scaune Gaming', 'https://secretlab.eu');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('ZOWIE by BenQ', 'Monitoare Gaming', 'https://zowie.benq.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Razer', 'Periferice Gaming', 'https://razer.com');
INSERT INTO sponsori (nume_sponsor, domeniu_activitate, site_web) VALUES ('Coinbase', 'Criptomonede', 'https://coinbase.com');
COMMIT;


REM inseram date in tabelul ECHIPE
PROMPT *** populating ECHIPE table

INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Natus Vincere', 'NAVI', 1, 'https://hltv.org/img/logo/navi.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('FaZe Clan', 'FaZe', 2, 'https://hltv.org/img/logo/faze.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Team Spirit', 'TS', 3, 'https://hltv.org/img/logo/spirit.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('MOUZ', 'MOUZ', 4, 'https://hltv.org/img/logo/mouz.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('G2 Esports', 'G2', 5, 'https://hltv.org/img/logo/g2.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Team Vitality', 'VIT', 6, 'https://hltv.org/img/logo/vitality.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Virtus.pro', 'VP', 7, 'https://hltv.org/img/logo/vp.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Eternal Fire', 'EF', 8, 'https://hltv.org/img/logo/eternalfire.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Astralis', 'AST', 9, 'https://hltv.org/img/logo/astralis.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Complexity', 'COL', 10, 'https://hltv.org/img/logo/complexity.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('HEROIC', 'HER', 11, 'https://hltv.org/img/logo/heroic.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('The MongolZ', 'MGLZ', 12, 'https://hltv.org/img/logo/mongolz.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Cloud9', 'C9', 13, 'https://hltv.org/img/logo/cloud9.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Team Falcons', 'FAL', 14, 'https://hltv.org/img/logo/falcons.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Team Liquid', 'TL', 15, 'https://hltv.org/img/logo/liquid.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('FURIA Esports', 'FURIA', 16, 'https://hltv.org/img/logo/furia.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('ENCE', 'ENCE', 17, 'https://hltv.org/img/logo/ence.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('BIG', 'BIG', 18, 'https://hltv.org/img/logo/big.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('GamerLegion', 'GL', 19, 'https://hltv.org/img/logo/gamerlegion.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Monte', 'MNT', 20, 'https://hltv.org/img/logo/monte.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('BetBoom Team', 'BB', 21, 'https://hltv.org/img/logo/betboom.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('SAW', 'SAW', 22, 'https://hltv.org/img/logo/saw.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('9 Pandas', '9P', 23, 'https://hltv.org/img/logo/9pandas.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('M80', 'M80', 24, 'https://hltv.org/img/logo/m80.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Apeks', 'APK', 25, 'https://hltv.org/img/logo/apeks.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Ninjas in Pyjamas', 'NIP', 26, 'https://hltv.org/img/logo/nip.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Fnatic', 'FNC', 27, 'https://hltv.org/img/logo/fnatic.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('OG Esports', 'OG', 28, 'https://hltv.org/img/logo/og.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Imperial Esports', 'IMP', 29, 'https://hltv.org/img/logo/imperial.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('paiN Gaming', 'paiN', 30, 'https://hltv.org/img/logo/pain.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('MIBR', 'MIBR', 31, 'https://hltv.org/img/logo/mibr.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('AMKAL ESPORTS', 'AMKAL', 32, 'https://hltv.org/img/logo/amkal.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Movistar KOI', 'KOI', 33, 'https://hltv.org/img/logo/koi.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('3DMAX', '3DMAX', 34, 'https://hltv.org/img/logo/3dmax.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('ECSTATIC', 'ECS', 35, 'https://hltv.org/img/logo/ecstatic.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Preasy Esport', 'PRE', 36, 'https://hltv.org/img/logo/preasy.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('TYLOO', 'TYLOO', 37, 'https://hltv.org/img/logo/tyloo.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Lynn Vision', 'LVG', 38, 'https://hltv.org/img/logo/lynnvision.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Rare Atom', 'RA', 39, 'https://hltv.org/img/logo/rareatom.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('BLEED Esports', 'BLEED', 40, 'https://hltv.org/img/logo/bleed.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Nexus Esports', 'NXS', 41, 'https://hltv.org/img/logo/nexus.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('9z Team', '9z', 42, 'https://hltv.org/img/logo/9z.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Aurora Gaming', 'AUR', 43, 'https://hltv.org/img/logo/aurora.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('FORZE Esports', 'FORZE', 44, 'https://hltv.org/img/logo/forze.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Nemiga Gaming', 'NEM', 45, 'https://hltv.org/img/logo/nemiga.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Sangal Esports', 'SAN', 46, 'https://hltv.org/img/logo/sangal.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('B8 Esports', 'B8', 47, 'https://hltv.org/img/logo/b8.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Into the Breach', 'ITB', 48, 'https://hltv.org/img/logo/itb.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Endpoint', 'END', 49, 'https://hltv.org/img/logo/endpoint.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Parivision', 'PARI', 50, 'https://hltv.org/img/logo/parivision.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Metizport', 'MET', 51, 'https://hltv.org/img/logo/metizport.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('NRG', 'NRG', 52, 'https://hltv.org/img/logo/nrg.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Wildcard Gaming', 'WC', 53, 'https://hltv.org/img/logo/wildcard.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Nouns Esports', 'NOUNS', 54, 'https://hltv.org/img/logo/nouns.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Legacy', 'LGC', 55, 'https://hltv.org/img/logo/legacy.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('RED Canids', 'RED', 56, 'https://hltv.org/img/logo/redcanids.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Sharks Esports', 'SHARK', 57, 'https://hltv.org/img/logo/sharks.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('FlyQuest', 'FQ', 58, 'https://hltv.org/img/logo/flyquest.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Grayhound', 'GH', NULL, 'https://hltv.org/img/logo/grayhound.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('NAVI Junior', 'NAVIj', 85, 'https://hltv.org/img/logo/navij.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('MOUZ NXT', 'NXT', 88, 'https://hltv.org/img/logo/mouz_nxt.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Spirit Academy', 'TS.A', 90, 'https://hltv.org/img/logo/spirit_acad.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('SK Gaming', 'SK', NULL, 'https://hltv.org/img/logo/sk.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Titan', 'Titan', NULL, 'https://hltv.org/img/logo/titan.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Team Envy', 'nV', NULL, 'https://hltv.org/img/logo/envy.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Luminosity Gaming', 'LG', NULL, 'https://hltv.org/img/logo/luminosity.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Dignitas', 'DIG', NULL, 'https://hltv.org/img/logo/dignitas.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('100 Thieves', '100T', NULL, 'https://hltv.org/img/logo/100t.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Evil Geniuses', 'EG', NULL, 'https://hltv.org/img/logo/eg.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Copenhagen Flames', 'CPHF', NULL, 'https://hltv.org/img/logo/cphf.png');
INSERT INTO echipe (nume_echipa, tag_echipa, ranking_mondial, logo_url) VALUES ('Gambit Esports', 'GMB', NULL, 'https://hltv.org/img/logo/gambit.png');
COMMIT;


REM inseram date in tabelul TURNEE
PROMPT *** populating TURNEE table

INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3002, 'MJ', 'PGL Major Copenhagen 2024', TO_DATE('17-03-2024', 'DD-MM-YYYY'), TO_DATE('31-03-2024', 'DD-MM-YYYY'), 'Copenhagen', 1250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3002, 'MJ', 'PGL Major Antwerp 2022', TO_DATE('09-05-2022', 'DD-MM-YYYY'), TO_DATE('22-05-2022', 'DD-MM-YYYY'), 'Antwerp', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3002, 'ON', 'PGL Major Copenhagen: European RMR A', TO_DATE('14-02-2024', 'DD-MM-YYYY'), TO_DATE('17-02-2024', 'DD-MM-YYYY'), 'Bucharest', 0);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3002, 'ON', 'PGL Major Copenhagen: European RMR B', TO_DATE('19-02-2024', 'DD-MM-YYYY'), TO_DATE('22-02-2024', 'DD-MM-YYYY'), 'Bucharest', 0);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3002, 'IL', 'PGL Wallachia 2024', TO_DATE('10-05-2024', 'DD-MM-YYYY'), TO_DATE('19-05-2024', 'DD-MM-YYYY'), 'Bucharest', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM Katowice 2024', TO_DATE('31-01-2024', 'DD-MM-YYYY'), TO_DATE('11-02-2024', 'DD-MM-YYYY'), 'Katowice', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM Cologne 2023', TO_DATE('26-07-2023', 'DD-MM-YYYY'), TO_DATE('06-08-2023', 'DD-MM-YYYY'), 'Cologne', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'ESL Pro League Season 19', TO_DATE('23-04-2024', 'DD-MM-YYYY'), TO_DATE('12-05-2024', 'DD-MM-YYYY'), 'Saint Julian''s', 750000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM Dallas 2024', TO_DATE('27-05-2024', 'DD-MM-YYYY'), TO_DATE('02-06-2024', 'DD-MM-YYYY'), 'Dallas', 250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM Chengdu 2024', TO_DATE('08-04-2024', 'DD-MM-YYYY'), TO_DATE('14-04-2024', 'DD-MM-YYYY'), 'Chengdu', 250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'RL', 'ESL Challenger J�nk�ping 2024', TO_DATE('14-06-2024', 'DD-MM-YYYY'), TO_DATE('16-06-2024', 'DD-MM-YYYY'), 'J�nk�ping', 100000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'RL', 'ESL Challenger Atlanta 2023', TO_DATE('15-12-2023', 'DD-MM-YYYY'), TO_DATE('17-12-2023', 'DD-MM-YYYY'), 'Atlanta', 100000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'ON', 'IEM Road to Rio 2022: European RMR A', TO_DATE('04-10-2022', 'DD-MM-YYYY'), TO_DATE('09-10-2022', 'DD-MM-YYYY'), 'Malta', 0);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM Sydney 2023', TO_DATE('16-10-2023', 'DD-MM-YYYY'), TO_DATE('22-10-2023', 'DD-MM-YYYY'), 'Sydney', 250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM Rio 2023', TO_DATE('17-04-2023', 'DD-MM-YYYY'), TO_DATE('23-04-2023', 'DD-MM-YYYY'), 'Rio de Janeiro', 250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'MJ', 'IEM Rio Major 2022', TO_DATE('31-10-2022', 'DD-MM-YYYY'), TO_DATE('13-11-2022', 'DD-MM-YYYY'), 'Rio de Janeiro', 1250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'LL', 'ESL Meisterschaft: Spring 2023', TO_DATE('10-03-2023', 'DD-MM-YYYY'), TO_DATE('20-05-2023', 'DD-MM-YYYY'), 'Online', 30000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'LL', 'ESL Benelux Championship', TO_DATE('15-02-2023', 'DD-MM-YYYY'), TO_DATE('30-04-2023', 'DD-MM-YYYY'), 'Online', 15000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'IL', 'BLAST Premier: World Final 2023', TO_DATE('13-12-2023', 'DD-MM-YYYY'), TO_DATE('17-12-2023', 'DD-MM-YYYY'), 'Abu Dhabi', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'IL', 'BLAST Premier: Spring Final 2024', TO_DATE('12-06-2024', 'DD-MM-YYYY'), TO_DATE('16-06-2024', 'DD-MM-YYYY'), 'London', 425000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'IL', 'BLAST Premier: Fall Groups 2023', TO_DATE('13-07-2023', 'DD-MM-YYYY'), TO_DATE('23-07-2023', 'DD-MM-YYYY'), 'Copenhagen', 177500);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'ON', 'BLAST Premier: Spring Showdown 2024', TO_DATE('06-03-2024', 'DD-MM-YYYY'), TO_DATE('10-03-2024', 'DD-MM-YYYY'), 'Online', 135000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'MJ', 'BLAST.tv Paris Major 2023', TO_DATE('08-05-2023', 'DD-MM-YYYY'), TO_DATE('21-05-2023', 'DD-MM-YYYY'), 'Paris', 1250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'ON', 'BLAST Premier: Fall Showdown 2023', TO_DATE('04-10-2023', 'DD-MM-YYYY'), TO_DATE('08-10-2023', 'DD-MM-YYYY'), 'Online', 135000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3006, 'MJ', 'Perfect World Shanghai Major 2024', TO_DATE('01-12-2024', 'DD-MM-YYYY'), TO_DATE('15-12-2024', 'DD-MM-YYYY'), 'Shanghai', 1250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3006, 'IL', 'CS Asia Championships 2023', TO_DATE('08-11-2023', 'DD-MM-YYYY'), TO_DATE('12-11-2023', 'DD-MM-YYYY'), 'Shanghai', 500000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3006, 'OT', 'CS2 Showmatch: East vs West', TO_DATE('12-11-2023', 'DD-MM-YYYY'), TO_DATE('13-11-2023', 'DD-MM-YYYY'), 'Shanghai', 10000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3012, 'IL', 'Gamers8 2023', TO_DATE('16-08-2023', 'DD-MM-YYYY'), TO_DATE('20-08-2023', 'DD-MM-YYYY'), 'Riyadh', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3013, 'IL', 'BetBoom Dacha Belgrade 2024', TO_DATE('14-05-2024', 'DD-MM-YYYY'), TO_DATE('19-05-2024', 'DD-MM-YYYY'), 'Belgrade', 500000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3013, 'IL', 'BetBoom Dacha Dubai 2023', TO_DATE('05-12-2023', 'DD-MM-YYYY'), TO_DATE('10-12-2023', 'DD-MM-YYYY'), 'Dubai', 300000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3013, 'ON', 'BetBoom Playlist. Urbanistic', TO_DATE('20-02-2023', 'DD-MM-YYYY'), TO_DATE('03-04-2023', 'DD-MM-YYYY'), 'Online', 300000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3010, 'IL', 'Elisa Masters Espoo 2023', TO_DATE('29-11-2023', 'DD-MM-YYYY'), TO_DATE('03-12-2023', 'DD-MM-YYYY'), 'Espoo', 200000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3010, 'ON', 'Elisa Invitational Spring 2024', TO_DATE('26-02-2024', 'DD-MM-YYYY'), TO_DATE('18-05-2024', 'DD-MM-YYYY'), 'Online', 25000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3003, 'RL', 'DreamHack Melbourne 2024', TO_DATE('26-04-2024', 'DD-MM-YYYY'), TO_DATE('28-04-2024', 'DD-MM-YYYY'), 'Melbourne', 100000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3003, 'RL', 'DreamHack Valencia 2023', TO_DATE('08-12-2023', 'DD-MM-YYYY'), TO_DATE('10-12-2023', 'DD-MM-YYYY'), 'Valencia', 100000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3003, 'RL', 'DreamHack Hanover 2023', TO_DATE('14-12-2023', 'DD-MM-YYYY'), TO_DATE('17-12-2023', 'DD-MM-YYYY'), 'Hanover', 100000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3009, 'ON', 'Brazy Party 2023', TO_DATE('26-04-2023', 'DD-MM-YYYY'), TO_DATE('03-05-2023', 'DD-MM-YYYY'), 'Online', 333000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3009, 'ON', 'Roobet Cup 2023', TO_DATE('25-10-2023', 'DD-MM-YYYY'), TO_DATE('02-11-2023', 'DD-MM-YYYY'), 'Online', 250000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3009, 'ON', 'RES Regional Series 1 LatAm', TO_DATE('12-02-2024', 'DD-MM-YYYY'), TO_DATE('26-02-2024', 'DD-MM-YYYY'), 'Online', 50000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3009, 'ON', 'RES Eastern European Masters', TO_DATE('01-03-2024', 'DD-MM-YYYY'), TO_DATE('03-03-2024', 'DD-MM-YYYY'), 'Online', 0);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3014, 'ON', 'CCT Global Finals 2024', TO_DATE('16-05-2024', 'DD-MM-YYYY'), TO_DATE('23-05-2024', 'DD-MM-YYYY'), 'Online', 500000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3014, 'ON', 'Malta Vibes Knockout Series 1', TO_DATE('07-08-2023', 'DD-MM-YYYY'), TO_DATE('17-08-2023', 'DD-MM-YYYY'), 'Online', 50000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3014, 'ON', 'CCT North Europe Series 5', TO_DATE('15-05-2023', 'DD-MM-YYYY'), TO_DATE('28-05-2023', 'DD-MM-YYYY'), 'Online', 50000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3007, 'ON', 'WePlay Academy League Season 6', TO_DATE('12-10-2022', 'DD-MM-YYYY'), TO_DATE('20-11-2022', 'DD-MM-YYYY'), 'Online', 100000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3005, 'MJ', 'FACEIT Major: London 2018', TO_DATE('05-09-2018', 'DD-MM-YYYY'), TO_DATE('23-09-2018', 'DD-MM-YYYY'), 'London', 1000000); 
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3005, 'ON', 'IEM Road to Rio 2022: NA RMR', TO_DATE('05-10-2022', 'DD-MM-YYYY'), TO_DATE('09-10-2022', 'DD-MM-YYYY'), 'Stockholm', 0);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3011, 'ON', 'ESEA Season 49: Advanced Division', TO_DATE('04-04-2024', 'DD-MM-YYYY'), TO_DATE('10-06-2024', 'DD-MM-YYYY'), 'Online', 20000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3011, 'ON', 'ESEA Cash Cup: Europe - Spring 2024', TO_DATE('20-03-2024', 'DD-MM-YYYY'), TO_DATE('21-03-2024', 'DD-MM-YYYY'), 'Online', 4000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3011, 'LL', 'ESEA Open Season 48', TO_DATE('10-01-2024', 'DD-MM-YYYY'), TO_DATE('20-03-2024', 'DD-MM-YYYY'), 'Online', 5000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3004, 'MJ', 'StarLadder Berlin Major 2019', TO_DATE('23-08-2019', 'DD-MM-YYYY'), TO_DATE('08-09-2019', 'DD-MM-YYYY'), 'Berlin', 1000000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3002, 'MJ', 'PGL Major Stockholm 2025', TO_DATE('15-12-2025', 'DD-MM-YYYY'), TO_DATE('10-01-2026', 'DD-MM-YYYY'), 'Stockholm', 1500000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3000, 'IL', 'IEM China 2026', TO_DATE('03-01-2026', 'DD-MM-YYYY'), TO_DATE('14-01-2026', 'DD-MM-YYYY'), 'Beijing', 500000);
INSERT INTO turnee (id_organizator, id_tip_eveniment, nume_turneu, data_inceput, data_sfarsit, locatie_oras, premiu_total_usd) 
    VALUES (3001, 'IL', 'BLAST Premier: Spring Groups 2026', TO_DATE('25-01-2026', 'DD-MM-YYYY'), TO_DATE('04-02-2026', 'DD-MM-YYYY'), 'Copenhagen', 190000);
COMMIT;


REM inseram date in tabelul MEMBRI
PROMPT *** populating MEMBRI table

INSERT INTO membri VALUES (1, 'UA', 'Kostyliev', 'Oleksandr', 's1mple', TO_DATE('02-10-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (2, 'RO', 'Ivan', 'Mihai', 'iM', TO_DATE('29-07-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (3, 'FR', 'Herbaut', 'Mathieu', 'ZywOo', TO_DATE('09-11-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (4, 'BA', 'Kovac', 'Nikola', 'NiKo', TO_DATE('16-02-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (5, 'DK', 'Andersen', 'Finn', 'karrigan', TO_DATE('14-04-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (6, 'RU', 'Osipov', 'Ilya', 'm0NESY', TO_DATE('01-05-2005', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (7, 'RU', 'Kryshkovets', 'Danil', 'donk', TO_DATE('25-01-2007', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (8, 'NO', 'Nygaard', 'Havard', 'rain', TO_DATE('27-08-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (9, 'EE', 'Kool', 'Robin', 'ropz', TO_DATE('22-12-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (10, 'LV', 'Saukants', 'Helvijs', 'broky', TO_DATE('14-02-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (11, 'UA', 'Vakhovsjkyj', 'Valerij', 'b1t', TO_DATE('05-01-2003', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (12, 'FI', 'Virolainen', 'Aleksi', 'Aleksib', TO_DATE('30-03-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (13, 'UA', 'Gorodenskiy', 'Andrey', 'B1ad3', TO_DATE('11-10-1986', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (14, 'DK', 'Sorensen', 'Danny', 'zonic', TO_DATE('30-07-1986', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (15, 'BR', 'Toledo', 'Gabriel', 'FalleN', TO_DATE('13-09-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (16, 'US', 'Jablonowski', 'Jonathan', 'EliGE', TO_DATE('16-07-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (17, 'DK', 'Reedtz', 'Nicolai', 'device', TO_DATE('08-09-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (18, 'CA', 'Van Dulken', 'Russel', 'Twistzz', TO_DATE('14-11-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (19, 'IL', 'Giladi', 'Lotan', 'Spinx', TO_DATE('13-09-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (20, 'RO', 'Guta', 'Adrian', 'XELLOW', TO_DATE('04-03-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (21, 'FR', 'Madesclaire', 'Dan', 'apEX', TO_DATE('22-02-1993', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (22, 'IL', 'Shushan', 'Shahar', 'flameZ', TO_DATE('22-06-2003', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (23, 'BA', 'Kovac', 'Nemanja', 'huNter', TO_DATE('03-01-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (24, 'PL', 'Pogorzelski', 'Janusz', 'Snax', TO_DATE('05-07-1993', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (25, 'PL', 'Wojtas', 'Wiktor', 'TaZ', TO_DATE('06-06-1986', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (26, 'RU', 'Vishnyakov', 'Leonid', 'chopper', TO_DATE('04-02-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (27, 'RU', 'Sokolov', 'Dmitry', 'sh1ro', TO_DATE('15-07-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (28, 'UA', 'Plakhotia', 'Myroslav', 'zont1x', TO_DATE('20-07-2005', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (29, 'RU', 'Vorobiev', 'Boris', 'magixx', TO_DATE('03-06-2003', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (30, 'PL', 'Szkaradek', 'Kamil', 'siuhy', TO_DATE('26-08-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (31, 'HU', 'Torzsas', 'Adam', 'torzsi', TO_DATE('17-06-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (32, 'IL', 'Berman', 'Dorian', 'xertioN', TO_DATE('25-07-2004', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (33, 'FI', 'Salo', 'Jimi', 'Jimpphat', TO_DATE('09-09-2006', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (34, 'SE', 'Brolin', 'Ludvig', 'Brollan', TO_DATE('17-06-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (35, 'RU', 'Ali', 'Dzhami', 'Jame', TO_DATE('23-08-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (36, 'RU', 'Lebedev', 'Evgenii', 'FL1T', TO_DATE('24-02-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (37, 'DK', 'Staehr', 'Victor', 'Staehr', TO_DATE('13-06-2004', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (38, 'CA', 'Markovic', 'Keith', 'NAF', TO_DATE('24-11-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (39, 'LV', 'Galinskis', 'Mareks', 'YEKINDAR', TO_DATE('04-10-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (40, 'BR', 'Cerato', 'Kaike', 'KSCERATO', TO_DATE('12-09-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (41, 'BR', 'Santos', 'Yuri', 'yuurih', TO_DATE('22-12-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (42, 'LT', 'Lekavicius', 'Justinas', 'jL', TO_DATE('29-09-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (43, 'SE', 'Kajbjer', 'Olof', 'olofmeister', TO_DATE('31-01-1992', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (44, 'SK', 'Kovacs', 'Ladislav', 'GuardiaN', TO_DATE('09-07-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (45, 'SE', 'Lindberg', 'Patrik', 'f0rest', TO_DATE('10-06-1988', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (46, 'SE', 'Alesund', 'Christopher', 'GeT_RiGhT', TO_DATE('29-05-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (47, 'FR', 'Schrub', 'Kenny', 'KennyS', TO_DATE('19-05-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (48, 'RO', 'Stanescu', 'Catalin-Ionut', 'BTN', TO_DATE('24-05-1989', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (49, 'PL', 'Jarzabkowski', 'Jaroslaw', 'pashaBiceps', TO_DATE('11-04-1988', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (50, 'SK', 'Styk', 'Martin', 'STYKO', TO_DATE('23-02-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (51, 'GB', 'Merriman', 'William', 'mezii', TO_DATE('15-08-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (52, 'PL', 'Kubski', 'Filip', 'NEO', TO_DATE('15-06-1987', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (53, 'FR', 'Quoniam', 'Remy', 'XTQZZZ', TO_DATE('21-12-1988', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (54, 'BR', 'Prado', 'Wilton', 'zews', TO_DATE('05-11-1987', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (55, 'CA', 'Steele', 'Damian', 'daps', TO_DATE('29-07-1993', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (56, 'DK', 'Nielsen', 'Dennis', 'sycrone', TO_DATE('11-04-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (57, 'FI', 'Saha', 'Eetu', 'sAw', TO_DATE('28-09-1992', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (58, 'PL', 'Gurczynski', 'Jakub', 'kuben', TO_DATE('13-06-1988', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (59, 'GB', 'Battye', 'Ashley', 'ash', TO_DATE('06-08-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (60, 'GB', 'Hall', 'Jamie', 'keita', TO_DATE('30-10-1993', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (61, 'DK', 'Vestergaard', 'Torbjorn', 'mithR', TO_DATE('26-06-1989', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (62, 'DE', 'Altenburg', 'Jan', 'Swani', TO_DATE('28-01-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (63, 'FR', 'Benouwa', 'Damien', 'maLeK', TO_DATE('21-02-1986', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (64, 'SE', 'Harysson', 'Daniel', 'djL', TO_DATE('14-02-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (65, 'SE', 'Landstrom', 'Richard', 'Xizt', TO_DATE('22-02-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (66, 'US', 'Hoag', 'Eric', 'adreN', TO_DATE('26-05-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (67, 'SE', 'Johansson', 'Freddy', 'KRIMZ', TO_DATE('25-04-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (68, 'DK', 'Rasmussen', 'Peter', 'dupreeh', TO_DATE('26-03-1993', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (69, 'DK', 'Reif', 'Emil', 'Magisk', TO_DATE('05-03-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (70, 'DK', 'Rossander', 'Lukas', 'gla1ve', TO_DATE('07-06-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (71, 'RU', 'Sharipov', 'Denis', 'electronic', TO_DATE('02-09-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (72, 'RU', 'Zalutskiy', 'Ilya', 'Perfecto', TO_DATE('24-11-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (73, 'DK', 'Moller', 'Casper', 'cadian', TO_DATE('26-06-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (74, 'DK', 'Nygaard', 'Jakob', 'jabbi', TO_DATE('31-07-2003', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (75, 'DK', 'Lund', 'Martin', 'stavn', TO_DATE('26-03-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (76, 'TR', 'Dortkardes', 'Ismailcan', 'XANTARES', TO_DATE('07-08-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (77, 'TR', 'Eker', 'Ozgur', 'woxic', TO_DATE('02-09-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (78, 'DE', 'Wodarz', 'Johannes', 'tabseN', TO_DATE('05-04-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (79, 'KZ', 'Khassenov', 'Abay', 'Hobbit', TO_DATE('18-05-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (80, 'RU', 'Rykhtorov', 'Sergey', 'Ax1Le', TO_DATE('04-04-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (81, 'BR', 'David', 'Marcelo', 'coldzera', TO_DATE('31-10-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (82, 'US', 'Yip', 'Jacky', 'Stewie2K', TO_DATE('07-01-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (83, 'AU', 'Savage', 'Justin', 'jks', TO_DATE('12-12-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (84, 'UA', 'Zhdanov', 'Ihor', 'w0nderful', TO_DATE('14-12-2004', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (85, 'GT', 'Samayoa', 'Mario', 'malbsMd', TO_DATE('19-12-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (86, 'MN', 'Banzragch', 'Usukhbayar', '910', TO_DATE('10-09-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (87, 'IL', 'Iluz', 'Guy', 'NertZ', TO_DATE('12-07-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (88, 'ES', 'Garcia', 'Alvaro', 'SunPayus', TO_DATE('19-11-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (89, 'ME', 'Boskovic', 'Pavle', 'Maden', TO_DATE('04-11-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (90, 'RS', 'Isakovic', 'Nemanja', 'nexa', TO_DATE('25-04-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (91, 'FR', 'Papillon', 'Richard', 'shox', TO_DATE('27-05-1992', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (92, 'SE', 'Wecksell', 'Jesper', 'JW', TO_DATE('23-02-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (93, 'SE', 'Ronnquist', 'Robin', 'flusha', TO_DATE('12-08-1993', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (94, 'NO', 'Tiller', 'Hakon', 'hallzerk', TO_DATE('14-07-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (95, 'US', 'Kemble', 'Ricky', 'floppy', TO_DATE('12-01-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (96, 'US', 'Cannella', 'Nick', 'nitr0', TO_DATE('16-08-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (97, 'NO', 'Grundtvig', 'Preben', 'jkaem', TO_DATE('27-02-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (98, 'BR', 'de Melo', 'Epitacio', 'TACO', TO_DATE('24-01-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (99, 'BR', 'Alvarenga', 'Fernando', 'fer', TO_DATE('30-10-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (100, 'BR', 'Lau', 'Lincoln', 'fnx', TO_DATE('30-01-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (101, 'SK', 'Cernansky', 'David', 'frozen', TO_DATE('18-07-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (102, 'DK', 'Pfeiffer', 'Marco', 'Snappi', TO_DATE('09-06-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (103, 'DK', 'Beck', 'Rasmus', 'sjuush', TO_DATE('30-01-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (104, 'DK', 'Madsen', 'Rene', 'TeSeS', TO_DATE('02-02-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (105, 'RU', 'Gasanov', 'Abdul', 'degster', TO_DATE('16-07-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (106, 'MK', 'Stoilkovski', 'Damjan', 'kyxsan', TO_DATE('20-05-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (107, 'DE', 'Rische', 'Florian', 'syrsoN', TO_DATE('19-04-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (108, 'DE', 'Moussa', 'Karim', 'Krimbo', TO_DATE('02-10-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (109, 'TR', 'Kupeli', 'Engin', 'MAJ3R', TO_DATE('25-01-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (110, 'TR', 'Yalcin', 'Ali Haydar', 'Wicadia', TO_DATE('12-03-2005', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (111, 'US', 'Wince', 'Michael', 'Grim', TO_DATE('10-11-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (112, 'RU', 'Bolyshev', 'Petr', 'fame', TO_DATE('13-05-2003', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (113, 'RU', 'Danielyan', 'David', 'n0rb3r7', TO_DATE('21-03-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (114, 'MN', 'Byambasuren', 'Garidmagnai', 'bLitz', TO_DATE('05-06-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (115, 'MN', 'Munkhbold', 'Sodbayar', 'Techno4K', TO_DATE('15-05-2005', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (116, 'MN', 'Batbold', 'Ayush', 'mzinho', TO_DATE('25-08-2007', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (117, 'MN', 'Munkhbold', 'Azbayar', 'Senzu', TO_DATE('11-09-2006', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (118, 'BR', 'Cespedes', 'Marcelo', 'chelo', TO_DATE('08-06-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (119, 'BR', 'Medeiros', 'Felipe', 'skullz', TO_DATE('24-04-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (120, 'PL', 'Tomkowiak', 'Roland', 'ultimate', TO_DATE('20-12-2003', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (121, 'FR', 'Schmitt', 'Nathan', 'NBK-', TO_DATE('05-06-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (122, 'FR', 'Guipouy', 'Cedric', 'RpK', TO_DATE('12-08-1989', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (123, 'BE', 'Benrlitom', 'Adil', 'ScreaM', TO_DATE('02-07-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (124, 'SE', 'Friberg', 'Adam', 'friberg', TO_DATE('19-10-1991', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (125, 'UA', 'Sukhariev', 'Ioann', 'Edward', TO_DATE('28-12-1987', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (126, 'RU', 'Stolyarov', 'Mihail', 'Dosia', TO_DATE('19-06-1988', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (127, 'KZ', 'Kystaubayev', 'Dauren', 'AdreN', TO_DATE('04-02-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (128, 'KZ', 'Golubev', 'Alexey', 'Qikert', TO_DATE('01-01-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (129, 'UA', 'Orudzhev', 'Viktor', 'sdy', TO_DATE('14-03-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (130, 'UA', 'Veletniuk', 'Volodymyr', 'Woro2k', TO_DATE('09-01-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (131, 'RU', 'Mikhaylov', 'Kirill', 'Boombl4', TO_DATE('20-12-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (132, 'SE', 'Sterner', 'Fredrik', 'REZ', TO_DATE('11-01-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (133, 'SE', 'Poser', 'Hampus', 'hampus', TO_DATE('26-11-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (134, 'SE', 'Jonasson', 'Tim', 'nawwk', TO_DATE('24-10-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (135, 'US', 'Ta', 'Timothy', 'autimatic', TO_DATE('10-09-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (136, 'US', 'Cayonte', 'Vincent', 'Brehze', TO_DATE('22-05-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (137, 'BR', 'Piovezan', 'Andrei', 'arT', TO_DATE('27-03-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (138, 'BR', 'Figueiredo', 'Vinicius', 'VINI', TO_DATE('14-06-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (139, 'BR', 'Prass', 'Ricardo', 'boltz', TO_DATE('10-04-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (140, 'BR', 'Teles', 'Henrique', 'HEN1', TO_DATE('14-07-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (141, 'BR', 'Teles', 'Lucas', 'LUCAS1', TO_DATE('14-07-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (142, 'PL', 'Miskiewicz', 'Olek', 'hades', TO_DATE('01-01-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (143, 'PL', 'Walukiewicz', 'Kacper', 'Kylar', TO_DATE('13-09-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (144, 'PL', 'Gorski', 'Krzysztof', 'Goofy', TO_DATE('31-08-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (145, 'CH', 'Gashi', 'Rigon', 'rigoN', TO_DATE('24-08-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (146, 'XK', 'Budeci', 'Dionis', 'sinnopsyy', TO_DATE('28-11-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (147, 'AU', 'Nong', 'Christopher', 'dexter', TO_DATE('15-08-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (148, 'AU', 'Potter', 'Joshua', 'INS', TO_DATE('22-09-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (149, 'AU', 'Tregillgas', 'Jay', 'Liazz', TO_DATE('23-09-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (150, 'DK', 'Nielsen', 'Rasmus', 'HooXi', TO_DATE('21-05-1995', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (151, 'DK', 'Ali', 'Ismail', 'refrezh', TO_DATE('19-02-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (152, 'DE', 'Baumann', 'Josef', 'faveN', TO_DATE('11-02-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (153, 'DE', 'Gruhne', 'Nils', 'k1to', TO_DATE('28-11-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (154, 'DE', 'Feldbusch', 'Tizian', 'tiziaN', TO_DATE('15-06-1996', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (155, 'RU', 'Mekhryakov', 'Andrey', 'Jerry', TO_DATE('12-06-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (156, 'RU', 'Zagodyrenko', 'Aleksandr', 'zorte', TO_DATE('04-02-1998', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (157, 'RU', 'Anashkin', 'Aleksandr', 'KaiR0N-', TO_DATE('31-01-2004', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (158, 'RU', 'Frolov', 'Evgeny', 'r3salt', TO_DATE('18-05-2005', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (159, 'RU', 'Kharitonov', 'Artem', 'ArtFr0st', TO_DATE('10-10-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (160, 'US', 'Ohm', 'Joshua', 'oSee', TO_DATE('19-06-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (161, 'US', 'Wierzba', 'Will', 'RUSH', TO_DATE('12-04-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (162, 'CA', 'Jarguz', 'Peter', 'stanislaw', TO_DATE('29-04-1994', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (163, 'BR', 'Bittencourt', 'Rodrigo', 'biguzera', TO_DATE('24-02-1997', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (164, 'CL', 'Tapia', 'David', 'dav1deus', TO_DATE('28-08-2000', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (165, 'UY', 'Garcia', 'Franco', 'dgt', TO_DATE('20-05-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (166, 'UY', 'Gonzalez', 'Maximiliano', 'max', TO_DATE('03-08-1999', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (167, 'SE', 'Dahlstrom', 'Robert', 'RobbaN', TO_DATE('05-01-1985', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (168, 'RS', 'Trifunovic', 'Aleksandar', 'kassad', TO_DATE('26-09-1986', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (169, 'RS', 'Paunovic', 'Janko', 'YNk', TO_DATE('23-07-1992', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (170, 'CH', 'Quiquerez', 'Mathieu', 'Maniac', TO_DATE('29-06-1990', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (171, 'RO', 'Stefan', 'Alexandru', 's0und', TO_DATE('24-09-2002', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (172, 'RO', 'Gligor', 'Raul', 'Blytz', TO_DATE('01-01-2001', 'DD-MM-YYYY'));
INSERT INTO membri VALUES (173, 'RO', 'Musuroiu', 'David', 'fnl', TO_DATE('20-12-2005', 'DD-MM-YYYY'));
COMMIT;


REM inseram date in tabelul JUCATORI
PROMPT *** populating JUCATORI table

INSERT INTO jucatori VALUES (1, 'AWP', '1280x960', 3.09, 400);
INSERT INTO jucatori VALUES (2, 'RFL', '1280x960', 1.40, 800);
INSERT INTO jucatori VALUES (3, 'AWP', '1280x960', 2.00, 400);
INSERT INTO jucatori VALUES (4, 'ENT', '1280x960', 1.35, 400);
INSERT INTO jucatori VALUES (5, 'IGL', '1024x768', 1.30, 400);
INSERT INTO jucatori VALUES (6, 'AWP', '1280x960', 2.30, 400);
INSERT INTO jucatori VALUES (7, 'ENT', '1280x960', 2.50, 800);
INSERT INTO jucatori VALUES (8, 'RFL', '1280x960', 1.65, 400);
INSERT INTO jucatori VALUES (9, 'LRK', '1920x1080', 1.77, 400);
INSERT INTO jucatori VALUES (10, 'AWP', '1280x960', 1.90, 400);
INSERT INTO jucatori VALUES (11, 'ANC', '1280x960', 1.42, 400);
INSERT INTO jucatori VALUES (12, 'IGL', '1024x768', 0.95, 800);
INSERT INTO jucatori VALUES (13, 'RFL', '1920x1080', 1.00, 400);
INSERT INTO jucatori VALUES (15, 'AWP', '1024x768', 2.20, 400);
INSERT INTO jucatori VALUES (16, 'ENT', '1680x1050', 0.74, 1600);
INSERT INTO jucatori VALUES (17, 'AWP', '1280x960', 1.90, 400);
INSERT INTO jucatori VALUES (18, 'SUP', '1280x960', 1.70, 400);
INSERT INTO jucatori VALUES (19, 'LRK', '1280x960', 1.40, 800);
INSERT INTO jucatori VALUES (20, 'AWP', '1280x960', 2.10, 400);
INSERT INTO jucatori VALUES (21, 'IGL', '1024x768', 1.91, 400);
INSERT INTO jucatori VALUES (22, 'ENT', '1280x960', 1.66, 400);
INSERT INTO jucatori VALUES (23, 'LRK', '1280x960', 1.46, 400);
INSERT INTO jucatori VALUES (24, 'IGL', '1280x960', 1.80, 400);
INSERT INTO jucatori VALUES (26, 'IGL', '1280x960', 1.50, 400);
INSERT INTO jucatori VALUES (27, 'AWP', '1024x768', 1.73, 400);
INSERT INTO jucatori VALUES (28, 'ANC', '1280x960', 1.60, 400);
INSERT INTO jucatori VALUES (29, 'SUP', '1280x960', 1.80, 800);
INSERT INTO jucatori VALUES (30, 'IGL', '1280x960', 1.60, 400);
INSERT INTO jucatori VALUES (31, 'AWP', '1024x768', 2.20, 400);
INSERT INTO jucatori VALUES (32, 'ENT', '1280x960', 1.20, 800);
INSERT INTO jucatori VALUES (33, 'ANC', '1280x960', 1.45, 400);
INSERT INTO jucatori VALUES (34, 'LRK', '1280x960', 2.10, 400);
INSERT INTO jucatori VALUES (35, 'AWP', '1920x1080', 1.50, 800);
INSERT INTO jucatori VALUES (36, 'RFL', '1280x960', 1.40, 800);
INSERT INTO jucatori VALUES (37, 'SUP', '1280x960', 1.70, 400);
INSERT INTO jucatori VALUES (38, 'RFL', '1024x768', 0.85, 800);
INSERT INTO jucatori VALUES (39, 'ENT', '1280x960', 1.18, 800);
INSERT INTO jucatori VALUES (40, 'RFL', '1280x960', 2.30, 400);
INSERT INTO jucatori VALUES (41, 'SUP', '1920x1080', 1.50, 400);
INSERT INTO jucatori VALUES (42, 'ANC', '1280x960', 2.40, 400);
INSERT INTO jucatori VALUES (43, 'LRK', '1024x768', 1.70, 400);
INSERT INTO jucatori VALUES (44, 'AWP', '800x600', 1.30, 400);
INSERT INTO jucatori VALUES (45, 'RFL', '1280x960', 3.50, 400);
INSERT INTO jucatori VALUES (46, 'LRK', '1280x960', 2.90, 400);
INSERT INTO jucatori VALUES (47, 'AWP', '1024x768', 2.20, 400);
INSERT INTO jucatori VALUES (48, 'IGL', '1280x960', 2.30, 400);
INSERT INTO jucatori VALUES (49, 'RFL', '1920x1080', 1.90, 400);
INSERT INTO jucatori VALUES (50, 'SUP', '1920x1080', 1.80, 400);
INSERT INTO jucatori VALUES (67, 'SUP', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (68, 'ENT', '1280x960', 1.8, 400);
INSERT INTO jucatori VALUES (69, 'RFL', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (70, 'IGL', '1280x960', 1.2, 400);
INSERT INTO jucatori VALUES (71, 'RFL', '1920x1080', 2.2, 400);
INSERT INTO jucatori VALUES (72, 'SUP', '1280x960', 1.35, 800);
INSERT INTO jucatori VALUES (73, 'AWP', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (74, 'RFL', '1920x1080', 0.8, 800);
INSERT INTO jucatori VALUES (75, 'RFL', '1280x960', 1.9, 400);
INSERT INTO jucatori VALUES (76, 'ENT', '1024x768', 2.0, 400);
INSERT INTO jucatori VALUES (77, 'AWP', '1280x960', 1.5, 1600);
INSERT INTO jucatori VALUES (78, 'IGL', '1920x1080', 1.4, 400);
INSERT INTO jucatori VALUES (79, 'RFL', '1280x960', 1.1, 400);
INSERT INTO jucatori VALUES (80, 'ENT', '1280x960', 1.5, 800);
INSERT INTO jucatori VALUES (81, 'RFL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (82, 'ENT', '1024x768', 1.8, 400);
INSERT INTO jucatori VALUES (83, 'RFL', '1920x1080', 1.9, 400);
INSERT INTO jucatori VALUES (84, 'AWP', '1280x960', 3.09, 400);
INSERT INTO jucatori VALUES (85, 'ENT', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (86, 'AWP', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (87, 'RFL', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (88, 'AWP', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (89, 'ENT', '1280x960', 1.4, 400);
INSERT INTO jucatori VALUES (90, 'IGL', '1280x960', 2.1, 400);
INSERT INTO jucatori VALUES (91, 'RFL', '1024x768', 2.25, 400);
INSERT INTO jucatori VALUES (92, 'AWP', '1280x960', 1.9, 400);
INSERT INTO jucatori VALUES (93, 'RFL', '1280x960', 1.7, 400);
INSERT INTO jucatori VALUES (94, 'AWP', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (95, 'RFL', '1024x768', 1.2, 800);
INSERT INTO jucatori VALUES (96, 'IGL', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (97, 'ENT', '1920x1080', 0.9, 800);
INSERT INTO jucatori VALUES (98, 'SUP', '1280x960', 1.4, 400);
INSERT INTO jucatori VALUES (99, 'ENT', '1280x960', 2.5, 400);
INSERT INTO jucatori VALUES (100, 'RFL', '1280x960', 1.6, 400);
INSERT INTO jucatori VALUES (101, 'RFL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (102, 'IGL', '1280x960', 1.3, 800);
INSERT INTO jucatori VALUES (103, 'SUP', '1920x1080', 1.2, 400);
INSERT INTO jucatori VALUES (104, 'ENT', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (105, 'AWP', '1280x960', 1.8, 400);
INSERT INTO jucatori VALUES (106, 'IGL', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (107, 'AWP', '1024x768', 1.0, 800);
INSERT INTO jucatori VALUES (108, 'SUP', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (109, 'IGL', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (110, 'ENT', '1280x960', 1.4, 800);
INSERT INTO jucatori VALUES (111, 'RFL', '1920x1080', 0.8, 1600);
INSERT INTO jucatori VALUES (112, 'RFL', '1280x960', 1.15, 800);
INSERT INTO jucatori VALUES (113, 'RFL', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (114, 'IGL', '1280x960', 1.2, 400);
INSERT INTO jucatori VALUES (115, 'RFL', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (116, 'RFL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (117, 'ENT', '1280x960', 1.6, 400);
INSERT INTO jucatori VALUES (118, 'ENT', '1280x960', 1.4, 800);
INSERT INTO jucatori VALUES (119, 'RFL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (120, 'AWP', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (121, 'SUP', '1280x960', 1.6, 400);
INSERT INTO jucatori VALUES (122, 'SUP', '1920x1080', 1.2, 400);
INSERT INTO jucatori VALUES (123, 'RFL', '1280x960', 2.5, 400);
INSERT INTO jucatori VALUES (124, 'ENT', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (125, 'RFL', '1024x768', 1.9, 400);
INSERT INTO jucatori VALUES (126, 'SUP', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (127, 'RFL', '1280x960', 1.2, 400);
INSERT INTO jucatori VALUES (128, 'SUP', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (129, 'RFL', '1280x960', 1.35, 800);
INSERT INTO jucatori VALUES (130, 'AWP', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (131, 'IGL', '1280x960', 1.45, 400);
INSERT INTO jucatori VALUES (132, 'RFL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (133, 'IGL', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (134, 'AWP', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (135, 'RFL', '1920x1080', 1.1, 400);
INSERT INTO jucatori VALUES (136, 'RFL', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (137, 'ENT', '1280x960', 2.6, 400);
INSERT INTO jucatori VALUES (138, 'SUP', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (139, 'RFL', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (140, 'AWP', '1280x960', 2.1, 400);
INSERT INTO jucatori VALUES (141, 'SUP', '1280x960', 1.8, 400);
INSERT INTO jucatori VALUES (142, 'AWP', '1280x960', 1.4, 800);
INSERT INTO jucatori VALUES (143, 'RFL', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (144, 'SUP', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (145, 'ENT', '1280x960', 1.6, 400);
INSERT INTO jucatori VALUES (146, 'ENT', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (147, 'IGL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (148, 'RFL', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (149, 'SUP', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (150, 'IGL', '1280x960', 0.9, 800);
INSERT INTO jucatori VALUES (151, 'RFL', '1920x1080', 1.3, 400);
INSERT INTO jucatori VALUES (152, 'RFL', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (153, 'RFL', '1280x960', 1.4, 400);
INSERT INTO jucatori VALUES (154, 'SUP', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (155, 'IGL', '1280x960', 1.5, 400);
INSERT INTO jucatori VALUES (156, 'AWP', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (157, 'ENT', '1280x960', 1.6, 400);
INSERT INTO jucatori VALUES (158, 'RFL', '1280x960', 1.3, 800);
INSERT INTO jucatori VALUES (159, 'AWP', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (160, 'AWP', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (161, 'ENT', '1280x960', 1.4, 400);
INSERT INTO jucatori VALUES (162, 'IGL', '1920x1080', 1.2, 400);
INSERT INTO jucatori VALUES (163, 'IGL', '1280x960', 1.3, 400);
INSERT INTO jucatori VALUES (164, 'ENT', '1280x960', 1.5, 800);
INSERT INTO jucatori VALUES (165, 'RFL', '1280x960', 1.1, 800);
INSERT INTO jucatori VALUES (166, 'IGL', '1280x960', 1.2, 800);
INSERT INTO jucatori VALUES (171, 'ANC', '1280x960', 1.0, 800);
INSERT INTO jucatori VALUES (172, 'ENT', '1280x960', 1.6, 800);
INSERT INTO jucatori VALUES (173, 'SUP', '1920x1080', 1.2, 800);
COMMIT;


REM inseram date in tabelul ANTRENORI
PROMPT *** populating ANTRENORI table

INSERT INTO antrenori VALUES (13, 'tactical', 15);
INSERT INTO antrenori VALUES (14, 'motivational', 12);
INSERT INTO antrenori VALUES (25, 'motivational', 3);
INSERT INTO antrenori VALUES (51, 'tactical', 4);
INSERT INTO antrenori VALUES (52, 'strategic', 8);
INSERT INTO antrenori VALUES (53, 'motivational', 9);
INSERT INTO antrenori VALUES (54, 'strategic', 7);
INSERT INTO antrenori VALUES (55, 'analytical', 5);
INSERT INTO antrenori VALUES (56, 'tactical', 6);
INSERT INTO antrenori VALUES (57, 'disciplinarian', 10);
INSERT INTO antrenori VALUES (58, 'analytical', 5);
INSERT INTO antrenori VALUES (59, 'strategic', 6);
INSERT INTO antrenori VALUES (60, 'tactical', 7);
INSERT INTO antrenori VALUES (61, 'analytical', 4);
INSERT INTO antrenori VALUES (62, 'strategic', 8);
INSERT INTO antrenori VALUES (63, 'tactical', 5);
INSERT INTO antrenori VALUES (64, 'strategic', 3);
INSERT INTO antrenori VALUES (65, 'tactical', 8);
INSERT INTO antrenori VALUES (66, 'tactical', 4);
INSERT INTO antrenori VALUES (167, 'strategic', 10);
INSERT INTO antrenori VALUES (168, 'emotional', 8);
INSERT INTO antrenori VALUES (169, 'tactical', 6);
INSERT INTO antrenori VALUES (170, 'strategic', 5);
COMMIT;


REM inseram date in tabelul SPONSORIZARI
PROMPT *** populating SPONSORIZARI table

INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100000, 5001, TO_DATE('01-01-2021', 'DD-MM-YYYY'), NULL, 5000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100000, 5000, TO_DATE('15-06-2020', 'DD-MM-YYYY'), NULL, 2000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100001, 5007, TO_DATE('01-03-2019', 'DD-MM-YYYY'), NULL, 2500000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100002, 5006, TO_DATE('10-02-2024', 'DD-MM-YYYY'), NULL, 1200000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100004, 5000, TO_DATE('01-01-2018', 'DD-MM-YYYY'), NULL, 3500000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100004, 5005, TO_DATE('01-01-2020', 'DD-MM-YYYY'), TO_DATE('31-12-2022', 'DD-MM-YYYY'), 1000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100005, 5001, TO_DATE('01-01-2022', 'DD-MM-YYYY'), NULL, 4000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100008, 5000, TO_DATE('01-09-2021', 'DD-MM-YYYY'), NULL, 1800000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100008, 5004, TO_DATE('01-01-2017', 'DD-MM-YYYY'), TO_DATE('31-12-2020', 'DD-MM-YYYY'), 2000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100014, 5002, TO_DATE('01-01-2016', 'DD-MM-YYYY'), NULL, 3000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100014, 5014, TO_DATE('13-04-2021', 'DD-MM-YYYY'), NULL, 4500000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100012, 5006, TO_DATE('20-07-2022', 'DD-MM-YYYY'), NULL, 2000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100003, 5013, TO_DATE('05-05-2023', 'DD-MM-YYYY'), NULL, 900000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100025, 5013, TO_DATE('01-01-2022', 'DD-MM-YYYY'), NULL, 1100000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100025, 5009, TO_DATE('01-01-2018', 'DD-MM-YYYY'), TO_DATE('01-01-2021', 'DD-MM-YYYY'), 1500000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100015, 5009, TO_DATE('01-06-2021', 'DD-MM-YYYY'), NULL, 1800000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100013, 5008, TO_DATE('01-01-2024', 'DD-MM-YYYY'), NULL, 8000000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100016, 5000, TO_DATE('14-02-2019', 'DD-MM-YYYY'), NULL, 750000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100026, 5010, TO_DATE('01-01-2019', 'DD-MM-YYYY'), TO_DATE('01-01-2022', 'DD-MM-YYYY'), 1200000);
INSERT INTO sponsorizari (id_echipa, id_sponsor, data_inceput, data_sfarsit, suma_contract) 
    VALUES (100040, 5000, TO_DATE('01-01-2023', 'DD-MM-YYYY'), NULL, 150000);
COMMIT;


REM inseram date in tabelul ISTORIC_CONTRACTE
PROMPT *** populating ISTORIC_CONTRACTE table

INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (1, 100000, TO_DATE('04-08-2016', 'DD-MM-YYYY'), NULL, 45000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (11, 100000, TO_DATE('20-12-2020', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (2, 100000, TO_DATE('30-06-2023', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (42, 100000, TO_DATE('30-06-2023', 'DD-MM-YYYY'), NULL, 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (12, 100000, TO_DATE('30-06-2023', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (13, 100000, TO_DATE('20-09-2019', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (5, 100001, TO_DATE('15-02-2021', 'DD-MM-YYYY'), NULL, 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (8, 100001, TO_DATE('20-01-2016', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (10, 100001, TO_DATE('26-09-2019', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (9, 100001, TO_DATE('03-01-2022', 'DD-MM-YYYY'), NULL, 38000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (52, 100001, TO_DATE('27-07-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (4, 100004, TO_DATE('02-11-2020', 'DD-MM-YYYY'), NULL, 50000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (6, 100004, TO_DATE('03-01-2022', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (23, 100004, TO_DATE('01-10-2019', 'DD-MM-YYYY'), NULL, 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (24, 100004, TO_DATE('01-07-2024', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (25, 100004, TO_DATE('12-12-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (3, 100005, TO_DATE('08-10-2018', 'DD-MM-YYYY'), NULL, 55000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (21, 100005, TO_DATE('08-10-2018', 'DD-MM-YYYY'), NULL, 32000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (19, 100005, TO_DATE('15-08-2022', 'DD-MM-YYYY'), NULL, 27000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (22, 100005, TO_DATE('22-06-2023', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (51, 100005, TO_DATE('08-11-2023', 'DD-MM-YYYY'), NULL, 24000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (7, 100002, TO_DATE('01-07-2023', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (26, 100002, TO_DATE('04-03-2019', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (27, 100002, TO_DATE('17-12-2023', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (30, 100003, TO_DATE('03-07-2023', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (31, 100003, TO_DATE('03-01-2022', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (33, 100003, TO_DATE('11-07-2023', 'DD-MM-YYYY'), NULL, 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (18, 100014, TO_DATE('07-12-2023', 'DD-MM-YYYY'), NULL, 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (38, 100014, TO_DATE('05-02-2018', 'DD-MM-YYYY'), NULL, 32000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (39, 100014, TO_DATE('18-10-2022', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (15, 100015, TO_DATE('03-07-2023', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (40, 100015, TO_DATE('06-02-2018', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (41, 100015, TO_DATE('06-11-2017', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (14, 100013, TO_DATE('01-11-2023', 'DD-MM-YYYY'), NULL, 40000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (4, 100001, TO_DATE('19-02-2017', 'DD-MM-YYYY'), TO_DATE('28-10-2020', 'DD-MM-YYYY'), 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (18, 100001, TO_DATE('30-01-2021', 'DD-MM-YYYY'), TO_DATE('01-12-2023', 'DD-MM-YYYY'), 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (5, 100003, TO_DATE('14-03-2019', 'DD-MM-YYYY'), TO_DATE('10-02-2021', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (9, 100003, TO_DATE('12-04-2017', 'DD-MM-YYYY'), TO_DATE('29-12-2021', 'DD-MM-YYYY'), 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (12, 100004, TO_DATE('23-01-2022', 'DD-MM-YYYY'), TO_DATE('16-08-2022', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (14, 100005, TO_DATE('05-01-2022', 'DD-MM-YYYY'), TO_DATE('12-10-2023', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (2, 100018, TO_DATE('12-04-2021', 'DD-MM-YYYY'), TO_DATE('29-06-2023', 'DD-MM-YYYY'), 8000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (47, 100004, TO_DATE('03-02-2017', 'DD-MM-YYYY'), TO_DATE('04-03-2021', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (16, 100014, TO_DATE('23-03-2015', 'DD-MM-YYYY'), TO_DATE('22-06-2023', 'DD-MM-YYYY'), 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (15, 100028, TO_DATE('18-02-2022', 'DD-MM-YYYY'), TO_DATE('01-07-2023', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (17, 100008, TO_DATE('18-01-2016', 'DD-MM-YYYY'), TO_DATE('23-04-2021', 'DD-MM-YYYY'), 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (17, 100025, TO_DATE('23-04-2021', 'DD-MM-YYYY'), TO_DATE('27-10-2022', 'DD-MM-YYYY'), 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (17, 100008, TO_DATE('27-10-2022', 'DD-MM-YYYY'), NULL, 32000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (44, 100001, TO_DATE('03-08-2017', 'DD-MM-YYYY'), TO_DATE('20-09-2019', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar) 
    VALUES (43, 100001, TO_DATE('20-08-2017', 'DD-MM-YYYY'), TO_DATE('14-02-2021', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (67, 100027, TO_DATE('24-10-2016', 'DD-MM-YYYY'), NULL, 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (68, 100009, TO_DATE('18-01-2016', 'DD-MM-YYYY'), TO_DATE('01-01-2022', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (68, 100014, TO_DATE('01-01-2024', 'DD-MM-YYYY'), NULL, 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (69, 100006, TO_DATE('05-01-2022', 'DD-MM-YYYY'), TO_DATE('15-12-2023', 'DD-MM-YYYY'), 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (69, 100014, TO_DATE('16-12-2023', 'DD-MM-YYYY'), NULL, 38000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (70, 100009, TO_DATE('24-10-2016', 'DD-MM-YYYY'), TO_DATE('21-06-2023', 'DD-MM-YYYY'), 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (70, 100017, TO_DATE('27-11-2023', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (71, 100001, TO_DATE('06-11-2017', 'DD-MM-YYYY'), TO_DATE('14-07-2023', 'DD-MM-YYYY'), 32000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (71, 100007, TO_DATE('15-04-2024', 'DD-MM-YYYY'), NULL, 40000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (72, 100001, TO_DATE('24-01-2020', 'DD-MM-YYYY'), TO_DATE('14-07-2023', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (72, 100013, TO_DATE('14-07-2023', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (73, 100011, TO_DATE('01-10-2019', 'DD-MM-YYYY'), TO_DATE('05-10-2023', 'DD-MM-YYYY'), 27000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (73, 100015, TO_DATE('06-12-2023', 'DD-MM-YYYY'), NULL, 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (74, 100011, TO_DATE('21-06-2022', 'DD-MM-YYYY'), TO_DATE('23-11-2023', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (74, 100009, TO_DATE('24-11-2023', 'DD-MM-YYYY'), NULL, 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (75, 100011, TO_DATE('11-03-2019', 'DD-MM-YYYY'), TO_DATE('23-11-2023', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (75, 100009, TO_DATE('24-11-2023', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (76, 100018, TO_DATE('23-12-2018', 'DD-MM-YYYY'), TO_DATE('01-08-2021', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (76, 100008, TO_DATE('13-08-2021', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (77, 100004, TO_DATE('01-03-2019', 'DD-MM-YYYY'), TO_DATE('20-08-2020', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (77, 100008, TO_DATE('13-08-2021', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (78, 100018, TO_DATE('02-01-2017', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (79, 100070, TO_DATE('05-10-2020', 'DD-MM-YYYY'), TO_DATE('24-04-2022', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (79, 100013, TO_DATE('24-04-2022', 'DD-MM-YYYY'), NULL, 23000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (80, 100070, TO_DATE('28-11-2020', 'DD-MM-YYYY'), TO_DATE('24-04-2022', 'DD-MM-YYYY'), 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (80, 100013, TO_DATE('24-04-2022', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (81, 100002, TO_DATE('25-09-2019', 'DD-MM-YYYY'), TO_DATE('01-06-2021', 'DD-MM-YYYY'), 40000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (81, 100056, TO_DATE('25-04-2024', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (82, 100015, TO_DATE('11-12-2018', 'DD-MM-YYYY'), TO_DATE('20-12-2021', 'DD-MM-YYYY'), 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (82, 100055, TO_DATE('14-04-2024', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (83, 100005, TO_DATE('16-08-2022', 'DD-MM-YYYY'), TO_DATE('20-11-2023', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (83, 100015, TO_DATE('12-07-2024', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (84, 100003, TO_DATE('21-06-2022', 'DD-MM-YYYY'), TO_DATE('05-07-2023', 'DD-MM-YYYY'), 8000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (84, 100001, TO_DATE('31-10-2023', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (85, 100024, TO_DATE('15-07-2023', 'DD-MM-YYYY'), TO_DATE('27-06-2024', 'DD-MM-YYYY'), 6000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (85, 100005, TO_DATE('28-06-2024', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (86, 100012, TO_DATE('01-05-2023', 'DD-MM-YYYY'), NULL, 5000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (87, 100017, TO_DATE('16-02-2023', 'DD-MM-YYYY'), TO_DATE('16-12-2023', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (87, 100011, TO_DATE('17-12-2023', 'DD-MM-YYYY'), NULL, 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (88, 100017, TO_DATE('12-08-2022', 'DD-MM-YYYY'), TO_DATE('15-12-2023', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (88, 100014, TO_DATE('16-12-2023', 'DD-MM-YYYY'), NULL, 35000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (89, 100017, TO_DATE('21-01-2022', 'DD-MM-YYYY'), TO_DATE('15-12-2023', 'DD-MM-YYYY'), 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (89, 100014, TO_DATE('16-12-2023', 'DD-MM-YYYY'), NULL, 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (90, 100028, TO_DATE('23-01-2022', 'DD-MM-YYYY'), TO_DATE('15-05-2023', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (90, 100040, TO_DATE('03-07-2024', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (91, 100006, TO_DATE('01-09-2019', 'DD-MM-YYYY'), TO_DATE('22-12-2021', 'DD-MM-YYYY'), 26000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (92, 100027, TO_DATE('04-02-2017', 'DD-MM-YYYY'), TO_DATE('20-07-2021', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (93, 100027, TO_DATE('04-02-2017', 'DD-MM-YYYY'), TO_DATE('06-01-2021', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (94, 100010, TO_DATE('28-07-2022', 'DD-MM-YYYY'), NULL, 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (95, 100013, TO_DATE('06-01-2020', 'DD-MM-YYYY'), TO_DATE('20-04-2021', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (95, 100010, TO_DATE('21-10-2021', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (96, 100015, TO_DATE('15-01-2022', 'DD-MM-YYYY'), TO_DATE('26-05-2023', 'DD-MM-YYYY'), 30000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (96, 100024, TO_DATE('04-07-2024', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (97, 100025, TO_DATE('14-01-2022', 'DD-MM-YYYY'), TO_DATE('01-05-2024', 'DD-MM-YYYY'), 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (97, 100040, TO_DATE('02-05-2024', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (98, 100063, TO_DATE('01-07-2016', 'DD-MM-YYYY'), TO_DATE('23-06-2018', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (99, 100063, TO_DATE('01-07-2016', 'DD-MM-YYYY'), TO_DATE('23-06-2018', 'DD-MM-YYYY'), 24000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (99, 100029, TO_DATE('18-01-2022', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (100, 100063, TO_DATE('01-07-2016', 'DD-MM-YYYY'), TO_DATE('03-02-2017', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (101, 100004, TO_DATE('15-03-2019', 'DD-MM-YYYY'), TO_DATE('04-12-2023', 'DD-MM-YYYY'), 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (101, 100002, TO_DATE('05-12-2023', 'DD-MM-YYYY'), NULL, 28000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (102, 100017, TO_DATE('21-01-2021', 'DD-MM-YYYY'), TO_DATE('26-11-2023', 'DD-MM-YYYY'), 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (102, 100014, TO_DATE('16-12-2023', 'DD-MM-YYYY'), NULL, 32000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (103, 100011, TO_DATE('26-02-2021', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (104, 100011, TO_DATE('08-04-2020', 'DD-MM-YYYY'), NULL, 18500);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (105, 100028, TO_DATE('15-07-2022', 'DD-MM-YYYY'), TO_DATE('20-06-2023', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (105, 100011, TO_DATE('12-05-2024', 'DD-MM-YYYY'), NULL, 21000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (106, 100025, TO_DATE('01-01-2023', 'DD-MM-YYYY'), TO_DATE('20-12-2023', 'DD-MM-YYYY'), 8000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (106, 100011, TO_DATE('21-12-2023', 'DD-MM-YYYY'), NULL, 19000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (107, 100018, TO_DATE('01-01-2020', 'DD-MM-YYYY'), TO_DATE('20-02-2023', 'DD-MM-YYYY'), 17000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (107, 100018, TO_DATE('10-02-2024', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (108, 100018, TO_DATE('19-03-2022', 'DD-MM-YYYY'), NULL, 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (109, 100008, TO_DATE('13-08-2021', 'DD-MM-YYYY'), NULL, 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (110, 100008, TO_DATE('02-05-2022', 'DD-MM-YYYY'), NULL, 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (111, 100015, TO_DATE('04-08-2020', 'DD-MM-YYYY'), TO_DATE('15-01-2022', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (111, 100010, TO_DATE('18-01-2022', 'DD-MM-YYYY'), NULL, 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (112, 100007, TO_DATE('31-05-2022', 'DD-MM-YYYY'), NULL, 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (113, 100007, TO_DATE('31-05-2022', 'DD-MM-YYYY'), NULL, 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (114, 100012, TO_DATE('01-03-2022', 'DD-MM-YYYY'), NULL, 6000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (115, 100012, TO_DATE('01-03-2022', 'DD-MM-YYYY'), NULL, 6000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (116, 100012, TO_DATE('05-09-2023', 'DD-MM-YYYY'), NULL, 4500);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (117, 100012, TO_DATE('15-03-2024', 'DD-MM-YYYY'), NULL, 4000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (118, 100029, TO_DATE('18-01-2022', 'DD-MM-YYYY'), TO_DATE('03-07-2023', 'DD-MM-YYYY'), 13000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (118, 100016, TO_DATE('04-07-2023', 'DD-MM-YYYY'), NULL, 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (119, 100030, TO_DATE('15-08-2022', 'DD-MM-YYYY'), TO_DATE('15-12-2023', 'DD-MM-YYYY'), 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (119, 100016, TO_DATE('14-06-2024', 'DD-MM-YYYY'), NULL, 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (120, 100015, TO_DATE('12-03-2024', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (121, 100006, TO_DATE('08-10-2018', 'DD-MM-YYYY'), TO_DATE('31-12-2019', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (121, 100014, TO_DATE('01-06-2022', 'DD-MM-YYYY'), TO_DATE('15-05-2023', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (122, 100006, TO_DATE('08-10-2018', 'DD-MM-YYYY'), TO_DATE('01-09-2021', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (123, 100005, TO_DATE('01-02-2016', 'DD-MM-YYYY'), TO_DATE('01-02-2017', 'DD-MM-YYYY'), 26000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (124, 100026, TO_DATE('10-08-2012', 'DD-MM-YYYY'), TO_DATE('12-06-2017', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (125, 100001, TO_DATE('01-01-2010', 'DD-MM-YYYY'), TO_DATE('29-05-2019', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (126, 100007, TO_DATE('01-01-2011', 'DD-MM-YYYY'), TO_DATE('01-07-2013', 'DD-MM-YYYY'), 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (127, 100007, TO_DATE('01-01-2012', 'DD-MM-YYYY'), TO_DATE('01-01-2013', 'DD-MM-YYYY'), 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (128, 100007, TO_DATE('01-01-2023', 'DD-MM-YYYY'), TO_DATE('01-08-2023', 'DD-MM-YYYY'), 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (129, 100001, TO_DATE('03-06-2022', 'DD-MM-YYYY'), TO_DATE('30-12-2022', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (129, 100020, TO_DATE('18-01-2023', 'DD-MM-YYYY'), TO_DATE('26-02-2024', 'DD-MM-YYYY'), 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (130, 100020, TO_DATE('15-07-2022', 'DD-MM-YYYY'), TO_DATE('12-07-2024', 'DD-MM-YYYY'), 11000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (131, 100001, TO_DATE('29-05-2019', 'DD-MM-YYYY'), TO_DATE('28-05-2022', 'DD-MM-YYYY'), 21000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (131, 100013, TO_DATE('02-11-2023', 'DD-MM-YYYY'), NULL, 26000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (132, 100026, TO_DATE('12-06-2017', 'DD-MM-YYYY'), NULL, 23000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (133, 100026, TO_DATE('25-05-2020', 'DD-MM-YYYY'), TO_DATE('20-12-2023', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (133, 100040, TO_DATE('15-03-2024', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (134, 100026, TO_DATE('21-01-2020', 'DD-MM-YYYY'), TO_DATE('20-04-2021', 'DD-MM-YYYY'), 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (134, 100027, TO_DATE('15-09-2024', 'DD-MM-YYYY'), NULL, 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (135, 100013, TO_DATE('20-07-2016', 'DD-MM-YYYY'), TO_DATE('15-01-2020', 'DD-MM-YYYY'), 24000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (135, 100052, TO_DATE('29-11-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (136, 100052, TO_DATE('29-11-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (137, 100016, TO_DATE('06-02-2018', 'DD-MM-YYYY'), TO_DATE('16-04-2024', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (138, 100016, TO_DATE('06-02-2018', 'DD-MM-YYYY'), TO_DATE('20-01-2022', 'DD-MM-YYYY'), 17000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (138, 100029, TO_DATE('21-01-2022', 'DD-MM-YYYY'), NULL, 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (139, 100031, TO_DATE('13-07-2017', 'DD-MM-YYYY'), TO_DATE('15-07-2018', 'DD-MM-YYYY'), 25000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (139, 100029, TO_DATE('18-02-2022', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (140, 100016, TO_DATE('06-02-2018', 'DD-MM-YYYY'), TO_DATE('20-09-2020', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (140, 100029, TO_DATE('12-07-2023', 'DD-MM-YYYY'), NULL, 17000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (141, 100016, TO_DATE('06-02-2018', 'DD-MM-YYYY'), TO_DATE('20-09-2020', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (142, 100017, TO_DATE('17-06-2021', 'DD-MM-YYYY'), TO_DATE('20-08-2022', 'DD-MM-YYYY'), 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (142, 100017, TO_DATE('17-12-2023', 'DD-MM-YYYY'), NULL, 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (143, 100017, TO_DATE('17-12-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (144, 100017, TO_DATE('17-12-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (145, 100018, TO_DATE('09-02-2024', 'DD-MM-YYYY'), NULL, 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (146, 100034, TO_DATE('15-01-2024', 'DD-MM-YYYY'), NULL, 9000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (147, 100004, TO_DATE('10-02-2021', 'DD-MM-YYYY'), TO_DATE('10-06-2023', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (147, 100027, TO_DATE('20-07-2023', 'DD-MM-YYYY'), NULL, 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (148, 100058, TO_DATE('28-03-2024', 'DD-MM-YYYY'), NULL, 11000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (149, 100058, TO_DATE('28-03-2024', 'DD-MM-YYYY'), NULL, 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (150, 100035, TO_DATE('20-10-2021', 'DD-MM-YYYY'), TO_DATE('15-07-2022', 'DD-MM-YYYY'), 8000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (150, 100005, TO_DATE('16-07-2022', 'DD-MM-YYYY'), NULL, 23000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (151, 100011, TO_DATE('26-02-2021', 'DD-MM-YYYY'), TO_DATE('18-06-2022', 'DD-MM-YYYY'), 17000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (151, 100036, TO_DATE('10-08-2023', 'DD-MM-YYYY'), NULL, 13000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (152, 100018, TO_DATE('27-12-2021', 'DD-MM-YYYY'), TO_DATE('20-12-2023', 'DD-MM-YYYY'), 19000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (152, 100040, TO_DATE('21-12-2023', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (153, 100018, TO_DATE('01-01-2020', 'DD-MM-YYYY'), TO_DATE('20-06-2023', 'DD-MM-YYYY'), 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (153, 100028, TO_DATE('25-06-2023', 'DD-MM-YYYY'), NULL, 17500);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (154, 100018, TO_DATE('08-02-2018', 'DD-MM-YYYY'), TO_DATE('15-08-2022', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (155, 100044, TO_DATE('20-09-2017', 'DD-MM-YYYY'), TO_DATE('25-08-2023', 'DD-MM-YYYY'), 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (155, 100050, TO_DATE('05-09-2023', 'DD-MM-YYYY'), NULL, 13000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (156, 100044, TO_DATE('05-02-2021', 'DD-MM-YYYY'), TO_DATE('20-07-2023', 'DD-MM-YYYY'), 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (156, 100021, TO_DATE('25-07-2023', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (157, 100007, TO_DATE('08-01-2023', 'DD-MM-YYYY'), TO_DATE('14-04-2023', 'DD-MM-YYYY'), 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (157, 100021, TO_DATE('25-07-2023', 'DD-MM-YYYY'), NULL, 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (158, 100044, TO_DATE('01-02-2023', 'DD-MM-YYYY'), TO_DATE('01-04-2024', 'DD-MM-YYYY'), 8000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (158, 100043, TO_DATE('02-04-2024', 'DD-MM-YYYY'), NULL, 11000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (159, 100003, TO_DATE('01-01-2023', 'DD-MM-YYYY'), TO_DATE('17-12-2023', 'DD-MM-YYYY'), 7000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (159, 100050, TO_DATE('18-12-2023', 'DD-MM-YYYY'), NULL, 10000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (160, 100015, TO_DATE('21-01-2022', 'DD-MM-YYYY'), TO_DATE('19-11-2023', 'DD-MM-YYYY'), 20000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (160, 100052, TO_DATE('29-11-2023', 'DD-MM-YYYY'), NULL, 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (161, 100010, TO_DATE('28-09-2019', 'DD-MM-YYYY'), TO_DATE('20-07-2021', 'DD-MM-YYYY'), 24000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (161, 100054, TO_DATE('15-06-2024', 'DD-MM-YYYY'), NULL, 12000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (162, 100010, TO_DATE('06-11-2018', 'DD-MM-YYYY'), TO_DATE('15-10-2019', 'DD-MM-YYYY'), 22000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (162, 100053, TO_DATE('15-04-2024', 'DD-MM-YYYY'), NULL, 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (163, 100030, TO_DATE('07-02-2019', 'DD-MM-YYYY'), NULL, 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (164, 100042, TO_DATE('20-01-2023', 'DD-MM-YYYY'), NULL, 13000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (165, 100042, TO_DATE('01-01-2021', 'DD-MM-YYYY'), NULL, 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (166, 100042, TO_DATE('05-03-2020', 'DD-MM-YYYY'), NULL, 14000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (167, 100002, TO_DATE('01-01-2016', 'DD-MM-YYYY'), TO_DATE('13-07-2023', 'DD-MM-YYYY'), 18000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (168, 100013, TO_DATE('06-09-2020', 'DD-MM-YYYY'), TO_DATE('29-12-2020', 'DD-MM-YYYY'), 15000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (168, 100040, TO_DATE('27-12-2023', 'DD-MM-YYYY'), NULL, 17000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (169, 100002, TO_DATE('01-01-2019', 'DD-MM-YYYY'), TO_DATE('28-10-2020', 'DD-MM-YYYY'), 16000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (170, 100064, TO_DATE('01-01-2014', 'DD-MM-YYYY'), TO_DATE('23-09-2015', 'DD-MM-YYYY'), 5000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (171, 100040, TO_DATE('15-01-2025', 'DD-MM-YYYY'), NULL, 7500);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (172, 100040, TO_DATE('06-07-2025', 'DD-MM-YYYY'), NULL, 5000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (173, 100040, TO_DATE('23-09-2025', 'DD-MM-YYYY'), NULL, 4000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (20, 100040, TO_DATE('13-08-2023', 'DD-MM-YYYY'), NULL, 6000);
INSERT INTO istoric_contracte (id_membru, id_echipa, data_inceput, data_sfarsit, salariu_lunar)
    VALUES (48, 100040, TO_DATE('30-06-2016', 'DD-MM-YYYY'), NULL, 5678);
COMMIT;


REM inseram date in tabelul MECIURI
PROMPT *** populating MECIURI table

INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (1, TO_DATE('31-03-2024 20:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (1, TO_DATE('30-03-2024 17:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (1, TO_DATE('30-03-2024 20:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (1, TO_DATE('29-03-2024 14:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (1, TO_DATE('29-03-2024 17:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
    
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (2, TO_DATE('22-05-2022 19:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (2, TO_DATE('14-05-2022 12:00', 'DD-MM-YYYY HH24:MI'), 'BO1');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (2, TO_DATE('14-05-2022 13:30', 'DD-MM-YYYY HH24:MI'), 'BO1');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (6, TO_DATE('11-02-2024 17:00', 'DD-MM-YYYY HH24:MI'), 'BO5');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (6, TO_DATE('03-02-2024 14:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (6, TO_DATE('04-02-2024 14:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (7, TO_DATE('06-08-2023 16:00', 'DD-MM-YYYY HH24:MI'), 'BO5');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (7, TO_DATE('04-08-2023 15:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (8, TO_DATE('12-05-2024 17:00', 'DD-MM-YYYY HH24:MI'), 'BO5');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (8, TO_DATE('23-04-2024 13:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (8, TO_DATE('24-04-2024 13:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (9, TO_DATE('02-06-2024 19:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (16, TO_DATE('13-11-2022 19:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (16, TO_DATE('05-11-2022 15:00', 'DD-MM-YYYY HH24:MI'), 'BO1');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (20, TO_DATE('16-06-2024 15:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (20, TO_DATE('15-06-2024 10:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (25, TO_DATE('15-12-2024 17:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (25, TO_DATE('14-12-2024 15:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (27, TO_DATE('13-11-2023 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (27, TO_DATE('12-11-2023 10:00', 'DD-MM-YYYY HH24:MI'), 'BO1');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (29, TO_DATE('19-05-2024 20:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (30, TO_DATE('10-12-2023 16:00', 'DD-MM-YYYY HH24:MI'), 'BO5');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (45, TO_DATE('23-09-2018 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (45, TO_DATE('15-09-2018 14:00', 'DD-MM-YYYY HH24:MI'), 'BO1');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (49, TO_DATE('20-03-2024 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (39, TO_DATE('26-02-2024 19:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (40, TO_DATE('03-03-2024 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (33, TO_DATE('18-05-2024 17:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (35, TO_DATE('10-12-2023 09:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (10, TO_DATE('14-04-2024 12:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (10, TO_DATE('12-04-2024 10:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (5, TO_DATE('19-05-2024 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (5, TO_DATE('18-05-2024 15:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (47, TO_DATE('10-04-2024 20:00', 'DD-MM-YYYY HH24:MI'), 'BO1');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (44, TO_DATE('20-11-2022 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (28, TO_DATE('20-08-2023 13:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (15, TO_DATE('23-04-2023 18:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (14, TO_DATE('22-10-2023 10:30', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (41, TO_DATE('23-05-2024 19:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (12, TO_DATE('17-12-2023 20:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (23, TO_DATE('21-05-2023 20:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (3, TO_DATE('17-02-2024 15:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
INSERT INTO meciuri (id_turneu, data_ora, format_meci) 
    VALUES (4, TO_DATE('22-02-2024 15:00', 'DD-MM-YYYY HH24:MI'), 'BO3');
COMMIT;


REM inseram date in tabelul INSTANTE_MECI_HARTA
PROMPT *** populating INSTANTE_MECI_HARTA table

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (1, 1, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (1, 4, 30);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (1, 3, 40);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (2, 8, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (2, 5, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (2, 1, 50);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (3, 5, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (3, 9, 35);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (4, 4, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (4, 3, 45);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (5, 3, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (5, 9, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (5, 1, 50);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (6, 3, 65);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (6, 5, 50);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (7, 4, 60);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (8, 4, 40);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (9, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (9, 4, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (9, 6, 35);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (10, 1, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (10, 8, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (10, 4, 35);

INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (11, 3, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (11, 1, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (12, 5, 60);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (12, 4, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (12, 8, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (12, 1, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (13, 3, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (13, 4, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (14, 3, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (14, 4, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (14, 5, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (15, 9, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (15, 5, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (15, 4, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (16, 8, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (16, 3, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (16, 9, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (17, 3, 65);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (17, 1, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (17, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (18, 4, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (18, 6, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (19, 3, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (20, 3, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (20, 5, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (21, 8, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (21, 6, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (21, 5, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (22, 6, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (22, 5, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (23, 4, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (23, 9, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (23, 8, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (26, 8, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (26, 3, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (26, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (27, 9, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (27, 1, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (27, 4, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (28, 5, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (28, 6, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (29, 3, 30);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (30, 9, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (30, 2, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (31, 3, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (31, 6, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (31, 1, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (32, 4, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (32, 8, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (32, 1, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (33, 9, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (33, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (34, 4, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (34, 3, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (34, 8, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (35, 6, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (35, 5, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (36, 5, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (36, 1, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (36, 3, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (37, 1, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (37, 8, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (37, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (38, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (38, 2, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (38, 4, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (39, 1, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (40, 4, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (40, 3, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (41, 4, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (41, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (42, 9, 60);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (42, 3, 55);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (43, 6, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (43, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (43, 1, 65);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (44, 9, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (44, 4, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (44, 3, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (45, 6, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (45, 1, 40);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (46, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (46, 9, 50);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (46, 6, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (47, 8, 35);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (47, 5, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (48, 4, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (48, 3, 45);
INSERT INTO instante_meci_harta (id_meci, id_harta, durata_minute) VALUES (48, 8, 50);
COMMIT;


REM inseram date in tabelul RUNDE
PROMPT *** populating RUNDE table

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 6, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 11, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (1, 17, 'BET'); 

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 7, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 8, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 13, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 14, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 18, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 21, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 22, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (2, 23, 'BDCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 13, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 18, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 21, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 22, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (3, 23, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 20, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (4, 21, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 13, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 20, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (5, 22, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 16, 'BET'); 
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 23, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (6, 24, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 11, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 19, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (7, 20, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 8, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 11, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 17, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 19, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 22, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (8, 23, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 19, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 21, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 23, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (9, 24, 'BDCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 1, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 2, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 7, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 8, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 12, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 18, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (10, 22, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 4, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 9, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (11, 14, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 8, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 11, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 15, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 20, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (12, 22, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 19, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 21, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 23, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (13, 24, 'BDCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 17, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 18, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 21, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 22, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 23, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (14, 24, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 11, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 21, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 22, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 23, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (15, 24, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 10, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 18, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 21, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (16, 23, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 10, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 16, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 19, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 22, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (17, 23, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (18, 13, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 10, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 16, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 19, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 22, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (19, 23, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (20, 16, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 6, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 9, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 17, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 21, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 22, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (21, 23, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 20, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 23, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (22, 24, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 4, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 9, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (23, 15, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 5, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 18, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (24, 21, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 13, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 14, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 16, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (25, 18, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (26, 18, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 5, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (27, 22, 'BDCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 9, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 17, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (28, 20, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 6, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 15, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (29, 18, 'BDCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 6, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 8, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (30, 16, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 20, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 23, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 24, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 25, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 26, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 27, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 28, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (31, 29, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 22, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 23, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 24, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 25, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 26, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 27, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (32, 28, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 8, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 18, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 19, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 20, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 23, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (40, 24, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 4, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 12, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (41, 15, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 7, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 20, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 21, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (42, 22, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 8, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (43, 21, 'TRCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 2, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 3, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 11, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 17, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 23, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (44, 24, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 11, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (45, 20, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (50, 12, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (50, 24, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 9, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 11, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 13, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 15, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 16, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (100, 18, 'BET');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 1, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 2, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 20, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 23, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (101, 24, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 21, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (102, 22, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 4, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 6, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 9, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 13, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 14, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (103, 15, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 9, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 10, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 18, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (104, 20, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 7, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 17, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 19, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (105, 23, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 6, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 9, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 10, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (106, 18, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 8, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 12, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 16, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 17, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 18, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 19, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 20, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 21, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 23, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (107, 24, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 1, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 2, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 4, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 5, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 8, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 10, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 16, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 17, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 20, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 22, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (108, 23, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 6, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 7, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 8, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 11, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 13, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 14, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 15, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (109, 18, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 2, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 3, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 4, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 5, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 6, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 7, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 9, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 10, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 11, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 12, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 14, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 15, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 16, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 18, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 20, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (110, 21, 'ELCT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 1, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 2, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 3, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 4, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 5, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 6, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 12, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 13, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 14, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (111, 20, 'ELT');

INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 1, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 2, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 3, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 4, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 5, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 6, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 7, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 8, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 9, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 10, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 11, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 12, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 13, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 14, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 15, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 16, 'BDCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 17, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 18, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 19, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 20, 'TRCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 21, 'ELT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 22, 'BET');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 23, 'ELCT');
INSERT INTO runde (id_instanta, numar_runda, cod_rezultat) VALUES (112, 24, 'BDCT');

COMMIT;


REM inseram date in tabelul STATISTICI_INDIVIDUALE
PROMPT *** populating STATISTICI_INDIVIDUALE table

SET SERVEROUTPUT ON;
DECLARE
    astralis pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(109, 110, 76, 17, 77);
    cloud9   pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(86, 117, 115, 114, 116);
    furia    pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(15, 40, 73, 41, 120);
    faze     pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(10, 5, 8, 9, 84);
    navi     pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(12, 11, 2, 42, 1);
    liquid   pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(89, 69, 38, 102, 88);
    vitality pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(150, 19, 3, 21, 22);
    mongolz  pkg_hltv.t_echipa_jucatori := pkg_hltv.t_echipa_jucatori(87, 104, 105, 106, 103);
BEGIN
    
    pkg_hltv.populeaza_statistici(1, astralis, cloud9);
    pkg_hltv.populeaza_statistici(2, astralis, cloud9);
    pkg_hltv.populeaza_statistici(3, astralis, cloud9);

    pkg_hltv.populeaza_statistici(4, astralis, furia);
    pkg_hltv.populeaza_statistici(5, astralis, furia);
    pkg_hltv.populeaza_statistici(6, astralis, furia);

    pkg_hltv.populeaza_statistici(7, cloud9, faze);
    pkg_hltv.populeaza_statistici(8, cloud9, faze);

    pkg_hltv.populeaza_statistici(9, faze, navi);
    pkg_hltv.populeaza_statistici(10, faze, navi);

    pkg_hltv.populeaza_statistici(11, astralis, liquid);
    pkg_hltv.populeaza_statistici(12, astralis, liquid);
    pkg_hltv.populeaza_statistici(13, astralis, liquid);
    
    pkg_hltv.populeaza_statistici(16, astralis, cloud9);
    
    pkg_hltv.populeaza_statistici(17, vitality, liquid);

    pkg_hltv.populeaza_statistici(18, navi, vitality);
    pkg_hltv.populeaza_statistici(19, navi, vitality);
    pkg_hltv.populeaza_statistici(20, navi, vitality);

    pkg_hltv.populeaza_statistici(21, vitality, faze);
    pkg_hltv.populeaza_statistici(22, vitality, faze);
    pkg_hltv.populeaza_statistici(23, vitality, faze);
    
    pkg_hltv.populeaza_statistici(24, navi, mongolz);
    pkg_hltv.populeaza_statistici(25, navi, mongolz);

    pkg_hltv.populeaza_statistici(26, navi, astralis);
    pkg_hltv.populeaza_statistici(27, navi, astralis);
    pkg_hltv.populeaza_statistici(28, navi, astralis);
    pkg_hltv.populeaza_statistici(29, navi, astralis);

    pkg_hltv.populeaza_statistici(100, furia, cloud9);
    pkg_hltv.populeaza_statistici(101, furia, cloud9);
    pkg_hltv.populeaza_statistici(102, furia, cloud9);

    pkg_hltv.populeaza_statistici(103, mongolz, liquid);
    pkg_hltv.populeaza_statistici(104, mongolz, liquid);

    pkg_hltv.populeaza_statistici(105, liquid, cloud9);
    pkg_hltv.populeaza_statistici(106, liquid, cloud9);
    pkg_hltv.populeaza_statistici(107, liquid, cloud9);

    pkg_hltv.populeaza_statistici(108, vitality, navi);
    pkg_hltv.populeaza_statistici(109, vitality, navi);
    
    pkg_hltv.populeaza_statistici(110, navi, faze);
    pkg_hltv.populeaza_statistici(111, navi, faze);
    pkg_hltv.populeaza_statistici(112, navi, faze);    
END;
