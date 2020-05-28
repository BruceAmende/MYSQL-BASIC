-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (587 totaal, Query duurde 0,0010 seconden.)

SELECT ROUND(wage) AS afgeronde_gemiddelde_spelers FROM players


afgeronde_gemiddelde_spelers	
260000	
10000	
145000	
565000	
86000	
240000	
4000	
17000	
8000	
12000	
130000	
74000	
1000	
5000	
110000	
10000	
59000	
170000	
155000	
170000	
17000	
48000	
240000	
84000	
325000	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT SUM(wage) AS totale_loon_spelers_fcgroningen FROM players WHERE club = "FC Groningen"



135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0014 seconden.)

SELECT SUM(name) AS spelers_united_city_samen FROM players WHERE club = "Manchester City" AND club = "Manchester United"




    NULL
	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT AVG(wage) AS gemmidelde_inkomen_nederlanders FROM players WHERE nationality = "Netherlands"



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT AVG(wage) AS gemmidelde_speler_onder20 FROM players WHERE age < 20



8472.5275	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0018 seconden.)

SELECT AVG(wage) AS gemiddelde_speler_ouder20 FROM players WHERE age > 20



62130.6306	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT SUM(value) AS totale_waarde_chelsea FROM players WHERE club = "Chelsea"



3642185000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0018 seconden.)

SELECT ROUND(age) AS afgeronde_leeftijd, AVG(age) AS gemiddelde_leeftijd FROM players



33	24.1959	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0017 seconden.)

SELECT club, SUM(wage) AS totale_inkomen_liverpool, ROUND(value) AS afgeronde_gemiddelde_waarde_liverpool FROM players WHERE club = "Liverpool"



Liverpool 	2664000	95000000	
