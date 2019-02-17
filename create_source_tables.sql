CREATE EXTENSION postgis
;
--Creation of source tables
--All countries
--2019-02-03
DROP TABLE IF EXISTS osm_all_countries_2019_02_03
;

CREATE TABLE IF NOT EXISTS osm_all_countries_2019_02_03 AS (
SELECT * FROM Afghanistan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Albania_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Algeria_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Andorra_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Angola_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Anguilla_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Antigua_and_Barbuda_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Argentina_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Armenia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Australia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Austria_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Azerbaijan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bahrain_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bangladesh_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Barbados_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Belarus_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Belgium_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Belize_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Benin_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bermuda_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bhutan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bolivia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bosnia_and_Herzegovina_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Botswana_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Brazil_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM British_Indian_Ocean_Territory_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM British_Sovereign_Base_Areas_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM British_Virgin_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Brunei_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Bulgaria_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Burkina_Faso_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Burundi_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cambodia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cameroon_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Canada_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cape_Verde_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cayman_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Central_African_Republic_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Chad_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Chile_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM China_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Colombia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Comoros_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Congo_Brazzaville_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cook_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Costa_Rica_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cote_dIvoire_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Croatia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cuba_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Cyprus_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Czechia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Democratic_Republic_of_the_Congo_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Denmark_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Djibouti_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Dominica_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Dominican_Republic_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM East_Timor_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Ecuador_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Egypt_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM El_Salvador_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Equatorial_Guinea_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Eritrea_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Estonia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM eSwatini_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Ethiopia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Falkland_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Faroe_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Federated_States_of_Micronesia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Fiji_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Finland_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM France_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Gabon_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Gambia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Georgia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Germany_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Ghana_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Gibraltar_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Greece_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Greenland_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Grenada_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Guatemala_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Guernsey_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Guinea_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Guinea_Bissau_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Guyana_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Haiti_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Honduras_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Hungary_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Iceland_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM India_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Indonesia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Iran_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Iraq_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Ireland_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Isle_of_Man_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Israel_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Italy_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Jamaica_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Japan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Jersey_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Jordan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Kazakhstan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Kenya_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Kiribati_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Kosovo_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Kuwait_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Kyrgyzstan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Laos_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Latvia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Lebanon_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Lesotho_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Liberia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Libya_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Liechtenstein_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Lithuania_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Luxembourg_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Macedonia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Madagascar_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Malawi_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Malaysia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Maldives_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Mali_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Malta_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Marshall_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Mauritania_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Mauritius_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Mexico_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Moldova_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Monaco_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Mongolia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Montenegro_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Montserrat_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Morocco_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Mozambique_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Myanmar_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Namibia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Nauru_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Nepal_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Netherlands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM New_Zealand_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Nicaragua_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Niger_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Nigeria_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Niue_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM North_Korea_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Norway_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Oman_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Pakistan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Palau_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Palestinian_Territories_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Panama_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Papua_New_Guinea_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Paraguay_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Peru_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Philippines_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Pitcairn_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Poland_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Portugal_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Qatar_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Romania_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Russia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Rwanda_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Sahrawi_Arab_Democratic_Republic_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Saint_Helena_Ascension_and_Tristan_da_Cunha_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Saint_Kitts_and_Nevis_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Saint_Lucia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Saint_Vincent_and_the_Grenadines_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Samoa_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM San_Marino_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Sao_Tome_and_Principe_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Saudi_Arabia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Senegal_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Serbia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Seychelles_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Sierra_Leone_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Singapore_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Slovakia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Slovenia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Solomon_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Somalia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM South_Africa_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM South_Georgia_and_South_Sandwich_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM South_Korea_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM South_Sudan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Spain_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Sri_Lanka_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Sudan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Suriname_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Sweden_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Switzerland_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Syria_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Taiwan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Tajikistan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Tanzania_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Thailand_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM The_Bahamas_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Togo_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Tokelau_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Tonga_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Trinidad_and_Tobago_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Tunisia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Turkey_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Turkmenistan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Turks_and_Caicos_Islands_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Tuvalu_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Uganda_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Ukraine_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM United_Arab_Emirates_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM United_Kingdom_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM United_States_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Uruguay_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Uzbekistan_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Vanuatu_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Vatican_City_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Venezuela_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Vietnam_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Yemen_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Zambia_AL2_AL12_2019_02_03
    UNION ALL
SELECT * FROM Zimbabwe_AL2_AL12_2019_02_03
)
;

--Aim countries
--2019_02_03
DROP TABLE IF EXISTS osm_2019_02_03
;

CREATE TABLE IF NOT EXISTS osm_2019_02_03 AS (
SELECT * FROM australia_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM belgium_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM brazil_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM canada_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM china_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM denmark_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM france_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM germany_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM israel_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM italy_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM japan_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM saudi_arabia_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM south_africa_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM south_korea_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM spain_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM sweden_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM netherlands_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM united_kingdom_al2_al12_2019_02_03
    UNION ALL
SELECT * FROM united_states_al2_al12_2019_02_03
)
;

--2019-02-12
DROP TABLE IF EXISTS osm_2019_02_12
;

CREATE TABLE IF NOT EXISTS osm_2019_02_12 AS (
SELECT * FROM australia_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM belgium_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM brazil_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM canada_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM china_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM denmark_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM france_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM germany_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM israel_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM italy_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM japan_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM saudi_arabia_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM south_africa_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM south_korea_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM spain_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM sweden_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM netherlands_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM united_kingdom_al2_al12_2019_02_12
    UNION ALL
SELECT * FROM united_states_al2_al12_2019_02_12
)
;

CREATE INDEX idx_osm_2019_02_12_gist ON osm_2019_02_12 USING GIST (geom)
;

CREATE INDEX idx_osm_2019_02_12_gist_3d ON osm_2019_02_12 USING GIST (geom gist_geometry_ops_nd)
;

ANALYZE osm_2019_02_12 (geom)
;

--2019-02-15
DROP TABLE IF EXISTS osm_2019_02_15
;

CREATE TABLE IF NOT EXISTS osm_2019_02_15 AS (
SELECT * FROM australia_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM belgium_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM brazil_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM canada_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM china_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM denmark_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM france_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM germany_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM israel_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM italy_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM japan_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM saudi_arabia_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM south_africa_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM south_korea_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM spain_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM sweden_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM netherlands_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM united_kingdom_al2_al12_2019_02_15
    UNION ALL
SELECT * FROM united_states_al2_al12_2019_02_15
)
;

CREATE INDEX idx_osm_2019_02_15_gist ON osm_2019_02_15 USING GIST (geom)
;

CREATE INDEX idx_osm_2019_02_15_gist_3d ON osm_2019_02_15 USING GIST (geom gist_geometry_ops_nd)
;

ANALYZE osm_2019_02_15 (geom)
;