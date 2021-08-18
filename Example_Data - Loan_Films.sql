--adding records to the Employee table
EXEC UpdateEmployees 'Norbert','Antecki', '509350218','2017-06-01','3850','Dział IT','I';
EXEC UpdateEmployees 'Żaneta','Kujawska', '609017460','2018-08-01','5500','Marketing','I';
EXEC UpdateEmployees 'Alicja','Pałkowska', '728286023','2018-09-01','5500','Marketing','I';
EXEC UpdateEmployees 'Sebastian','Rutkowski', '740862405','2017-10-05','4300','Dział IT','I';
EXEC UpdateEmployees 'Bartosz','Makowski', '703103513','2017-03-01','3200','Sprzedaż','I';
EXEC UpdateEmployees 'Natalia','Rybicka', '745346624','2017-10-15','4200','Księgowość','I';
EXEC UpdateEmployees 'Renata','Opałka', '510891027','2017-03-10','3200','Sprzedaż','I';
EXEC UpdateEmployees 'Marcin','Wojtczak', '721683542','2018-04-01','9500','Dyrektor generalny','I';
EXEC UpdateEmployees 'Mariusz','Nitecki', '690572211','2019-02-11','3500','Sprzedaż','I';
EXEC UpdateEmployees 'Agnieszka','Całbecka', '685173804','2017-05-15','4200','Księgowośc','I';
EXEC UpdateEmployees 'Marek','Kawczyński', '710826355','2018-07-21','7500','Dyrektor główny','I';
EXEC UpdateEmployees 'Dorota','Nowacka', '725608431','2018-10-01','5500','Marketing','I';
EXEC UpdateEmployees 'Kamil','Gębicki', '785302943','2017-08-10','3200','Sprzedaż','I';
EXEC UpdateEmployees 'Krzysztof','Dobek', '510028421','2018-02-15','7500','Dyrektor główny','I';
EXEC UpdateEmployees 'Magdalena','Krawczyńska','721158968','2017-10-15','4200','Księgowość','I';
EXEC UpdateEmployees 'Robert','Kamiński','645319207','2019-03-20','2500','Recepcja','I';
EXEC UpdateEmployees 'Łukasz','Sadowski','725904621','2017-11-04','4000','Dział IT','I';
EXEC UpdateEmployees 'Katarzyna','Nowakowska','695306142','2019-04-20','2500','Recepcja','I';
EXEC UpdateEmployees 'Patryk','Zaliwkowski','725318092','2018-03-15','7500','Dyrektor główny','I';
EXEC UpdateEmployees 'Leszek','Turski','504371686','2019-11-20','9500','Kierownik działu IT','I';

--adding records to the Clients and ClientsAddress table
EXEC UpdateClients 'Bartosz Makowski','Marcin','Karpiński','1989-04-12','89041251756','504745125','ul. Warszawska 23','30-002','Kraków','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Beata','Kowalik','1987-12-04','87120474566','756412856','ul. Centralna 45','30-009','Kraków','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Grzegorz','Kowalik','1984-05-11','84051136792','600452258','ul. Centralna 45','30-009','Kraków','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Anastazja','Rupiewicz','1976-12-15','76121553743','725415858','ul. Fordońska 65','85-006','Bydgoszcz','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Krystian','Kozłowski','1986-09-25','86092511734','665501439','ul. Jagiellońska 43/10','85-013','Bydgoszcz','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Janusz','Kozera','1994-04-12','94041277158','605604075','ul. 11 Listopada 4/20','85-013','Bydgoszcz','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Natalia','Pinińska','1997-04-22','97042289627','510235467','ul. Płocka 40/21','87-800','Włocławek','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Mateusz','Karolak','1992-11-02','92110258754','604608056','ul. Poznańska 45C','00-020','Warszawa','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Michalina','Sobieraj','1995-05-15','95051537728','505254139','ul. Ostrobramska 130/10','04-026','Warszawa','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Aleksandra','Bogacka','2000-08-24','00282485948','507118526','ul. Komandorska 41/3','62-510','Konin','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Michał','Borowiec','2002-07-29','02272965452','605748887','ul. Warszawska 30/2','87-800','Włocławek','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Patrycja','Kowalik','1985-01-12','85011229983','607712013','ul. Krakowska 107','50-023','Wrocław','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Mateusz','Wojciechowski','1997-06-03','97060341437','724113589','ul. Obrońców Wisły 21/25','87-800','Włocławek','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Grzegorz','Mielcarski','1991-04-20','91042044471','609329242','ul. Płocka 6/3','54-642','Poznań','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Barbara','Pilińska','1977-05-30','77053016485','742094194','ul. Żółkiewskiego 32/5','90-325','Gdańsk','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Kamil','Sławiński','1993-06-04','93060416111','563953821','ul. Narutowicza 43/6','46-345','Toruń','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Jakub','Kamiński','2002-07-22','02272294673','803082502','ul. Żabia 3/3','87-800','Włocławek','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Karolina','Kaliszczak','2000-09-13','00291384645','609394284','ul. Kościuszki 10/4','09-402','Płock','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Piotr','Kłosiński','1999-10-30','99103068918','803948201','ul. Chopina 50/2','81-407','Gdynia','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Radosław','Zalewski','1985-01-20','85012064831','603094363','ul. Kolejowa 60/5','80-201','Gdańsk','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Natalia','Rogalska','1998-02-19','98021925187','620984432','ul. Lipowa 30/14','20-020','Lublin','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Damian','Wiśniewski','1996-12-04','96120433572','621940692','ul. Grochowska 140/4','04-328','Warszawa','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Marcin','Baranowski','1996-05-13','96051376333','678486734','ul. Zamkowa 19/5','62-800','Kalisz','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Bartłomiej','Bąk','1991-12-27','91122799877','721059588','ul. Ogrodowa 78','53-209','Wrocław','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Matylda','Walczak','1995-04-18','95041855289','669194336','ul. Kaszubska 25B','35-323','Rzeszów','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Roksana','Zawadzka','1994-03-14','94031487567','609194872','ul. Urlopowa 36/10','71-783','Szczecin','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Błażej','Przybylski','1992-11-19','92111981914','701428291','ul. Rozewska 57/23','61-014','Poznań','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Eryk','Małek','1998-01-26','98012658193','794638332','ul. Chorwacka 42','15-611','Białystok','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Klaudia','Kozłowska','2002-10-14','02301421267','624764278','ul. Studencka 67/10','91-513','Łódź','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Marcin','Sikora','2001-05-02','01250274595','798586217','ul. Robotnicza 51/12','41-200','Sosnowiec','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Damian','Górecki','1995-12-23','95122332919','703221829','ul. Połomińska 69/22','40-585','Katowice','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Kamila','Michalak','1994-02-27','94022799622','503827290','ul. Grodzka 82/6','45-126','Opole','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Milena','Sobczak','1997-11-23','97112387189','785426197','ul. Gietkowska 72','10-170','Olsztyn','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Fabian','Kołodziej','1990-02-21','90021668932','645910141','ul. Stepowa 102/3','44-105','Gliwice','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Kacper','Kowalczyk','2001-06-14','01261489733','585056412','ul. Saperska 81/4','10-073','Olsztyn','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Zuzanna','Sikora','1997-03-26','97032642465','739041977','ul. Willowa 25/15','44-121','Gliwice','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Marlena','Ostrowska','1987-07-15','87071541548','721508601','ul. Polarna 27/8','40-698','Katowice','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Rafał','Michalak','1986-08-09','86080997917','825637191','ul. Normandzka 73','91-183','Łódź','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Maria','Krawczyk','1989-03-04','89030497789','704215682','ul. Robotnicza 58/1','41-200','Sosnowiec','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Edyta','Mazur','1991-06-08','91060828165','796225810','ul. Wylotowa 67/24','20-330','Lublin','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Jarosław','Dąbrowski','1977-06-02','77062052676','710384818','ul. Zgorzelecka 34/16','71-715','Szczecin','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Natalia','Kubiak','1996-09-24','96092455589','765928213','ul. Lubczykowa 28','61-680','Poznań','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Krystian','Szewczyk','1998-11-30','98113028156','885607972','ul. Wrocławska 113/25','45-837','Opole','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Joanna','Szulc','1983-04-09','83040928462','662270705','ul. Poranna 61/17','15-580','Białystok','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Patryk','Kołodziej','1997-05-21','97052163452','697453189','ul. Beskidzka 66/24','35-083','Rzeszów','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Łukasz','Kawczyński','1990-07-08','90070817257','614570203','ul. Przemysłowa 18/17','66-402','Gorzów Wielkopolski','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Daria','Krupa','1998-08-04','98080454743','725503806','ul. Podleśna 54/26','40-748','Katowice','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Oktawia','Napora','2001-11-14','01311435763','763266089','ul. Spokojna 48A','65-045','Zielona Góra','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Rafał','Szymański','1993-01-23','93012355491','721101217','ul. Warsztatowa 81/7','14-202','Iława','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Mateusz','Jakubowski','1994-05-01','94050187156','701515079','ul. Szafranowa 30/18','80-298','Gdańsk','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Przemysław','Jankowski','2001-12-07','01320798491','821434602','ul. Bukowa 14C','33-100','Tarnów','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Wiktoria','Górecka','2003-01-15','03211536243','521460363','ul. Leśna 21/27','14-210','Ełk','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Jacek','Rutkowski','1988-07-21','88072143593','721559286','ul. Kmieca 23/10','71-086','Szczecin','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Kamila','Sikorska','1996-11-19','96111992329','704238894','ul. Piaskowa 82/6','75-621','Koszalin','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Judyta','Szymczak','1986-03-16','86031687146','601101780','ul. Promowa 63B','15-585','Białystok','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Mateusz','Baran','1993-06-24','93062471617','707159421','ul. Sienkiewicza 8/2','65-443','Zielona Góra','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Andrzej','Sadowski','1969-07-06','69070659178','667374819','ul. Narcyzowa 9/24','53-225','Wrocław','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Aneta','Sikorska','1973-04-02','73040296746','698317257','ul. Kolejowa 47/31','14-221','Ełk','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Marcin','Kowalski','1990-03-07','90030751832','763878245','ul. Zgierska 205/16','91-497','Łódź','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Patrycja','Urbańska','2000-02-24','00222433587','705313670','ul. Daleszycka 40A','25-202','Kielce','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Karolina','Czarnecka','1994-10-11','94101127384','724129971','ul. Krowoderska 55/41','31-141','Kraków','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Kamila','Mazurek','1996-08-23','96082366486','504403649','ul. Konwisarska 27/11','04-402','Warszawa','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Igor','Krajewski','2001-12-18','01321878651','765017918','al. Kazimierza Wielkiego 92/20','14-210','Iława','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Joachim','Wróblewski','1970-09-13','70091397914','521982053','ul. Niemodlińska 81/7','45-864','Opole','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Marta','Czerwińska','1992-11-05','92110515163','586012460','ul. Kramowa 22/5','62-500','Konin','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Anna','Pawlak','1998-08-12','98081212621','503380459','al. Sosnowa 145/19','30-224','Kraków','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Edward','Wilczyński','1968-06-05','68060542753','610379266','ul. Słowiańska 70','66-400','Gorzów Wielkopolski','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Adriana','Sobczak','1982-02-27','82022779548','792486014','ul. Przygodna 36C','20-804','Lublin','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Ernest','Witkowski','1971-03-19','71031939416','801229347','ul. Spółdzielczości 31/24','40-642','Katowice','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Eliza','Kamińska','2002-09-22','02292274921','768094252','ul. Wesoła 14/4','44-121','Gliwice','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Katarzyna','Wójcik','1977-07-03','77070366264','615970342','ul. Akademicka 86/30','65-240','Zielona Góra','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Daniel','Sokołowski','1994-10-02','94100239813','696472310','ul. Jabłonna 7/28','31-231','Kraków','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Izabela','Sołtysiak','1999-12-06','99120693889','729437238','ul. Akacjowa 42B','41-210','Sosnowiec','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Jolanta','Sokołowska','1968-01-16','68011645528','668372036','ul. Marii Konopnickiej 63/20','81-596','Gdynia','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Sławomir','Baranowski','1972-09-06','72090676319','521897620','ul. Serbinowska 27/36','62-805','Kalisz','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Olga','Szulc','1978-10-25','78102542368','797441025','ul. Modrzewiowa 104/26','09-402','Płock','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Nikola','Waczyńska','2001-03-10','01231059627','721847326','ul. Wierzbowa 60/19','26-606','Radom','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Paweł','Baranowski','1997-05-29','97052984554','785182390','ul. Nowosądecka 114B','42-202','Częstochowa','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Bartosz','Szczepański','1993-07-02','93070298954','645108335','ul. Kłuszyńska 75/13','71-809','Szczecin','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Żaneta','Górska','1981-09-11','81091152926','504306137','ul. Ciechanowska 49/4','15-891','Białystok','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Magdalena','Szewczyk','1991-02-05','91020526427','695119374','ul. Morska 25/22','87-100','Toruń','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Jan','Mazur','1973-08-03','73080357791','607838308','ul. Dworska 2/11','41-800','Zabrze','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Marta','Cieślak','1976-11-21','76112129641','795698301','ul. Armii Krajowej 28/34','43-110','Tychy','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Paweł','Ciesielski','1986-04-16','86041618871','607383704','ul. Grochowska 174/16','04-111','Warszawa','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Anna','Walczak','1974-12-16','74121682164','521701975','ul. Rumiankowa 69/15','35-604','Rzeszów','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Krystian','Sikora','2000-03-02','00230266236','510170822','ul. Czerwonego Krzyża 87','25-353','Kielce','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Iga','Wieczorek','1995-10-10','95101015266','663878245','ul. Bolesława Chrobrego 17/45','81-756','Sopot','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Leszek','Woźniak','1969-03-21','69032181499','797115283','ul. Odlewnicza 68','20-219','Lublin','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Ignacy','Czerwiński','1972-05-02','72050247616','667390104','ul. Obrońców Tobruku 28/30','75-646','Koszalin','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Karolina','Zawadzka','2000-01-04','00210489466','721604895','ul. Świętej Jadwigi 85/24','42-226','Częstochowa','I',NULL,NULL;
EXEC UpdateClients 'Kamil Gębicki','Jagoda','Baran','1993-09-07','93090723481','507614058','ul. Medyków 20/3','41-808','Zabrze','I',NULL,NULL;
EXEC UpdateClients 'Leszek Turski','Borys','Maciejewski','1984-02-03','84020396297','604092561','ul. Kierowa 106','43-300','Bielsko-Biała','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Joanna','Rutkowska','1990-01-09','90010942382','501422693','ul. Mazurska 3','09-408','Płock','I',NULL,NULL;
EXEC UpdateClients 'Renata Opałka','Konrad','Dąbrowski','1998-11-11','98111176837','724101472','ul. Szpitalna 26/16','26-610','Radom','I',NULL,NULL;
EXEC UpdateClients 'Bartosz Makowski','Maja','Pawlak','2003-02-08','03220826441','756340521','ul. Wrzosowa 96','43-303','Bielsko-Biała','I',NULL,NULL;
EXEC UpdateClients 'Norbert Antecki','Oskar','Przybylski','1999-04-09','99040968793','507048256','ul. Stanisława Moniuszki 128','89-600','Chojnice','I',NULL,NULL;
EXEC UpdateClients 'Łukasz Sadowski','Oliwia','Kołodziejczak','2001-08-03','01280333264','785097431','ul. Jana Pawła II 65','87-303','Brodnica','I',NULL,NULL;
EXEC UpdateClients 'Mariusz Nitecki','Adam','Nowak','1985-12-27','85122776716','784036292','ul. Górnośląska 36A','62-803','Kalisz','I',NULL,NULL;
EXEC UpdateClients 'Sebastian Rutkowski','Elwira','Wasilewska','1992-07-17','92071775341','795361215','ul. Podkarpacka 55','33-100','Tarnów','I',NULL,NULL;
--testing in the database
EXEC dbo.UpdateClients 'Kamil Gębicki','Wojciech','Kalwiński','1976-03-11','76031143214','785297406','ul. Jasieńska 80/13','80-175','Gdańsk','I',NULL,NULL,NULL;
EXEC dbo.UpdateClients 'Kamil Gębicki','Wojciech','Kowalczyk','1976-03-11','76031155257','785297406','ul. Sobótki 72/10','80-247','Gdańsk','E',148,'Wojciech','Kalwiński';
EXEC dbo.UpdateClients 'Kamil Gębicki','Wojciech','Kowalczyk','1976-03-11','76031155257','785297406','ul. Sobótki 72/10','80-247','Gdańsk','D',148,NULL,NULL;

--adding records to Production, Type and Films tabels
1) EXEC UpdateFilms 'USA','Dramat','Gra o tron','Adaptacja sagi George R.R. Martina. W królestwie Westeros walka o władzę, spiski oraz zbrodnie są na porządku dziennym.','2011','90','5900000000001','15','24,50','I';
2) EXEC UpdateFilms 'USA','Dramat','Skazani na Shawshank','Adaptacja opowiadania Stephena Kinga. Niesłusznie skazany na dożywocie bankier, stara się przetrwać w brutalnym, więziennym świecie.','1994','142','5900000000002','20','20,50','I';
3) EXEC UpdateFilms 'Francja','Biograficzny/Dramat/Komedia','Nietykalni','Sparaliżowany milioner zatrudnia do opieki młodego chłopaka z przedmieścia, który właśnie wyszedł z więzienia.','2011','112','5900000000003','15','27,50','I';
4) EXEC UpdateFilms 'USA','Dramat','Zielona Mila','Emerytowany strażnik więzienny opowiada przyjaciółce o niezwykłym mężczyźnie, którego skazano na śmierć za zabójstwo dwóch 9-letnich dziewczynek.','1999','188','5900000000004','10','32,50','I';
5) EXEC UpdateFilms 'USA','Dramat/Gangsterski','Ojciec Chrzestny','Opowieść o nowojorskiej rodzinie mafijnej. Starzejący się Don Corleone pragnie przekazać władzę swojemu synowi.','1972','175','5900000000005','13','28,00','I';
6) EXEC UpdateFilms 'Nowa Zelandia/USA','Fantasy/Przygodowy','Władca Pierścieni: Powrót Króla','Zwieńczenie filmowej trylogii wg powieści Tolkiena. Aragorn jednoczy siły Śródziemia, szykując się do bitwy, która ma odwrócić uwagę Saurona od podążających w kierunku Góry Przeznaczenia hobbitów.','2003','201','5900000000006','14','25,50','I';
7) EXEC UpdateFilms 'Kanada/USA','Dramat/Kryminał','Joker','Strudzony życiem komik popada w obłęd i staje się psychopatycznym mordercą.','2019','122','5900000000007','8','40,50','I';
8) EXEC UpdateFilms 'USA','Kryminał/Thriller','Siedem','Dwóch policjantów stara się złapać seryjnego mordercę wybierającego swoje ofiary według specjalnego klucza - siedmiu grzechów głównych.','1995','127','5900000000008','12','33,50','I';
9) EXEC UpdateFilms 'Nowa Zelandia/USA','Fantasy/Przygodowy','Władca Pierścieni: Dwie Wieże','Drużyna Pierścienia zostaje rozbita, lecz zdesperowany Frodo za wszelką cenę chce wypełnić powierzone mu zadanie. Aragorn z towarzyszami przygotowuje się, by odeprzeć atak hord Sarumana.','2002','179','5900000000009','15','22,50','I';
10) EXEC UpdateFilms 'Niemcy/USA','Thriller/Psychologiczny','Podziemny Krąg','Dwóch mężczyzn znudzonych rutyną zakłada klub, w którym co tydzień odbywają się walki na gołe pięści.','1999','139','5900000000010','10','28,99','I';
11) EXEC UpdateFilms 'USA','Dramat/Gangsterski','Chłopcy z ferajny','Kilkunastoletni Henry i Tommy DeVito trafiają pod opiekę potężnego gangstera. Obaj szybko uczą się panujących w mafii reguł.','1990','146','5900000000011','10','22,99','I';
12) EXEC UpdateFilms 'Francja/Niemcy/Polska/Wielka Brytania','Biograficzny/Dramat/Wojenny','Pianista','Podczas drugiej wojny światowej Władysław Szpilman, znakomity polski pianista, stara się przeżyć w okupowanej Warszawie.','2002','150','5900000000012','6','34,99','I';
13) EXEC UpdateFilms 'USA/Wielka Brytania','Thriller/Science-Fiction','Incepcja','Czasy, gdy technologia pozwala na wchodzenie w świat snów. Złodziej Cobb ma za zadanie wszczepić myśl do śpiącego umysłu.','2010','148','5900000000013','13','29,99','I';
14) EXEC UpdateFilms 'USA','Western','Django','Łowca nagród Schultz i czarnoskóry niewolnik Django wyruszają w podróż, aby odbić żonę tego drugiego z rąk bezlitosnego Calvina Candiego.','2012','165','5900000000014','15','21,99','I';
15) EXEC UpdateFilms 'USA','Thriller','Milczenie owiec','Seryjny morderca i inteligentna agentka łączą siły, by znaleźć przestępcę obdzierającego ze skóry swoje ofiary.','1991','118','5900000000015','15','23,99','I';
16) EXEC UpdateFilms 'USA','Animacja/Familijny','Król Lew','Targany niesłusznymi wyrzutami sumienia po śmierci ojca mały lew Simba skazuje się na wygnanie, rezygnując z przynależnego mu miejsca na czele stada.','1994','89','5900000000016','10','24,99','I';
17) EXEC UpdateFilms 'USA','Dramat/Gangsterski','Człowiek z blizną','Kubański emigrant Tony Montana opuszcza ojczyznę i przybywa do Miami. Razem z przyjacielem, Mannym Riberą, zaczyna pracować dla mafii narkotykowej.','1983','170','5900000000017','15','27,99','I';
18) EXEC UpdateFilms 'Niemcy/USA','Dramat','Gran Torino','Walt Kowalski to emerytowany weteran żyjący we własnym poukładanym świecie. Jego spokój zostaje zburzony przez nowych sąsiadów z Azji, których syn spróbuje ukraść mu ulubione auto.','2008','116','5900000000018','10','32,99','I';
19) EXEC UpdateFilms 'USA','Dramat/Thriller','Wyspa tajemnic','Szeryf federalny Daniels stara się dowiedzieć, jakim sposobem z zamkniętej celi w pilnie strzeżonym szpitalu dla chorych psychicznie przestępców zniknęła pacjentka.','2010','138','5900000000019','15','24,99','I';
20) EXEC UpdateFilms 'USA','Animacja/Familijny/Przygodowy','Coco','Dwunastoletni meksykański chłopiec imieniem Miguel usiłuje zgłębić tajemnice rodzinnej legendy.','2017','109','5900000000020','10','33,99','I';
21) EXEC UpdateFilms 'USA','Dramat','Więzień nienawiści','Były neonazista po wyjściu z więzienia stara się przekonać młodszego brata, by nie podążał jego śladem.','1998','119','5900000000021','15','31,50','I';
22) EXEC UpdateFilms 'USA','Dramat/Komedia','Green Book','Drobny cwaniaczek z Bronksu zostaje szoferem ekstrawaganckiego muzyka z wyższych sfer i razem wyruszają na wielotygodniowe tournée.','2018','130','5900000000022','20','28,50','I';
23) EXEC UpdateFilms 'Francja/USA','Dramat/Kryminał','Leon Zawodowiec','Płatny morderca ratuje dwunastoletnią dziewczynkę, której rodzina została zabita przez skorumpowanych policjantów.','1994','110','5900000000023','10','25,50','I';
24) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat historyczny','Gladiator','Generał Maximus - prawa ręka cesarza, szczęśliwy mąż i ojciec - w jednej chwili traci wszystko. Jako niewolnik-gladiator musi walczyć na arenie o przeżycie.','2000','155','5900000000024','10','24,50','I';
25) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat/Wojenny','Chłopiec w pasiastej piżamie','Ośmioletni syn niemieckiego oficera SS zaprzyjaźnia się z żydowskim chłopcem przebywającym w obozie.','2008','93','5900000000025','10','33,50','I';
26) EXEC UpdateFilms 'USA','Dramat/Wojenny','Szeregowiec Ryan','W poszukiwaniu zaginionego szeregowca wysłany zostaje doborowy oddział żołnierzy.','1998','170','5900000000026','8','24,50','I';
27) EXEC UpdateFilms 'USA','Dramat historyczny','Braveheart - Waleczne Serce','W XIII-wiecznej Szkocji William Wallace, po zabójstwie swojej żony, zwołuje rodaków do walki ze znienawidzoną angielską monarchią.','1995','177','5900000000027','10','31,50','I';
28) EXEC UpdateFilms 'Australia/USA','Biograficzny/Dramat/Wojenny','Przełęcz ocalonych','Schyłek II wojny światowej. Podczas krwawej bitwy o Okinawę amerykański sanitariusz odmawia noszenia broni i zabijania z powodów moralnych.','2016','139','5900000000028','15','35,50','I';
29) EXEC UpdateFilms 'USA','Dramat/Muzyczny','Whiplash','Młody i ambitny perkusista za wszelką cenę pragnie dołączyć do czołówki najwybitniejszych artystów muzyki jazzowej.','2014','105','5900000000029','10','25,00','I';
30) EXEC UpdateFilms 'USA','Dramat obyczajowy','Buntownik z wyboru','Will, matematyczny geniusz gardzący formalnym wykształceniem, zostaje oskarżony o pobicie policjanta. Profesor MIT, świadomy talentu chłopaka, proponuje mu, aby w zamian za zwolnienie z aresztu podjął naukę i terapię psychologiczną.','1997','126','5900000000030','13','22,50','I';
31) EXEC UpdateFilms 'USA','Dramat/Wojenny','Czas Apokalipsy','Adaptacja opowiadania Josepha Conrada "Jądro ciemności". Przeniesiona w realia wojny wietnamskiej historia kapitana Willarda, który otrzymuje misję odnalezienia i zlikwidowania pułkownika Kurtza.','1979','147','5900000000031','8','24,00','I';
32) EXEC UpdateFilms 'USA','Dramat','Zapach Kobiety','Niewidomy emerytowany pułkownik Frank Slade staje się najlepszym nauczycielem życia dla nieśmiałego studenta.','1992','157','5900000000032','6','26,50','I';
33) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat/Thriller','Prestiż','Dwaj młodzi iluzjoniści żyją w przyjaznych stosunkach. Gdy ginie żona jednego z nich, mężczyźni stają się śmiertelnymi wrogami.','2006','130','5900000000033','9','35,50','I';
34) EXEC UpdateFilms 'USA','Akcja/Sci-Fi','Avengers: Wojna bez granic','Potężny Thanos zbiera Kamienie Nieskończoności w celu narzucenia swojej woli wszystkim istnieniom we wszechświecie. Tylko drużyna superbohaterów znanych jako Avengers może go powstrzymać.','2018','149','5900000000034','15','38,50','I';
35) EXEC UpdateFilms 'USA','Przygodowy/Sci-Fi','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Imperator rozkazuje swojemu uczniowi Darthowi Vaderowi odnalezienie Luke Skywalkera, by zmusić go do przejścia na ciemną stronę Mocy.','1980','124','5900000000035','8','33,00','I';
36) EXEC UpdateFilms 'USA/Włochy','Dramat/Gangsterski','Dawno temu w Ameryce','Ponad trzydzieści lat po okresie prohibicji były gangster powraca na Manhattan, by skonfrontować się ze swoją przeszłością. Wspomina czasy, gdy wraz z przyjaciółmi pokonywał kolejne szczeble mafijnej hierarchii.','1984','229','5900000000036','7','27,50','I';
37) EXEC UpdateFilms 'USA','Przygodowy/Sci-Fi','Gwiezdne Wojny: Część VI - Powrót Jedi','Luke Skywalker i księżniczka Leia wyruszają na ratunek porwanemu Hanowi Solo. Zbliża się ostateczna bitwa rebeliantów z Imperium.','1983','134','5900000000037','8','30,00','I';
38) EXEC UpdateFilms 'Indie/USA/ZEA','Dramat','Służące','Lata 60. XX wieku. Początkująca dziennikarka spisuje historie czarnoskórych służących wywołując skandal wśród wyższych sfer.','2011','146','5900000000038','9','26,50','I';
39) EXEC UpdateFilms 'USA','Biograficzny/Dramat obyczajowy','W pogoni za szczęściem','Film oparty na faktach. Chris, samotny ojciec pozbawiony domu, stara się mimo przeciwności losu o posadę w biurze maklerskim.','2006','117','5900000000039','7','37,50','I';
40) EXEC UpdateFilms 'Francja/USA','Dramat/Gangsterski','Kasyno','Las Vegas, rok 1973. Hazardzista i bukmacher, Sam "Ace" Rothstein, na polecenie mafii zostaje szefem jednego z największych kasyn w mieście.','1995','178','5900000000040','10','30,00','I';
41) EXEC UpdateFilms 'USA','Melodramat','Pamiętnik','Stary mężczyzna czyta chorej na Alzheimera kobiecie pamiętnik opisujący historię miłości dziewczyny z zamożnego domu i ubogiego pracownika tartaku.','2004','123','5900000000041','8','27,50','I';
42) EXEC UpdateFilms 'USA','Biograficzny/Muzyczny','Amadeusz','Dwudziestosześcioletni Mozart przybywa do Wiednia, by prezentować swoją twórczość. Jego obecność drażni nadwornego kompozytora Józefa II - Antonio Salieriego, co jest powodem rywalizacji między artystami.','1984','160','5900000000042','7','30,00','I';
43) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat/Wojenny','Pluton','Młody amerykański żołnierz przybywa na misję do Wietnamu. Dostrzega, że trudniejsze od działań na polu bitwy jest zmaganie się z samym sobą i własnymi słabościami.','1986','120','5900000000043','8','33,00','I';
44) EXEC UpdateFilms 'USA','Sensacyjny','Gorączka','Zawodowy przestępca Neil McCauley organizuje zbrojny napad na opancerzoną furgonetkę. Śledztwo w tej sprawie prowadzi Vincent Hanna.','1995','170','5900000000044','7','35,50','I';
45) EXEC UpdateFilms 'USA/Wielka Brytania','Akcja/Sci-Fi','Mroczny Rycerz','Batman, z pomocą porucznika Gordona oraz prokuratora Harveya Denta, występuje przeciwko przerażającemu i nieobliczalnemu Jokerowi, który chce pogrążyć Gotham City w chaosie.','2008','152','5900000000045','10','33,50','I';
46) EXEC UpdateFilms 'Korea Południowa','Dramat','Parasite','Kiedy Ki-woo dostaje pracę jako korepetytor córki zamożnego małżeństwa, wymyśla sposób na zapewnienie zatrudnienia również reszcie swojej rodziny.','2019','132','5900000000046','20','41,50','I';
47) EXEC UpdateFilms 'Nowa Zelandia/USA','Fantasy/Przygodowy','Władca Pierścieni: Drużyna Pierścienia','Podróż hobbita z Shire i jego ośmiu towarzyszy, której celem jest zniszczenie potężnego pierścienia pożądanego przez Czarnego Władcę - Saurona.','2001','178','5900000000047','15','31,00','I';
48) EXEC UpdateFilms 'Hongkong/USA','Kryminał','Infiltracja','Tajny policjant w szeregach grupy przestępczej i informator mafii w bostońskiej jednostce dochodzeniowej toczą ze sobą śmiertelną rozgrywkę.','2006','152','5900000000048','5','36,50','I';
49) EXEC UpdateFilms 'Niemcy/USA','Wojenny','Bękarty wojny','W okupowanej przez nazistów Francji oddział złożony z Amerykanów żydowskiego pochodzenia planuje zamach na Hitlera.','2009','153','5900000000049','6','33,50','I';
50) EXEC UpdateFilms 'Polska','Biograficzny/Dramat','Bogowie','Profesor Zbigniew Religa, utalentowany kardiochirurg wierzy, że jest w stanie dokonać przeszczepu serca. Nie poddaje się mimo wielu nieudanych operacji.','2014','121','5900000000050','8','34,00','I';
51) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat/Wojenny','Łowca Jeleni','Trzech przyjaciół trafia do wietnamskiej niewoli. Udaje im się uciec, ale zostają rozdzieleni.','1978','182','5900000000051','8','29,50','I';
52) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat','Mój przyjaciel Hachiko','Profesor Parker Wilson poszukuje domu dla bezdomnego psa. Wkrótce między nim a zwierzęciem rodzi się niezwykła więź.','2009','93','5900000000052','5','33,50','I';
53) EXEC UpdateFilms 'USA','Dramat','Siedem dusz','Mężczyzna przedstawiający się jako urzędnik podatkowy pojawia się w domach siedmiu śmiertelnie chorych dłużników, by sprawdzić jakimi są ludźmi. Ma dla nich niezwykły dar.','2008','123','5900000000053','7','36,50','I';
54) EXEC UpdateFilms 'USA','Thriller','Psychoza','Dziewczyna uciekająca ze skradzionymi pieniędzmi zatrzymuje się w pensjonacie prowadzonym przez młodego Normana Batesa.','1960','109','5900000000054','6','37,50','I';
55) EXEC UpdateFilms 'USA','Akcja/Sci-Fi','Avengers: Koniec gry','Po wymazaniu połowy życia we Wszechświecie przez Thanosa Avengersi starają się zrobić wszystko, co konieczne, aby pokonać szalonego tytana.','2019','182','5900000000055','10','38,50','I';
56) EXEC UpdateFilms 'USA','Dramat obyczajowy','Przebudzenia','Oparta na prawdziwych wydarzeniach opowieść o lekarzu, który za pomocą eksperymentalnego leku przywracał do świadomości pogrążonych w śpiączce pacjentów.','1990','121','5900000000056','7','35,50','I';
57) EXEC UpdateFilms 'Brazylia/Francja','Dramat/Thriller','Miasto Boga','Oparta na faktach historia dwóch chłopców ze slumsów Rio de Janeiro. Jeden z nich dołączył do gangu, drugi wybrał sztukę i został fotografem.','2002','130','5900000000057','10','31,00','I';
58) EXEC UpdateFilms 'USA/Wielka Brytania','Komedia kryminalna','Przekręt','Historia złożona z kilku gangsterskich opowieści, które splatają się wokół kradzieży drogocennego diamentu.','2000','104','5900000000058','6','33,50','I';
59) EXEC UpdateFilms 'USA/Wielka Brytania','Biograficzny/Dramat/Muzyczny','Bohemian Rhapsody','Dzięki oryginalnemu brzmieniu Queen staje się jednym z najpopularniejszych zespołów w historii muzyki.','2018','134','5900000000059','12','37,00','I';
60) EXEC UpdateFilms 'USA/Wielka Brytania','Sci-Fi','Interstellar','Byt ludzkości na Ziemi dobiega końca wskutek zmian klimatycznych. Grupa naukowców odkrywa tunel czasoprzestrzenny, który umożliwia poszukiwanie nowego domu.','2014','169','5900000000060','6','32,00','I';
61) EXEC UpdateFilms 'Niemcy/USA','Thriller','Adwokat diabła','Kevin Lomax - wybitny adwokat, skuszony intratną propozycją pracy, przeprowadza się do Nowego Jorku. Nie zdaje sobie jednak sprawy z tego, kim jest jego chlebodawca.','1997','144','5900000000061','7','35,50','I';
62) EXEC UpdateFilms 'USA','Thriller/Gangsterski','Wściekłe psy','Po nieudanym napadzie na sklep jubilerski kilku złodziei zdaje sobie sprawę, że jest wśród nich zdrajca, który powiedział policji o ich planie.','1992','99','5900000000062','6','32,50','I';
63) EXEC UpdateFilms 'USA','Dramat/Gangsterski','Ojciec chrzestny III','Rok 1979. Starzejący się Michael Corleone chce zalegalizować swoje interesy i wyprowadzić rodzinę z mafijnego świata.','1990','162','5900000000063','8','37,50','I';
64) EXEC UpdateFilms 'USA','Przygodowy/Sci-Fi','Gwiezdne wojny: Część IV - Nowa Nadzieja','Złowrogie Imperium zawładnęło galaktyką. Uwięzionej przez Dartha Vadera księżniczce Lei z nieoczekiwaną pomocą przyjdą kosmiczny przemytnik Han Solo i młody Luke Skywalker.','1977','121','5900000000064','10','39,50','I';
65) EXEC UpdateFilms 'Hiszpania','Kryminał','Contrapiento. Niewidzialny Gość','Po przebudzeniu się w pokoju hotelowym obok martwej kochanki młody biznesmen zatrudnia wybitną adwokat, aby ustalić, do czego tak naprawdę doszło.','2016','106','5900000000065','10','38,50','I';
66) EXEC UpdateFilms 'Polska','Biograficzny/Obyczajowy/Sportowy','Najlepszy','Historia życia Jerzego Górskiego, który mimo wielu przeciwności został mistrzem świata w podwójnym triatlonie.','2017','110','5900000000066','7','38,50','I';
67) EXEC UpdateFilms 'USA','Animacja/Komedia/Przygodowy','Zwierzogród','Nick Bajer – żyjący z drobnych przekrętów szczwany lis, i Judy Hops – pierwszy w historii królik zatrudniony w policji, łączą siły, by rozwiązać pewną kryminalną zagadkę.','2016','108','5900000000067','10','36,00','I';
68) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat','Trzy billiboardy za Ebbing, Missouri','Samotna matka, która straciła córkę w wyniku morderstwa, wynajmuje trzy tablice reklamowe i umieszcza na nich prowokacyjny przekaz.','2017','115','5900000000068','12','34,50','I';
69) EXEC UpdateFilms 'USA','Animacja/Familijny/Akcja','Spider-Man Uniwersum','Miles Morales po ukąszeniu przez radioaktywnego pająka staje do walki z nikczemnym Kingpinem. Pomogą mu w tym Spider-Manowie z innych wymiarów.','2018','117','5900000000069','15','37,50','I';
70) EXEC UpdateFilms 'Francja/Niemcy/Szwajcaria','Dramat/Muzyczny','Pan od muzyki','Nauczyciel muzyki podejmuje pracę w poprawczaku. Przeciwny żelaznej dyscyplinie wprowadza chłopców w świat muzyki.','2004','96','5900000000070','7','31,00','I';
71) EXEC UpdateFilms 'Irlandia/Niemcy/USA/Wielka Brytania','Dramat/Wojenny','Wróg u bram','Druga wojna światowa. W oblężonym Stalingradzie dochodzi do pojedynku dwóch snajperów.','2001','131','5900000000071','6','33,50','I';
72) EXEC UpdateFilms 'Kanada/USA','Komedia kryminalna','Złap mnie, jeśli potrafisz','Oparta na faktach historia młodego fałszerza, który w latach 60., podając się za pilotów, lekarzy i profesorów, wyłudził z banków ponad 2,5 mln dolarów.','2002','141','5900000000072','12','30,00','I';
73) EXEC UpdateFilms 'Niemcy/USA','Biograficzny/Dramat/Psychologiczny','Przerwana lekcja muzyki','Susanna poznaje Lisę w zakładzie psychiatrycznym. Od niej uczy się akceptacji siebie.','1999','127','5900000000073','8','28,50','I';
74) EXEC UpdateFilms 'Włochy','Dramat','Koneser','Po śmierci rodziców Claire Ibbetson dziedziczy kolekcję dzieł sztuki o nieoszacowanej wartości. Dziewczyna zleca wycenę spadku panu Oldmanowi, szanowanemu właścicielowi domu aukcyjnego.','2013','131','5900000000074','7','33,50','I';
75) EXEC UpdateFilms 'USA','Thriller','Labirynt','Sześcioletnia córka Kellera Dovera i jej koleżanka zostają uprowadzone. Zirytowany bezradnością policji ojciec bierze sprawy w swoje ręce.','2013','153','5900000000075','6','36,50','I';
76) EXEC UpdateFilms 'USA','Biograficzny/Dramat/Przygodowy','Wszystko za życie','Christopher kończy studia, ale zamiast poświęcić się karierze zawodowej, wyrusza autostopem w kierunku Alaski.','2007','148','5900000000076','8','32,50','I';
77) EXEC UpdateFilms 'USA','Dramat','Requiem dla snu','Historia czwórki bohaterów, dla których używki są ucieczką przed otaczającą ich rzeczywistością.','2000','102','5900000000077','7','32,50','I';
78) EXEC UpdateFilms 'USA','Animacja/Familijny/Fantasy/Przygodowy','Jak wytresować smoka','Chuderlawy Wiking przewróci porządek w wiosce, kiedy zamiast zabić w ramach inicjacji jakiegoś smoka, zaprzyjaźni się z najgroźniejszym z nich.','2010','98','5900000000078','15','32,00','I';
79) EXEC UpdateFilms 'USA','Dramat/Thriller','Uśpieni','Molestowani w poprawczaku chłopcy postanawiają po latach zemścić się na swych oprawcach.','1996','146','5900000000079','5','27,50','I';
80) EXEC UpdateFilms 'USA','Dramat','Filadelfia','Chorujący na AIDS prawnik zostaje zwolniony z pracy. Walcząc o godność, podaje do sądu byłych pracodawców.','1993','125','5900000000080','10','26,50','I';
81) EXEC UpdateFilms 'Japonia','Fantasy/Przygodowy/Anime','Księżniczka Mononoke','Książę małej wioski zostaje przeklęty przez demona. Wyrusza w podróż, by poprosić legendarnego boga zwierząt o zdjęcie uroku.','1997','133','5900000000081','8','25,50','I';
82) EXEC UpdateFilms 'Japonia','Fantasy/Anime','Ruchomy zamek Hauru','Sophie, zmieniona przez czarownicę w staruszkę, trafia do dziwnego zamku należącego do czarodzieja Hauru. Spotkany w nim demon składa jej pewną propozycję.','2004','119','5900000000082','6','28,50','I';
83) EXEC UpdateFilms 'USA','Gangsterski','Życie Carlita','Po wyjściu z więzienia skruszony gangster planuje wieść uczciwy żywot. Starzy przyjaciele nie dają o sobie jednak zapomnieć.','1993','144','5900000000083','6','33,00','I';
84) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat/Sensacyjny','Człowiek w ogniu','Amerykanin po przejściach podejmuje się w Meksyku ochrony kilkuletniej córki bogatego biznesmena.','2004','146','5900000000084','8','29,50','I';
85) EXEC UpdateFilms 'Polska','Komedia/Przygodowy/Wojenny','Jak rozpętałem II wojnę światową','Pechowy szeregowiec Franek Dolas myśli, że rozpętał II wojnę światową. Chcąc zabłysnąć bohaterskimi czynami, plącze się w coraz większe tarapaty.','1969','236','5900000000085','10','26,50','I';
86) EXEC UpdateFilms 'USA/Wielka Brytania','Horror/Sci-Fi','Obcy - 8. pasażer "Nostromo"','Załoga statku kosmicznego Nostromo odbiera tajemniczy sygnał i ląduje na niewielkiej planetoidzie, gdzie jeden z jej członków zostaje zaatakowany przez obcą formę życia.','1979','117','5900000000086','8','28,50','I';
87) EXEC UpdateFilms 'USA','Dramat','Taksówkarz','Weteran wojny w Wietnamie zatrudnia się jako taksówkarz. Jeżdżąc wieczorami po nowojorskich ulicach, dochodzi do wniosku, że musi rozprawić się z "robactwem" tego miasta.','1976','113','5900000000087','8','26,50','I';
88) EXEC UpdateFilms 'USA','Thriller','Gra','W dniu 48. urodzin Nicholas Van Orton zostaje zaproszony do tajemniczej gry, która odmienia jego monotonne życie.','1997','128','5900000000088','6','27,50','I';
89) EXEC UpdateFilms 'USA','Thriller','Szósty zmysł','Psycholog dziecięcy próbuje pomóc ośmioletniemu chłopcu widzącemu zmarłych poradzić sobie z tym niezwykłym darem.','1999','107','5900000000089','8','29,50','I';
90) EXEC UpdateFilms 'Hiszpania','Animacja','Klaus','Początkujący listonosz zostaje wysłany na niewielką wyspę za kołem podbiegunowym. Jej mieszkańcy są ze sobą skłóceni, a - co gorsza - nikt nie wysyła tam listów.','2019','96','5900000000090','10','34,00','I';
91) EXEC UpdateFilms 'Polska','Komedia obyczajowa','Sami swoi','Zwaśnione od wielu lat rodziny Pawlaków i Kargulów trafiają z Kresów Wschodnich na Ziemie Odzyskane.','1967','78','5900000000091','8','24,50','I';
92) EXEC UpdateFilms 'USA/Wielka Brytania','Horror','Lśnienie','Jack podejmuje pracę stróża odciętego od świata hotelu Overlook. Wkrótce idylla zamienia się w koszmar.','1980','146','5900000000092','9','26,99','I';
93) EXEC UpdateFilms 'Polska','Komedia/Sensacyjny','Chłopaki nie płaczą','Kuba, młody skrzypek, trafia w sam środek gangsterskich porachunków.','2000','96','5900000000093','9','24,50','I';
94) EXEC UpdateFilms 'USA','Thriller','Prawo zemsty','Kiedy żona i córka Clydea Sheltona zostają brutalnie zamordowane, a ich zabójca unika kary, bohater przygotowuje plan zemsty nie tylko na oprawcach, ale i wymiarze sprawiedliwości.','2009','109','5900000000094','9','35,99','I';
95) EXEC UpdateFilms 'USA','Animacja/Familijny/Komedia','Shrek','By odzyskać swój dom, brzydki ogr z gadatliwym osłem wyruszają uwolnić piękną księżniczkę.','2001','90','5900000000095','10','27,99','I';
96) EXEC UpdateFilms 'Irlandia/Kanada/USA/Wielka Brytania','Dramat','Pokój','Pięcioletni Jack od urodzenia mieszka z mamą w niewielkim pomieszczeniu, które nazywają Pokojem. Chłopiec nie zdaje sobie sprawy, że istnieje świat na zewnątrz.','2015','118','5900000000096','8','34,50','I';
97) EXEC UpdateFilms 'USA','Dramat/Thriller','Lęk pierwotny','Znany cyniczny prawnik podejmuje się obrony młodego chłopaka oskarżonego o zamordowanie miejscowego arcybiskupa.','1996','129','5900000000097','7','26,99','I';
98) EXEC UpdateFilms 'USA','Dramat','Stowarzyszenie Umarłych Poetów','Charyzmatyczny nauczyciel języka angielskiego w konserwatywnym liceum stara się wpoić uczniom miłość do poezji i ideę "carpe diem".','1989','128','5900000000098','12','24,50','I';
99) EXEC UpdateFilms 'Wielka Brytania','Komedia kryminalna','Porachunki','Czterech przyjaciół postanawia ograć w karty potężnego gangstera i zgarnąć jego pieniądze.','1998','107','5900000000099','8','28,50','I';
100) EXEC UpdateFilms 'Polska','Dramat/Komedia/Psychologiczny','Dzień świra','Adaś Miauczyński, 49-letni rozwiedziony polonista, żyje w kręgu swoich natręctw, nie potrafiąc wyrwać się z nudy i rutyny dnia codziennego.','2002','93','5900000000100','10','26,50','I';
101) EXEC UpdateFilms 'USA','Biograficzny/Dramat/Kryminał','Blow','Oparta na faktach historia Georgea Junga, który w latach 80. dorobił się fortuny na handlu narkotykami.','2001','124','5900000000101','8','27,50','I';
102) EXEC UpdateFilms 'Francja/Kanada','Dramat/Wojenny','Pogorzelisko','Zgodnie z ostatnią wolą matki bliźnięta Simon i Jeanne wyruszają na poszukiwanie swojego ojca i brata, by dostarczyć im zapieczętowane listy.','2010','130','5900000000102','6','34,99','I';
103) EXEC UpdateFilms 'Polska','Komedia/Sci-Fi','Seksmisja','W roku 2044 zostają odhibernowani dwaj ostatni przedstawiciele płci męskiej, wprowadzając chaos do idealnego świata rządzonego przez Ligę Kobiet.','1983','116','5900000000103','13','24,50','I';
104) EXEC UpdateFilms 'Kanada/USA','Thriller/Sci-Fi','Efekt motyla','Evan, który potrafi podróżować w czasie, przekona się, że nawet najdrobniejsza zmiana w przeszłości ma kolosalny wpływ na teraźniejszość.','2004','113','5900000000104','7','29,50','I';
105) EXEC UpdateFilms 'USA/Wielka Brytania','Dramat/Wojenny','Helikopter w ogniu','Oparty na faktach film opowiada o nieudanej akcji amerykańskiego oddziału 120 Delta, który miał za zadanie porwać dwóch poruczników zbuntowanych wojsk Somalii.','2001','144','5900000000105','10','25,00','I';
106) EXEC UpdateFilms 'USA','Thriller','Zaginiona dziewczyna','Po przeprowadzce Amy i Nick przeżywają kryzys. Gdy w dniu rocznicy ślubu kobieta znika bez śladu, jej mąż staje się głównym podejrzanym.','2014','149','5900000000106','12','34,50','I';
107) EXEC UpdateFilms 'Niemcy/USA','Melodramat','Lektor','Berlin, 1958 rok. 15-letni Michael zakochuje się w dużo starszej od siebie Hannie. Po latach oboje będą musieli zmierzyć się z jej przeszłością.','2008','124','5900000000107','8','27,00','I';
108) EXEC UpdateFilms 'Polska','Komedia','Miś','Pełne paradoksów i komizmu życie prezesa klubu sportowego "Tęcza" w czasach PRL-u.','1980','111','5900000000108','7','25,00','I';
109) EXEC UpdateFilms 'USA','Western','Bez przebaczenia','Emerytowany rewolwerowiec podejmuje się zemsty na zlecenie okaleczonej prostytutki.','1992','131','5900000000109','10','27,00','I';
110) EXEC UpdateFilms 'Niemcy/USA/Wielka Brytania','Biograficzny/Dramat/Sportowy','Wyścig','Lata 70. XX wieku. Dwaj kierowcy Formuły 1, Brytyjczyk James Hunt i Austriak Niki Lauda, toczą skrajnie niebezpieczną rywalizację o tytuł mistrza świata.','2013','123','5900000000110','6','36,50','I';
111) EXEC UpdateFilms 'Australia/USA/Wielka Brytania','Biograficzny/Dramat historyczny','Jak zostać królem','Jest rok 1939. Jąkający się król Jerzy VI nie może przemawiać do ludu. Pomocy szuka u niekonwencjonalnego specjalisty od dykcji.','2010','118','5900000000111','6','35,50','I';
112) EXEC UpdateFilms 'Wielka Brytania','Dramat','Trainspotting','Narkoman Mark Renton postanawia zerwać z nałogiem. Jednak jego kumple tak łatwo na to nie pozwolą.','1996','94','5900000000112','8','28,50','I';
113) EXEC UpdateFilms 'Gruzja/Estonia','Dramat/Wojenny','Mandarynki','Jesień 1992 roku, Abchazja walczy o odłączenie się od Gruzji. Dwaj plantatorzy mandarynek znajdują rannych żołnierzy walczących po przeciwnych stronach.','2013','90','5900000000113','7','30,50','I';
114) EXEC UpdateFilms 'USA','Biograficzny/Dramat/Kryminał','American Gangster','Czarnoskóry gangster Frank Lucas buduje w Nowym Jorku ogromne narkotykowe imperium. Na jego trop wpada nieprzekupny detektyw Richie Roberts.','2007','157','5900000000114','8','33,00','I';
115) EXEC UpdateFilms 'Czechy/USA','Fantasy/Kostiumowy','Iluzjonista','Wiedeń u progu XX w. Syn rzemieślnika, iluzjonista Eisenheim, wykorzystuje niezwykłe umiejętności, by zdobyć miłość arystokratki, narzeczonej austro-węgierskiego księcia.','2006','110','5900000000115','7','27,50','I';
116) EXEC UpdateFilms 'USA','Dramat','Za wszelką cenę','Trzydziestolatka prosi emerytowanego trenera o pomoc w osiągnięciu sukcesu na ringu boksu zawodowego.','2004','132','5900000000116','6','32,50','I';
117) EXEC UpdateFilms 'Japonia','Dramat/Anime','Grobowiec świetlików','Młody chłopak i jego kilkuletnia siostra walczą o przetrwanie podczas II wojny światowej w Japonii.','1988','89','5900000000117','7','23,50','I';
118) EXEC UpdateFilms 'USA','Biograficzny/Dramat','Witaj w klubie','Rok 1985, Dallas. Elektryk oraz kanciarz, Ron Woodroof, pracuje nad systemem pomocy w zdobywaniu leków osobom chorym na AIDS.','2013','117','5900000000118','7','33,50','I';
119) EXEC UpdateFilms 'USA','Fantasy/Przygodowy','Piraci z karaibów: Klątwa czarnej perły','Kowal Will Turner sprzymierza się z kapitanem Jackiem Sparrowem, by odzyskać swoją miłość - porwaną córkę gubernatora.','2003','143','5900000000119','10','33,50','I';
120) EXEC UpdateFilms 'USA','Fantasy/Przygodowy','Piraci z karaibów: Skrzynia umarlaka','Jack Sparrow musi spłacić dług zaciągnięty wobec kapitana Latającego Holendra. Uniknie śmierci, gdy znajdzie i zniszczy serce Davyego Jonesa ukryte w Skrzyni Umarlaka.','2006','150','5900000000120','10','33,50','I';
121) EXEC UpdateFilms 'USA','Dramat','Co gryzie Gilberta Grapea','Gilbert wiedzie nudne życie zajmując się swoim chorym umysłowo bratem, dwiema siostrami i otyłą matką. Dopiero poznanie Becky odmieni jego życie.','1993','118','5900000000121','6','27,50','I';
122) EXEC UpdateFilms 'Kanada/USA','Sensacyjny','Święci z Bostonu','Dwaj bracia podejmują walkę z bostońskimi złoczyńcami. Są przekonani, że sam Bóg powierzył im taką misję.','1999','110','5900000000122','9','29,50','I';
123) EXEC UpdateFilms 'Polska','Dramat/Wojenny','Wołyń','Ojciec Zosi postanawia wydać ją za najbogatszego we wsi wdowca z dwójką dzieci, nie bacząc na to, że córka kocha ukraińskiego chłopca. Wkrótce życie lokalnej społeczności diametralnie zmienia II wojna światowa.','2016','150','5900000000123','13','34,50','I';
124) EXEC UpdateFilms 'Wielka Brytania','Dramat/Kostiumowy','Misja','Ojciec Gabriel buduje misję dla Indian Guarani, korzystając z pomocy nawróconego łowcy niewolników. Gdy Hiszpania sprzedaje kolonię Portugalii, jezuici bronią swego dzieła przed agresją nowych panów.','1986','126','5900000000124','7','28,50','I';
125) EXEC UpdateFilms 'USA','Biograficzny/Dramat/Sportowy','Le Mans 66','Na zlecenie Henry ego Forda II amerykański projektant Carroll Shelby i brytyjski kierowca Ken Miles podejmują wyzwanie pokonania samochodów ekipy Ferrari w 24-godzinnym wyścigu Le Mans.','2019','152','5900000000125','12','31,50','I';
126) EXEC UpdateFilms 'Polska','Dramat','Róża','Były AK-owiec i wdowa po żołnierzu Wehrmachtu próbują wspólnie stawić czoło okrutnej rzeczywistości.','2011','98','5900000000126','7','32,50','I';
127) EXEC UpdateFilms 'Niemcy/USA','Dramat/Komedia','Grand Budapest Hotel','Konsjerż słynnego hotelu zawiera znajomość z młodym pracownikiem, który zostaje jego zaufanym protegowanym.','2014','100','5900000000127','12','27,50','I';
128) EXEC UpdateFilms 'Niemcy/USA','Kryminał/Przygodowy','Sherlock Holmes','Najsłynniejszy detektyw Sherlock Holmes z nieodłącznym przyjacielem dr. Watsonem szukają sprawcy rytualnych morderstw.','2009','128','5900000000128','10','31,00','I';
129) EXEC UpdateFilms 'USA/Wielka Brytania','Familijny/Fantasy/Przygodowy','Harry Potter i Insygnia Śmierci: Część II','Młody czarodziej musi zniszczyć wszystkie horkruksy, aby ostatecznie pokonać Voldemorta.','2011','130','5900000000129','15','29,00','I';
130) EXEC UpdateFilms 'Dania/Szwecja','Dramat obyczajowy','Polowanie','Podopieczna Lucasa oskarża go o molestowanie seksualne. Mężczyzna robi wszystko, aby udowodnić swoją niewinność.','2012','115','5900000000130','8','30,00','I';
131) EXEC UpdateFilms 'Polska','Komedia/Sensacyjny','Kiler','Jerzy Kiler, warszawski taksówkarz, przypadkowo zostaje wzięty za płatnego zabójcę i umieszczony w areszcie. Wyciąga go stamtąd boss świata przestępczego, który oferuje mu nowe zadanie.','1997','104','5900000000131','12','27,00','I';
132) EXEC UpdateFilms 'Polska','Dramat','Symetria','Młody mężczyzna zostaje niesłusznie skazany za rzekomą napaść na staruszkę. W więzieniu stara się dołączyć do grupy grypsujących.','2003','99','5900000000132','8','28,00','I';
133) EXEC UpdateFilms 'USA','Dramat obyczajowy','Oszukana','Los Angeles, 1928 rok. Christine wychodzi do pracy, zostawiając kilkuletniego syna w domu. Gdy wraca, dziecka nie ma.','2008','140','5900000000133','7','31,50','I';
134) EXEC UpdateFilms 'USA','Biograficzny/Komedia kryminalna','Wilk z Wall Street','Historia Jordana Belforta, brokera, którego błyskawiczna droga na szczyt i rozrzutny styl życia wzbudziły zainteresowanie FBI.','2013','179','5900000000134','10','35,00','I';
135) EXEC UpdateFilms 'USA','Dramat/Sportowy','Wojownik','Dwaj bracia, skłóceni i podzieleni tragiczną przeszłością, niezależnie od siebie postanawiają wystartować w wielkim turnieju mieszanych sztuk walki.','2011','140','5900000000135','8','35,50','I';
136) EXEC UpdateFilms 'USA','Dramat/Komedia','Dr. House','Grupa lekarzy na czele z charyzmatycznym, acz aspołecznym doktorem Houseem diagnozuje nietypowe choroby, niejednokrotnie ratując życie pacjentom.','2004','45','5900000000136','12','26,00','I';
137) EXEC UpdateFilms 'USA','Dramat/Kryminał','Breaking Bad','Gdy nauczyciel chemii dowiaduje się, że ma raka, postanawia rozpocząć produkcję metamfetaminy, by finansowo zabezpieczyć swoją rodzinę.','2008','45','5900000000137','8','33,50','I';
138) EXEC UpdateFilms 'USA','Komedia','Przyjaciele','Losy szóstki przyjaciół, którzy mieszkają i pracują w Nowym Jorku.','1994','22','5900000000138','10','25,00','I';
139) EXEC UpdateFilms 'Wielka Brytania','Dramat/Kryminał','Sherlock','John Watson jest lekarzem wojskowym, który niedawno wrócił z wojny. Gdy poznaje genialnego detektywa Sherlocka Holmesa, zaczyna pomagać mu w rozwiązywaniu zagadek kryminalnych.','2010','90','5900000000139','12','32,50','I';
140) EXEC UpdateFilms 'USA','Dramat/Horror/Sci-Fi','Stranger Things','Podczas powrotu do domu znika dwunastoletni Will Byers. Zaginięcie chłopca jest początkiem dziwnych i niebezpiecznych wydarzeń trapiących prowincjonalne miasteczko.','2016','60','5900000000140','12','36,00','I';
141) EXEC UpdateFilms 'USA','Dramat/Polityczny','House Of Cards','Francis Underwood jest bezwzględnym politykiem próbującym się zemścić na prezydencie, który pominął go przy obsadzeniu stanowiska sekretarza stanu.','2013','60','5900000000141','12','27,50','I';
142) EXEC UpdateFilms 'USA','Dramat/Kryminał','Dexter','Dexter prowadzi podwójne życie. Za dnia jest cenionym specjalistą ds. krwi w departamencie policji, a nocą zabija złoczyńców, którzy wymykają się organom sprawiedliwości.','2006','50','5900000000142','8','37,00','I';
143) EXEC UpdateFilms 'USA','Dramat/Kryminał','Detektyw','Dziwne morderstwo na terenie Kalifornii łączy losy trojga przedstawicieli prawa oraz kryminalisty. Starając się odnaleźć sprawcę, trafiają w sieć spisków, zdrad i intryg.','2014','60','5900000000143','8','33,50','I';
144) EXEC UpdateFilms 'USA','Dramat/Horror','The Walking Dead','Świat opanowały zombie. Grupka ocalałych szuka bezpiecznego schronienia.','2010','45','5900000000144','7','38,50','I';
145) EXEC UpdateFilms 'Irlandia/Kanada','Dramat historyczny','Wikingowie','Młody wiking, Ragnar Lothbrok, pragnie, by wyprawy łupieżcze odbywały się nie tylko na wschód, ale także w kierunku przeciwnym.','2013','45','5900000000145','12','31,00','I';
146) EXEC UpdateFilms 'Wielka Brytania','Dramat/Thriller/Sci-Fi','Czarne lustro','W przyszłości ludzie mierzą się z problemami, których przysparzają im nowoczesne technologie i rozwój cywilizacji.','2011','60','5900000000146','15','28,50','I';
147) EXEC UpdateFilms 'USA','Komedia','Teoria wielkiego podrywu','Dla Leonarda i Sheldona nie ma tajemnic w naukach ścisłych czy grach komputerowych. W relacjach damsko-męskich nie radzą sobie w ogóle.','2007','21','5900000000147','8','28,50','I';
148) EXEC UpdateFilms 'USA','Dramat','W garniturach','Dzięki swojej fotograficznej pamięci i ponadprzeciętnej inteligencji Mike Ross zdobywa pracę u Harveya Spectera. Jednak firma, w której pracuje, zatrudnia jedynie prawników z Uniwersytetu Harvarda.','2011','42','5900000000148','10','30,00','I';
149) EXEC UpdateFilms 'USA/Kolumbia','Biograficzny/Dramat/Kryminał','Narcos','Dwaj agenci zostają wysłani do Kolumbii, aby zakończyć działalność handlarza narkotyków.','2015','49','5900000000149','7','36,00','I';
150) EXEC UpdateFilms 'Hiszpania','Thriller/Akcja','Dom z papieru','Ośmioro zamaskowanych przestępców napada na hiszpańską mennicę narodową. Ich przedstawicielem jest tajemniczy Profesor, który prowadzi negocjacje z policją.','2017','43','5900000000150','15','36,50','I';
151) EXEC UpdateFilms 'USA/Wielka Brytania','Akcja/Sci-Fi','Mroczny Rycerz powstaje','Po ośmiu latach nieobecności Batman wraca, by uratować Gotham City przed zamaskowanym terrorystą Banem.','2012','165','5900000000151','10','33,50','I';
152) EXEC UpdateFilms 'USA','Dramat/Fantasy','Edward Nożycoręki','Delikatny chłopak-cyborg, który zamiast dłoni ma nożyce, nagle zostaje bez opieki swojego twórcy. W pobliskim miasteczku poznaje nastolatkę, a potem zakochuje się w niej.','1990','105','5900000000152','8','28,00','I';
153) EXEC UpdateFilms 'Polska','Dramat','Krótki film o zabijaniu','Młody chłopak brutalnie morduje taksówkarza. Wobec braku okoliczności łagodzących zostaje skazany na karę śmierci.','1987','84','5900000000153','7','26,50','I';
154) EXEC UpdateFilms 'USA','Biograficzny/Gangsterski','Donnie Brasco','Film oparty na faktach. Agent FBI pod pseudonimem Donnie Brasco wnika w środowisko mafijne, by rozpracować je od środka.','1997','127','5900000000154','8','33,00','I';
155) EXEC UpdateFilms 'USA','Dramat/Gangsterski','Prawo Bronxu','Chłopak zapewnia sobie sympatię i szacunek gangstera, nie wydając go policji. Powoli wchodzi w świat przestępczy, co nie podoba się jego ojcu.','1993','121','5900000000155','8','26,50','I';
156) EXEC UpdateFilms 'USA','Animacja/Komedia','W głowie się nie mieści','Życiem Riley kieruje pięć emocji: Radość, Strach, Gniew, Odraza i Smutek. Pozostałe próbują zakłócić pierwszą, gdy dziewczyna przeprowadza się z rodzicami do San Francisco.','2015','94','5900000000156','12','34,50','I';
157) EXEC UpdateFilms 'USA/Liban','Dramat','Kafarnaum','W zaniedbanej części Bejrutu dwunastoletni Zain pozywa rodziców za to, że się urodził.','2018','120','5900000000157','7','35,00','I';
158) EXEC UpdateFilms 'USA','Przygodowy','Poszukiwacze zaginionej Arki','Indiana Jones wyrusza do Egiptu, gdzie prawdopodobnie odkryto miejsce przechowywania Arki Przymierza. Nie może dopuścić, by trofeum znalazło się w rękach nazistów.','1981','115','5900000000158','10','26,50','I';
159) EXEC UpdateFilms 'USA','Fantasy/Przygodowy','Thor: Ragnarok','Thor mierzy się w walce bogów, podczas gdy Asgard jest zagrożony Ragnarokiem, nordycką apokalipsą.','2017','130','5900000000159','10','34,00','I';
160) EXEC UpdateFilms 'USA','Dramat obyczajowy','Sam','Opóźniony umysłowo mężczyzna walczy w sądzie z opieką społeczną, która chce odebrać mu prawa rodzicielskie do siedmioletniej córki.','2001','132','5900000000160','7','35,00','I';
161) EXEC UpdateFilms 'USA','Fantasy/Melodramat','Ciekawy przypadek Benjamina Buttona','Historia Benjamina Buttona, który zamiast starzeć się - młodniał.','2008','166','5900000000161','8','31,50','I';
162) EXEC UpdateFilms 'USA','Dramat/Sportowy','Rocky','Historia Rockyego Balboa, boksera-amatora, któremu nadarza się okazja stoczenia walki o tytuł mistrza świata wagi ciężkiej.','1976','119','5900000000162','10','26,50','I';
163) EXEC UpdateFilms 'Niemcy/USA','Dramat/Sportowy','Trener','Nowy trener koszykarskiej drużyny z Richmond zaczyna stosować kontrowersyjne metody, by przywrócić dyscyplinę w zespole. Niektórym zawodnikom wyraźnie się to nie podoba.','2005','136','5900000000163','7','32,50','I';
164) EXEC UpdateFilms 'USA','Fantasy/Przygodowy','Piraci z Karaibów: Na krańcu świata','Will Turner i Elizabeth Swan wyruszają w podróż na kraniec świata, by uratować kapitana Jacka Sparrowa z pułapki Davyego Jonesa.','2007','169','5900000000164','12','26,00','I';
165) EXEC UpdateFilms 'Polska','Obyczajowy','Boże Ciało','Dwudziestoletni Daniel zostaje warunkowo zwolniony z poprawczaka. Wyjeżdża na drugi koniec Polski, żeby pracować w stolarni, ale zamiast tego zaczyna udawać księdza.','2019','115','5900000000165','10','36,50','I';
166) EXEC UpdateFilms 'Francja/Włochy/RFN','Kryminał','Imię róży','Rok 1327, franciszkanin William z Baskerville zostaje poproszony o wyjaśnienie okoliczności śmierci zakonnika w benedyktyńskim klasztorze. Kolejne zabójstwa wywołują panikę.','1986','130','5900000000166','8','28,50','I';
167) EXEC UpdateFilms 'USA','Biograficzny/Dramat/Sportowy','Wielki Mike. The Blind Side','Bezdomny nastolatek zostaje otoczony opieką przez bogatą rodzinę. Dzięki niej wyrasta na gwiazdę amerykańskiego futbolu.','2009','128','5900000000167','8','30,00','I';
168) EXEC UpdateFilms 'Niemcy/USA/Wielka Brytania','Dramat','Życie za życie','Walczący o zniesienie kary śmierci profesor teksańskiego uniwersytetu, David Gale, zostaje aresztowany za zgwałcenie i zamordowanie koleżanki.','2003','130','5900000000168','7','31,50','I';
169) EXEC UpdateFilms 'Belgia/Dania/Francja/Irlandia/Luksemburg','Animacja/Familijny/Fantasy','Sekrety morza','Sześcioletnia Sirsza udaje się ze swoim bratem w magiczną podróż, podczas której odkryje, co stało się z jej mamą i jaką wartość ma rodzina.','2014','93','5900000000169','10','27,50','I';
170) EXEC UpdateFilms 'Polska','Dramat/Psychologiczny','Dług','Dwaj przyjaciele chcą założyć własny interes, ale nie mogą zdobyć pieniędzy. Wkrótce staną się ofiarami szantażysty, który zażąda od nich spłaty wyimaginowanego długu.','1999','97','5900000000170','7','32,00','I';
171) EXEC UpdateFilms 'USA','Dramat','Donnie Darko','Donnie Darko, uważany za nastolatka z zaburzeniami osobowości, spotyka Franka - tajemniczą postać w kostiumie królika, która zaczyna manipulować jego życiem.','2001','113','5900000000171','8','33,00','I';
172) EXEC UpdateFilms 'USA/Wielka Brytania','Western','Tańczący z wilkami','Oficer armii amerykańskiej w czasach wojny secesyjnej zostaje wysłany do opuszczonej placówki i zaprzyjaźnia się z okolicznymi Indianami.','1990','181','5900000000172','10','27,50','I';
173) EXEC UpdateFilms 'USA','Biograficzny/Dramat','Kapitan Phillips','Somalijscy piraci porywają amerykański frachtowiec dowodzony przez tytułowego kapitana.','2013','134','5900000000173','8','33,50','I';
174) EXEC UpdateFilms 'Norwegia/Szwecja/USA','Kryminał/Thriller','Dziewczyna z tatuażem','Ekranizacja powieści Stiega Larssona. Dziennikarz oskarżony o zniesławienie otrzymuje zlecenie zbadania zaginięcia przed 40 laty 16-letniej Harriet Vanger.','2011','158','5900000000174','8','32,50','I';
175) EXEC UpdateFilms 'USA','Przygodowy','Indiana Jones i ostatnia krucjata','Indiana musi ratować porwanego przez nazistów ojca, który zna miejsce przechowywania świętego Graala.','1989','127','5900000000175','10','25,50','I';
176) EXEC UpdateFilms 'USA','Dramat/Horror','Wywiad z wampirem','Historia wdowca, który by przestać cierpieć, zostaje przemieniony w wampira. Jego charakter nie pozwala mu zabijać ludzi z zimną krwią, ale nie jest na tyle silny, by wybrać samobójstwo.','1994','123','5900000000176','7','29,50','I';
177) EXEC UpdateFilms 'USA','Dramat/Komedia/Kryminał','Na noże','Detektyw Blanc bada sprawę śmierci bogatego pisarza, głowy ekscentrycznej rodziny. Wszyscy jego krewni są podejrzani.','2019','130','5900000000177','12','31,50','I';
178) EXEC UpdateFilms 'Chiny/Hongkong','Biograficzny/Sztuki walki','Ip Man','Ip Man trenuje sztukę walki w miasteczku Fuoshan. Spokojne życie mistrza zostaje zakłócone przez wojnę domową oraz japońską okupację.','2008','106','5900000000178','6','34,50','I';
179) EXEC UpdateFilms 'Hongkong/USA','Dramat/Komedia/Obyczajowy','Cudowny chłopak','Auggie od urodzenia ma zdeformowaną twarz. W nowej szkole chłopiec chce udowodnić rówieśnikom, że piękno to więcej niż wygląd.','2017','113','5900000000179','10','33,00','I';
180) EXEC UpdateFilms 'Hongkong/USA/Wielka Brytania','Thriller/Sci-Fi','Łowca androidów','Rok 2019. Rick Deckard jako członek specjalnego oddziału policji tropi i eliminuje replikantów - istoty stworzone za pomocą biotechnologii do wykonywania niebezpiecznych zadań.','1982','117','5900000000180','8','28,50','I';
181) EXEC UpdateFilms 'Australia','Animacja/Dramat/Komedia','Mary i Max','Ośmioletnia Mary zaprzyjaźnia się z mieszkającym na drugiej półkuli czterdziestoletnim Maxem.','2009','92','5900000000181','12','27,50','I';
182) EXEC UpdateFilms 'USA','Animacja/Familijny/Fantasy/Przygodowy','Jak wytresować smoka 2','Pięć lat po zjednoczeniu rasy smoków oraz ludzi Czkawka i Szczerbatek stają do obrony wyspy Berk przed niebezpiecznymi dzikimi bestiami, a także tajemniczym Smoczym Jeźdźcem.','2014','105','5900000000182','10','27,50','I';
183) EXEC UpdateFilms 'USA','Dramat/Psychologiczny','Czarny łabędź','Nina desperacko pragnie zdobyć rolę w "Jeziorze łabędzim". Gdy jej marzenie się spełnia, odkrywa swoją mroczną stronę.','2010','108','5900000000183','10','31,50','I';
184) EXEC UpdateFilms 'USA/Wielka Brytania','Familijny/Fantasy/Przygodowy','Harry Potter i więzień Azkabanu','Z więzienia ucieka Syriusz Black, Harry nie może już czuć się bezpiecznie w szkole.','2004','141','5900000000184','10','28,50','I';
185) EXEC UpdateFilms 'USA','Animacja/Familijny/Przygodowy','Mulan','Aby ratować ojca przed śmiercią na wojnie, Mulan ucieka z domu i przebrana za mężczyznę szkoli się w armii.','1998','88','5900000000185','8','29,00','I';
186) EXEC UpdateFilms 'USA','Animacja/Komedia/Akcja/Sci-Fi','Wielka Szóstka','Młody geniusz Hiro Hamada wraz ze swoim robotem Baymaxem zostaje uwikłany w plan zniszczenia miasta San Fransokyo.','2014','102','5900000000186','7','32,50','I';
187) EXEC UpdateFilms 'USA','Dramat','Doskonały świat','Uciekający z więzienia Butch porywa 7-letniego Phillipa. Rodzi się między nimi przyjaźń.','1993','138','5900000000187','7','30,00','I';
188) EXEC UpdateFilms 'Niemcy/USA','Kryminał/Thriller','Podejrzani','Wskutek tajemniczej eksplozji na statku w Los Angeles ginie 27 osób. Policja przesłuchuje świadka zdarzenia, który twierdzi, że za wszystkim stoi nigdy niewidziany przestępca.','1995','106','5900000000188','9','27,50','I';
189) EXEC UpdateFilms 'USA','Kryminał/Thriller','Bogowie ulicy','Taylor i Zavala, dwóch młodych policjantów, patroluje niespokojne ulice południowego Los Angeles. Podczas rutynowego patrolu wpadają na trop makabrycznej zbrodni. Stojący za nią gang narkotykowy wydaje na nich wyrok.','2012','109','5900000000189','6','36,50','I';
190) EXEC UpdateFilms 'Niemcy/USA','Sensacyjny','Ultimatum Bournea','Jason Bourne wpada na trop tajnego programu CIA "Blackbriar", który ma związek z mroczną przeszłością agenta.','2007','115','5900000000190','7','32,00','I';
191) EXEC UpdateFilms 'Australia/USA','Thriller','Rzeka tajemnic','Adaptacja powieści Dennisa Lehanea. Życie trzech przyjaciół zmienia się, gdy jeden z nich wsiada do niewłaściwego samochodu. Po 25 latach ich drogi znowu się krzyżują.','2003','137','5900000000191','7','34,50','I';
192) EXEC UpdateFilms 'USA','Dramat','Obdarowani','Frank samotnie wychowuje swoją niezwykle uzdolnioną siostrzenicę Mary. Gdy talent dziewczynki ujawnia się, musi zawalczyć o prawa rodzicielskie z babcią dziewczynki.','2017','101','5900000000192','8','37,50','I';
193) EXEC UpdateFilms 'Finlandia/Rosja/Ukraina','Dramat/Wojenny','9 kompania','Młodzi radzieccy żołnierze wyruszają na misję do Afganistanu. Ataki tamtejszych partyzantów mocno przerzedzają ich szeregi.','2005','139','5900000000193','6','30,00','I';
194) EXEC UpdateFilms 'USA','Biograficzny/Dramat/Muzyczny','Ray','Historia legendy jazzu i bluesa, Raya Charlesa, który pomimo niepełnosprawności zdobywa sławę.','2004','152','5900000000194','11','27,00','I';
195) EXEC UpdateFilms 'Francja','Sensacyjny','Uprowadzona','Bryan, były agent służb specjalnych, rusza do Paryża, by ratować swoją 17-letnią córkę porwaną przez gang handlujący kobietami.','2008','93','5900000000195','12','24,50','I';
196) EXEC UpdateFilms 'Polska','Sensacyjny','Psy','Franz Maurer, były funkcjonariusz Służby Bezpieczeństwa, zaczyna pracę w policji. Tymczasem jego kolega oferuje swoje usługi przestępcom.','1992','104','5900000000196','10','26,50','I';
197) EXEC UpdateFilms 'Polska','Komedia kryminalna','Vabank','Warszawa lat 30. Kasiarz Kwinto wychodzi z więzienia i obmyśla zemstę na Kramerze, właścicielu banku, przez którego został aresztowany.','1981','104','5900000000197','8','33,50','I';
198) EXEC UpdateFilms 'USA','Dramat historyczny','Ostatni samuraj','Weteran wojny secesyjnej przypływa do Japonii pod koniec 1870 roku, aby szkolić żołnierzy cesarza Mutsuhito.','2003','154','5900000000198','6','35,00','I';
199) EXEC UpdateFilms 'USA','Fantasy/Melodramat','Joe Black','Śmierć pod pseudonimem Joe Black zjawia się po Williama. Nieoczekiwanie zakochuje się w jego córce.','1998','181','5900000000199','6','32,50','I';
200) EXEC UpdateFilms 'Nowa Zelandia/USA','Fantasy/Przygodowy','Hobbit: Niezwykła podróż','Hobbit Bilbo Baggins wyrusza w niebezpieczną podroż, by wraz z czarodziejem Gandalfem i trzynastoma krasnoludami pokonać smoka Smauga.','2012','169','5900000000200','12','26,50','I';
--adding 15 records to the database
201) EXEC UpdateFilms 'USA/Wielka Brytania','Sci-Fi','Avatar','Jake, sparaliżowany były komandos, zostaje wysłany na planetę Pandora, gdzie zaprzyjaźnia się z lokalną społecznością i postanawia jej pomóc.','2009','162','5900000000201','8','31.00','I';
202) EXEC UpdateFilms 'USA','Melodramat/Katastroficzny','Titanic','Rok 1912, brytyjski statek Titanic wyrusza w swój dziewiczy rejs do USA. Na pokładzie emigrant Jack przypadkowo spotyka arystokratkę Rose.','1997','194','5900000000202','10','28.50','I';
203) EXEC UpdateFilms 'Niemcy/USA','Komedia','Kac Vegas','Czterech przyjaciół spędza wieczór kawalerski w Las Vegas. Następnego dnia okazuje się, że zgubili pana młodego i nic nie pamiętają.','2009','100','5900000000203','8','33.50','I';
204) EXEC UpdateFilms 'USA','Biograficzny/Dramat','Piękny umysł','Geniusz matematyczny John Nash za wszelką cenę pragnie opracować teorię, dzięki której zostanie cenionym naukowcem. Przeszkodą staje się jego stopniowo rozwijająca choroba.','2001','135','5900000000204','7','30.00','I';
205) EXEC UpdateFilms 'Wielka Brytania','Dramat','Slumdog. Milioner z ulicy','Opowieść o młodym chłopaku, który bierze udział w hinduskiej edycji "Milionerów".','2008','120','5900000000205','10','27.50','I';
206) EXEC UpdateFilms 'USA','Dramat','Cast Away - poza światem','W wyniku katastrofy lotniczej inżynier firmy kurierskiej trafia na bezludną wyspę, gdzie musi przeżyć.','2000','143','5900000000206','8','32.00','I';
207) EXEC UpdateFilms 'Francja/USA/Wielka Brytania/Malta','Thriller','Kod da Vinci','Ekranizacja powieści Dana Browna. Tajemnicze morderstwo w Luwrze staje się kluczem do rozwiązania jednej z największych zagadek strzeżonych przez tajemnicze stowarzyszenie.','2006','149','5900000000207','7','29.50','I';
208) EXEC UpdateFilms 'USA','Dramat/Komedia/Sci-Fi','Truman Show','Truman Burbank odkrywa, że jest głównym bohaterem reality show nadawanego 24 godziny na dobę.','1998','103','5900000000208','10','26.50','I';
209) EXEC UpdateFilms 'USA/Wielka Brytania','Thriller','Hannibal','Dr Hannibal Lecter wraca do Ameryki, by odnowić kontakt z agentką Starling. Jego śladem podąża okaleczony przez niego i pałający żądzą zemsty Mason Verger.','2001','131','5900000000209','8','32.00','I';
210) EXEC UpdateFilms 'USA','Akcja/Sci-Fi','Iron Man','Tony Stark buduje supernowoczesną zbroję. Multimiliarder postanawia walczyć ze złem jako Iron Man.','2008','126','5900000000210','8','33.00','I';
211) EXEC UpdateFilms 'Niemcy','Dramat/Wojenny','Jeniec: Tak daleko jak nogi poniosą','Niemiecki żołnierz zostaje zesłany na Syberię. Nie chcąc przebywać w łagrach i tęskniąc za rodziną, ucieka pieszo, ścigany przez wroga','2001','158','5900000000211','7','32.50','I';
212) EXEC UpdateFilms 'Francja/USA/Wielka Brytania','Kostiumowy/Melodramat','Duma i uprzedzenie','Ekranizacja powieści Jane Austen. Życie pięciu sióstr w georgiańskiej Anglii odmienia się, gdy do sąsiedztwa sprowadza się dwóch kawalerów.','2005','127','5900000000212','10','28.50','I';
213) EXEC UpdateFilms 'USA','Melodramat','Wyznania gejszy','Dziewięcioletnia Chiyo zostaje sprzedana do domu gejsz. Jako dorosła i sławna jest świadkiem drugiej wojny światowej, która zmienia świat, w którym się wychowywała.','2005','145','5900000000213','7','31.50','I';
214) EXEC UpdateFilms 'Francja/Wielka Brytania','Dramat/Komedia','Jutro będziemy szczęśliwi','Prowadzący beztroskie życie mężczyzna musi niespodziewanie zaopiekować się córką, o istnieniu której nie wiedział.','2016','118','5900000000214','9','29.00','I';
215) EXEC UpdateFilms 'Polska','Dramat','Chce się żyć','Chory na mózgowe porażenie Mateusz podejmuje trudną walkę o godność i prawo do normalnego życia.','2013','107','5900000000215','10','27.50','I';

--adding records to Role and Actors tables
EXEC UpdateActors 'Peter','Dinklage','Gra o tron','Tyrion Lannister','I';
EXEC UpdateActors 'Lena','Headey','Gra o tron','Cersei Lannister','I';
EXEC UpdateActors 'Emilia','Clarke','Gra o tron','Daenerys Targaryen','I';
EXEC UpdateActors 'Kit','Harington','Gra o tron','Jon Snow','I';
EXEC UpdateActors 'Sophie','Turner','Gra o tron','Sansa Stark','I';
EXEC UpdateActors 'Maisie','Williams','Gra o tron','Arya Stark','I';
EXEC UpdateActors 'Nikolaj','Coster-Waldau','Gra o tron','Ser Jaime Lannister','I';
EXEC UpdateActors 'Iain','Glen','Gra o tron','Ser Jorah Mormont','I';
EXEC UpdateActors 'John','Bradley','Gra o tron','Samwell Tarly','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tim','Robbins','Skazani na Shawshank','Andy Dufresne','I';
EXEC UpdateActors 'Morgan','Freeman','Skazani na Shawshank','Ellis Boyd "Red" Redding','I';
EXEC UpdateActors 'Bob','Gunton','Skazani na Shawshank','Naczelnik Samuel Norton','I';
EXEC UpdateActors 'Wiliam','Sadler','Skazani na Shawshank','Heywood','I';
EXEC UpdateActors 'Clancy','Brown','Skazani na Shawshank','Kapitan Byron Hadley','I';
EXEC UpdateActors 'Gil','Bellows','Skazani na Shawshank','Tommy Williams','I';
EXEC UpdateActors 'Mark','Rolston','Skazani na Shawshank','Bogs Diamond','I';
EXEC UpdateActors 'James','Whitmore','Skazani na Shawshank','Brooks Hatlen','I';
EXEC UpdateActors 'Larry','Brandenburg','Skazani na Shawshank','Skeet','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'François','Cluzet','Nietykalni','Philippe','I';
EXEC UpdateActors 'Omar','Sy','Nietykalni','Driss','I';
EXEC UpdateActors 'Anne','Le Ny','Nietykalni','Yvonne','I';
EXEC UpdateActors 'Audrey','Fleurot','Nietykalni','Magalie','I';
EXEC UpdateActors 'Clotilde','Mollet','Nietykalni','Marcelle','I';
EXEC UpdateActors 'Alba','Gaïa Bellugi','Nietykalni','Elisa','I';
EXEC UpdateActors 'Cyril','Mendy','Nietykalni','Adama','I';
EXEC UpdateActors 'Christian','Ameri','Nietykalni','Albert','I';
EXEC UpdateActors 'Grégoire','Oestermann','Nietykalni','Antoine','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Hanks','Zielona Mila','Paul Edgecomb','I';
EXEC UpdateActors 'David','Morse','Zielona Mila','Brutus "Brutal" Howell','I';
EXEC UpdateActors 'Bonnie','Hunt','Zielona Mila','Jan Edgecomb','I';
EXEC UpdateActors 'Michael Clarke','Duncan','Zielona Mila','John Coffey','I';
EXEC UpdateActors 'James','Cromwell','Zielona Mila','Naczelnik Hal Moores','I';
EXEC UpdateActors 'Michael','Jeter','Zielona Mila','Eduard Delacroix','I';
EXEC UpdateActors 'Graham','Greene','Zielona Mila','Arlen Bitterbuck','I';
EXEC UpdateActors 'Doug','Hutchison','Zielona Mila','Percy Wetmore','I';
EXEC UpdateActors 'Sam','Rockwell','Zielona Mila','"Dziki Bill" Wharton','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Elijah','Wood','Władca Pierścieni: Powrót Króla','Frodo Baggins','I';
EXEC UpdateActors 'Sean','Astin','Władca Pierścieni: Powrót Króla','Samwise "Sam" Gamgee','I';
EXEC UpdateActors 'Dominic','Monaghan','Władca Pierścieni: Powrót Króla','Meriadok "Merry" Brandybuck','I';
EXEC UpdateActors 'Billy','Boyd','Władca Pierścieni: Powrót Króla','Peregin "Pippin" Took','I';
EXEC UpdateActors 'Ian','Holm','Władca Pierścieni: Powrót Króla','Bilbo Baggins','I';
EXEC UpdateActors 'Viggo','Mortensen','Władca Pierścieni: Powrót Króla','Aragorn','I';
EXEC UpdateActors 'Ian','McKellen','Władca Pierścieni: Powrót Króla','Gandalf Biały','I';
EXEC UpdateActors 'Liv','Tyler','Władca Pierścieni: Powrót Króla','Arwena','I';
EXEC UpdateActors 'Orlando','Bloom','Władca Pierścieni: Powrót Króla','Legolas','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Joaquin','Phoenix','Joker','Arthur Fleck / Joker','I';
EXEC UpdateActors 'Robert','De Niro','Joker','Murray Franklin','I';
EXEC UpdateActors 'Zazie','Beetz','Joker','Sophie Dumond','I';
EXEC UpdateActors 'Frances','Conroy','Joker','Penny Fleck','I';
EXEC UpdateActors 'Brett','Cullen','Joker','Thomas Wayne','I';
EXEC UpdateActors 'Shea','Whigham','Joker','Detektyw Burke','I';
EXEC UpdateActors 'Bill','Camp','Joker','Detektyw Garrity','I';
EXEC UpdateActors 'Glenn','Fleshler','Joker','Randall','I';
EXEC UpdateActors 'Leigh','Gill','Joker','Gary','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Morgan','Freeman','Siedem','Somerset','I';
EXEC UpdateActors 'Brad','Pitt','Siedem','Mills','I';
EXEC UpdateActors 'Gwyneth','Paltrow','Siedem','Tracy','I';
EXEC UpdateActors 'Kevin','Spacey','Siedem','John Doe','I';
EXEC UpdateActors 'Daniel','Zacapa','Siedem','Detektyw Taylor','I';
EXEC UpdateActors 'John','Cassini','Siedem','Oficer Davis','I';
EXEC UpdateActors 'Bob','Mack','Siedem','Ofiara obżarstwa','I';
EXEC UpdateActors 'Peter','Crombie','Siedem','Dr O Neill','I';
EXEC UpdateActors 'Reg E.','Cathey','Siedem','Dr Santiago','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Elijah','Wood','Władca Pierścieni: Dwie Wieże','Frodo Baggins','I';
EXEC UpdateActors 'Sean','Astin','Władca Pierścieni: Dwie Wieże','Samwise "Sam" Gamgee','I';
EXEC UpdateActors 'Dominic','Monaghan','Władca Pierścieni: Dwie Wieże','Meriadok "Merry" Brandybuck','I';
EXEC UpdateActors 'Billy','Boyd','Władca Pierścieni: Dwie Wieże','Peregrin "Pippin" Took','I';
EXEC UpdateActors 'Viggo','Mortensen','Władca Pierścieni: Dwie Wieże','Aragorn','I';
EXEC UpdateActors 'Ian','McKellen','Władca Pierścieni: Dwie Wieże','Gandalf Biały','I';
EXEC UpdateActors 'Liv','Tyler','Władca Pierścieni: Dwie Wieże','Arwena','I';
EXEC UpdateActors 'Miranda','Otto','Władca Pierścieni: Dwie Wieże','Éowina','I';
EXEC UpdateActors 'Orlando','Bloom','Władca Pierścieni: Dwie Wieże','Legolas','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Edward','Norton','Podziemny Krąg','Narrator','I';
EXEC UpdateActors 'Brad','Pitt','Podziemny Krąg','Tyler Durden','I';
EXEC UpdateActors 'Helena Bonham','Carter','Podziemny Krąg','Marla Singer','I';
EXEC UpdateActors 'Meat','Loaf','Podziemny Krąg','Robert "Bob" Paulsen','I';
EXEC UpdateActors 'Jared','Leto','Podziemny Krąg','Angel Face','I';
EXEC UpdateActors 'Zach','Grenier','Podziemny Krąg','Richard Chesler','I';
EXEC UpdateActors 'Richmond','Arquette','Podziemny Krąg','Stażysta','I';
EXEC UpdateActors 'David','Andrews','Podziemny Krąg','Thomas','I';
EXEC UpdateActors 'George','Maguire','Podziemny Krąg','Przywódca grupy wsparcia','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','De Niro','Chłopcy z ferajny','James "Jimmy" Conway','I';
EXEC UpdateActors 'Ray','Liotta','Chłopcy z ferajny','Henry Hill','I';
EXEC UpdateActors 'Joe','Pesci','Chłopcy z ferajny','Tommy DeVito','I';
EXEC UpdateActors 'Lorraine','Bracco','Chłopcy z ferajny','Karen Hill','I';
EXEC UpdateActors 'Paul','Sorvino','Chłopcy z ferajny','Paul "Paulie" Cicero','I';
EXEC UpdateActors 'Samuel L.','Jackson','Chłopcy z ferajny','Stacks Edwards','I';
EXEC UpdateActors 'Tony','Darrow','Chłopcy z ferajny','Sonny Bunz','I';
EXEC UpdateActors 'Mike','Starr','Chłopcy z ferajny','Frenchy','I';
EXEC UpdateActors 'Frank','Vincent','Chłopcy z ferajny','Billy Batts','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Adrien','Brody','Pianista','Władysław Szpilman','I';
EXEC UpdateActors 'Thomas','Kretschmann','Pianista','Kapitan Wilm Hosenfeld','I';
EXEC UpdateActors 'Emilia','Fox','Pianista','Dorota, znajoma Szpilmana','I';
EXEC UpdateActors 'Maureen','Lipman','Pianista','Matka Szpilmana','I';
EXEC UpdateActors 'Jessica Kate','Meyer','Pianista','Halina, siostra Władysława','I';
EXEC UpdateActors 'Julia','Rayner','Pianista','Regina, siostra Władysława','I';
EXEC UpdateActors 'Valentine','Pelka','Pianista','Michał Dzikiewicz, mąż Doroty','I';
EXEC UpdateActors 'Nina','Franoszek','Pianista','Polka','I';
EXEC UpdateActors 'Frank','Finlay','Pianista','Ojciec Szpilmana','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Leonardo','DiCaprio','Incepcja','Cobb','I';
EXEC UpdateActors 'Joseph','Gordon-Levitt','Incepcja','Arthur','I';
EXEC UpdateActors 'Elliot','Page','Incepcja','Ariadne','I';
EXEC UpdateActors 'Tom','Hardy','Incepcja','Eames','I';
EXEC UpdateActors 'Ken','Watanabe','Incepcja','Saito','I';
EXEC UpdateActors 'Dileep','Rao','Incepcja','Yusuf','I';
EXEC UpdateActors 'Cillian','Murphy','Incepcja','Robert Fischer','I';
EXEC UpdateActors 'Tom','Berenger','Incepcja','Browning','I';
EXEC UpdateActors 'Marion','Cotillard','Incepcja','Mal','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jamie','Foxx','Django','Django','I';
EXEC UpdateActors 'Christoph','Waltz','Django','Dr King Schultz','I';
EXEC UpdateActors 'Leonardo','DiCaprio','Django','Calvin Candie','I';
EXEC UpdateActors 'Kerry','Washington','Django','Broomhilda von Schaft','I';
EXEC UpdateActors 'Samuel L.','Jackson','Django','Stephen','I';
EXEC UpdateActors 'Walton','Goggins','Django','Billy Crash','I';
EXEC UpdateActors 'James','Remar','Django','Butch Pooch/Ace Speck','I';
EXEC UpdateActors 'Dennis','Christopher','Django','Leonide Moguy','I';
EXEC UpdateActors 'David','Steen','Django','Pan Stonesipher','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Anthony','Hopkins','Milczenie owiec','Dr Hannibal "Kanibal" Lecter','I';
EXEC UpdateActors 'Jodie','Foster','Milczenie owiec','Clarice Starling','I';
EXEC UpdateActors 'Ted','Levine','Milczenie owiec','Jame "Buffalo Bill" Gumb','I';
EXEC UpdateActors 'Kasi','Lemmons','Milczenie owiec','Ardelia Mapp','I';
EXEC UpdateActors 'Lawrence A.','Bonney','Milczenie owiec','Instruktor FBI','I';
EXEC UpdateActors 'Lawrence T.','Wrentz','Milczenie owiec','Agent Burroughs','I';
EXEC UpdateActors 'Scott','Glenn','Milczenie owiec','Jack Crawford','I';
EXEC UpdateActors 'Anthony','Heald','Milczenie owiec','Dr Frederick Chilton','I';
EXEC UpdateActors 'Frankie','Faison','Milczenie owiec','Barney','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Al','Pacino','Człowiek z blizną','Tony Montana','I';
EXEC UpdateActors 'Steven','Bauer','Człowiek z blizną','Manny Ribera','I';
EXEC UpdateActors 'Michelle','Pfeiffer','Człowiek z blizną','Elvira Hancock','I';
EXEC UpdateActors 'Mary Elizabeth','Mastrantonio','Człowiek z blizną','Gina Montana','I';
EXEC UpdateActors 'Robert','Loggia','Człowiek z blizną','Frank Lopez','I';
EXEC UpdateActors 'Miriam','Colon','Człowiek z blizną','Mama Montana','I';
EXEC UpdateActors 'F. Murray','Abraham','Człowiek z blizną','Omar Suarez','I';
EXEC UpdateActors 'Paul','Shenar','Człowiek z blizną','Alejandro Sosa','I';
EXEC UpdateActors 'Harris','Yulin','Człowiek z blizną','Mel Bernstein','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Clint','Eastwood','Gran Torino','Walt Kowalski','I';
EXEC UpdateActors 'Christopher','Carley','Gran Torino','Ojciec Janovich','I';
EXEC UpdateActors 'Bee','Vang','Gran Torino','Thao Vang Lor','I';
EXEC UpdateActors 'Ahney','Her','Gran Torino','Sue Lor','I';
EXEC UpdateActors 'Brian','Haley','Gran Torino','Mitch Kowalski','I';
EXEC UpdateActors 'Geraldine','Hughes','Gran Torino','Karen Kowalski','I';
EXEC UpdateActors 'Dreama','Walker','Gran Torino','Ashley Kowalski','I';
EXEC UpdateActors 'Brian','Howe','Gran Torino','Steve Kowalski','I';
EXEC UpdateActors 'John Carroll','Lynch','Gran Torino','Fryzjer Martin','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Leonardo','DiCaprio','Wyspa tajemnic','Teddy Daniels','I';
EXEC UpdateActors 'Mark','Ruffalo','Wyspa tajemnic','Chuck Aule','I';
EXEC UpdateActors 'Ben','Kingsley','Wyspa tajemnic','Dr John Cawley','I';
EXEC UpdateActors 'Max','von Sydow','Wyspa tajemnic','Dr Jeremiah Naehring','I';
EXEC UpdateActors 'Michelle','Williams','Wyspa tajemnic','Dolores','I';
EXEC UpdateActors 'Emily','Mortimer','Wyspa tajemnic','Rachel Solando','I';
EXEC UpdateActors 'Patricia','Clarkson','Wyspa tajemnic','Rachel Solando','I';
EXEC UpdateActors 'Jackie Earle','Haley','Wyspa tajemnic','George Noyce','I';
EXEC UpdateActors 'Ted','Levine','Wyspa tajemnic','Naczelnik więzienia','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Anthony','Gonzalez','Coco','Miguel','I';
EXEC UpdateActors 'Gael','García Bernal','Coco','Hector','I';
EXEC UpdateActors 'Benjamin','Bratt','Coco','Ernesto de la Cruz','I';
EXEC UpdateActors 'Alanna','Ubach','Coco','Mama Imelda','I';
EXEC UpdateActors 'Renee','Victor','Coco','Abuelita','I';
EXEC UpdateActors 'Jaime','Camil','Coco','Tata','I';
EXEC UpdateActors 'Alfonso','Arau','Coco','Tata Julio','I';
EXEC UpdateActors 'Herbert','Siguenza','Coco','Wujek Oscar/Wujek Felipe','I';
EXEC UpdateActors 'Gabriel','Iglesias','Coco','Urzędnik','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Edward','Norton','Więzień nienawiści','Derek Vinyard','I';
EXEC UpdateActors 'Edward','Furlong','Więzień nienawiści','Danny Vinyard','I';
EXEC UpdateActors 'Beverly','D Angelo','Więzień nienawiści','Doris Vinyard','I';
EXEC UpdateActors 'Jennifer','Lien','Więzień nienawiści','Davina Vinyard','I';
EXEC UpdateActors 'Ethan','Suplee','Więzień nienawiści','Seth Ryan','I';
EXEC UpdateActors 'Fairuza','Balk','Więzień nienawiści','Stacey','I';
EXEC UpdateActors 'Avery','Brooks','Więzień nienawiści','Dr Bob Sweeney','I';
EXEC UpdateActors 'Elliott','Gould','Więzień nienawiści','Murray','I';
EXEC UpdateActors 'Stacy','Keach','Więzień nienawiści','Cameron Alexander','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Viggo','Mortensen','Green Book','Tony Lip','I';
EXEC UpdateActors 'Mahershala','Ali','Green Book','Dr Don Shirley','I';
EXEC UpdateActors 'Linda','Cardellini','Green Book','Dolores','I';
EXEC UpdateActors 'Sebastian','Maniscalco','Green Book','Johnny Venere','I';
EXEC UpdateActors 'Dimiter D.','Marinov','Green Book','Oleg','I';
EXEC UpdateActors 'Mike','Hatton','Green Book','George','I';
EXEC UpdateActors 'P.J.','Byrne','Green Book','Producent muzyczny','I';
EXEC UpdateActors 'Joe','Cortese','Green Book','Gio Loscudo','I';
EXEC UpdateActors 'Don','Stark','Green Book','Jules Podell','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jean','Reno','Leon Zawodowiec','Léon','I';
EXEC UpdateActors 'Gary','Oldman','Leon Zawodowiec','Norman Stansfield','I';
EXEC UpdateActors 'Natalie','Portman','Leon Zawodowiec','Matylda','I';
EXEC UpdateActors 'Danny','Aiello','Leon Zawodowiec','Tony','I';
EXEC UpdateActors 'Peter','Appel','Leon Zawodowiec','Malky','I';
EXEC UpdateActors 'Willie One','Blood','Leon Zawodowiec','Człowiek Stansfielda','I';
EXEC UpdateActors 'Don','Creech','Leon Zawodowiec','Człowiek Stansfielda','I';
EXEC UpdateActors 'Keith A.','Glascoe','Leon Zawodowiec','Człowiek Stansfielda','I';
EXEC UpdateActors 'Randolph','Scott','Leon Zawodowiec','Człowiek Stansfielda','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Russell','Crowe','Gladiator','Maximus','I';
EXEC UpdateActors 'Joaquin','Phoenix','Gladiator','Kommodus','I';
EXEC UpdateActors 'Connie','Nielsen','Gladiator','Lucilla','I';
EXEC UpdateActors 'Oliver','Reed','Gladiator','Antoniusz Proximo','I';
EXEC UpdateActors 'Derek','Jacobi','Gladiator','Tyberiusz Grakchus','I';
EXEC UpdateActors 'Djimon','Hounsou','Gladiator','Juba','I';
EXEC UpdateActors 'Richard','Harris','Gladiator','Marek Aureliusz','I';
EXEC UpdateActors 'David','Schofield','Gladiator','Falco','I';
EXEC UpdateActors 'John','Shrapnel','Gladiator','Gajusz','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Hanks','Szeregowiec Ryan','Kapitan John H. Miller','I';
EXEC UpdateActors 'Tom','Sizemore','Szeregowiec Ryan','Sierżant Mike Horvath','I';
EXEC UpdateActors 'Edward','Burns','Szeregowiec Ryan','Szeregowy Richard Reiben','I';
EXEC UpdateActors 'Barry','Pepper','Szeregowiec Ryan','Szeregowy Daniel Jackson','I';
EXEC UpdateActors 'Adam','Goldberg','Szeregowiec Ryan','Szeregowy Stanley Mellish','I';
EXEC UpdateActors 'Vin','Diesel','Szeregowiec Ryan','Szeregowy Adrian Caparzo','I';
EXEC UpdateActors 'Giovanni','Ribisi','Szeregowiec Ryan','Sanitariusz Irwin Wade','I';
EXEC UpdateActors 'Jeremy','Davies','Szeregowiec Ryan','Kapral Timothy P. Upham','I';
EXEC UpdateActors 'Matt','Damon','Szeregowiec Ryan','Szeregowy James Francis Ryan','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mel','Gibson','Braveheart - Waleczne Serce','William Wallace','I';
EXEC UpdateActors 'Sophie','Marceau','Braveheart - Waleczne Serce','Księżniczka Isabelle','I';
EXEC UpdateActors 'Patrick','McGoohan','Braveheart - Waleczne Serce','Król Edward I Długonogi','I';
EXEC UpdateActors 'Catherine','McCormack','Braveheart - Waleczne Serce','Murron','I';
EXEC UpdateActors 'Angus','Macfadyen','Braveheart - Waleczne Serce','Robert Bruce','I';
EXEC UpdateActors 'Brendan','Gleeson','Braveheart - Waleczne Serce','Hamish','I';
EXEC UpdateActors 'David','O Hara','Braveheart - Waleczne Serce','Stephen','I';
EXEC UpdateActors 'Ian','Bannen','Braveheart - Waleczne Serce','Trędowaty','I';
EXEC UpdateActors 'James','Robinson','Braveheart - Waleczne Serce','Młody William','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Andrew','Garfield','Przełęcz ocalonych','Desmond Thomas Doss','I';
EXEC UpdateActors 'Sam','Worthington','Przełęcz ocalonych','Kapitan Jack Glover','I';
EXEC UpdateActors 'Luke','Bracey','Przełęcz ocalonych','Smitty Ryker','I';
EXEC UpdateActors 'Teresa','Palmer','Przełęcz ocalonych','Dorothy Schutte','I';
EXEC UpdateActors 'Hugo','Weaving','Przełęcz ocalonych','Tom Doss','I';
EXEC UpdateActors 'Rachel','Griffiths','Przełęcz ocalonych','Bertha Doss','I';
EXEC UpdateActors 'Vince','Vaughn','Przełęcz ocalonych','Sierżant Howell','I';
EXEC UpdateActors 'Nathaniel','Buzolic','Przełęcz ocalonych','Harold "Hal" Doss','I';
EXEC UpdateActors 'Luke','Pegler','Przełęcz ocalonych','Milt "Hollywood" Zane','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Miles','Teller','Whiplash','Andrew Neimann','I';
EXEC UpdateActors 'J.K.','Simmons','Whiplash','Terence Fletcher','I';
EXEC UpdateActors 'Paul','Reiser','Whiplash','Jim Neimann','I';
EXEC UpdateActors 'Melissa','Benoist','Whiplash','Nicole','I';
EXEC UpdateActors 'Austin','Stowell','Whiplash','Ryan Connolly','I';
EXEC UpdateActors 'Nate','Lang','Whiplash','Carl Tanner','I';
EXEC UpdateActors 'Chris','Mulkey','Whiplash','Wujek Frank','I';
EXEC UpdateActors 'Damon','Gupton','Whiplash','Pan Kramer','I';
EXEC UpdateActors 'Suanne','Spoke','Whiplash','Ciocia Emma','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Matt','Damon','Buntownik z wyboru','Will Hunting','I';
EXEC UpdateActors 'Robin','Williams','Buntownik z wyboru','Sean Maguire','I';
EXEC UpdateActors 'Ben','Affleck','Buntownik z wyboru','Chuckie Sullivan','I';
EXEC UpdateActors 'Minnie','Driver','Buntownik z wyboru','Skylar','I';
EXEC UpdateActors 'Stellan','Skarsgård','Buntownik z wyboru','Profesor Gerald Lambeau','I';
EXEC UpdateActors 'Casey','Affleck','Buntownik z wyboru','Morgan O Mally','I';
EXEC UpdateActors 'Cole','Hauser','Buntownik z wyboru','Billy McBride','I';
EXEC UpdateActors 'Scott William','Winters','Buntownik z wyboru','Clark','I';
EXEC UpdateActors 'Rachel','Majorowski','Buntownik z wyboru','Krystyn','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Al','Pacino','Zapach kobiety','Podpułkownik Frank Slade','I';
EXEC UpdateActors 'Chris','O Donnell','Zapach kobiety','Charlie Simms','I';
EXEC UpdateActors 'James','Rebhorn','Zapach kobiety','Pan Trask','I';
EXEC UpdateActors 'Gabrielle','Anwar','Zapach kobiety','Donna','I';
EXEC UpdateActors 'Philip Seymour','Hoffman','Zapach kobiety','George Willis Jr.','I';
EXEC UpdateActors 'Richard','Venture','Zapach kobiety','W.R. Slade','I';
EXEC UpdateActors 'Bradley','Whitford','Zapach kobiety','Randy','I';
EXEC UpdateActors 'Rochelle','Oliver','Zapach kobiety','Gretchen','I';
EXEC UpdateActors 'Margaret','Eginton','Zapach kobiety','Gail','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Hugh','Jackman','Prestiż','Robert Angier','I';
EXEC UpdateActors 'Christian','Bale','Prestiż','Alfred Borden','I';
EXEC UpdateActors 'Michael','Caine','Prestiż','Cutter','I';
EXEC UpdateActors 'Scarlett','Johansson','Prestiż','Olivia Wenscombe','I';
EXEC UpdateActors 'Piper','Perabo','Prestiż','Julia Angier','I';
EXEC UpdateActors 'Rebecca','Hall','Prestiż','Sarah Borden','I';
EXEC UpdateActors 'Samantha','Mahurin','Prestiż','Jess','I';
EXEC UpdateActors 'David','Bowie','Prestiż','Nikola Tesla','I';
EXEC UpdateActors 'Andy','Serkis','Prestiż','Pan Alley','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','Downey Jr.','Avengers: Wojna bez granic','Tony Stark/Iron Man','I';
EXEC UpdateActors 'Chris','Hemsworth','Avengers: Wojna bez granic','Thor','I';
EXEC UpdateActors 'Mark','Ruffalo','Avengers: Wojna bez granic','Bruce Banner/Hulk','I';
EXEC UpdateActors 'Chris','Evans','Avengers: Wojna bez granic','Steve Rogers/Kapitan Ameryka','I';
EXEC UpdateActors 'Scarlett','Johansson','Avengers: Wojna bez granic','Natasha Romanoff/Czarna Wdowa','I';
EXEC UpdateActors 'Benedict','Cumberbatch','Avengers: Wojna bez granic','Doctor Strange','I';
EXEC UpdateActors 'Chris','Pratt','Avengers: Wojna bez granic','Peter Quill/Star Lord','I';
EXEC UpdateActors 'Josh','Brolin','Avengers: Wojna bez granic','Thanos','I';
EXEC UpdateActors 'Don','Cheadle','Avengers: Wojna bez granic','James Rhodes/War Machine','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mark','Hamill','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Luke Skywalker','I';
EXEC UpdateActors 'Harrison','Ford','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Han Solo','I';
EXEC UpdateActors 'Carrie','Fisher','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Księżniczka Leia Organa','I';
EXEC UpdateActors 'Billy Dee','Williams','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Lando Calrissian','I';
EXEC UpdateActors 'Anthony','Daniels','Gwiezdne Wojny: Część V - Imperium Kontratakuje','C-3PO','I';
EXEC UpdateActors 'David','Prowse','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Darth Vader','I';
EXEC UpdateActors 'Peter','Mayhew','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Chewbacca','I';
EXEC UpdateActors 'Kenny','Baker','Gwiezdne Wojny: Część V - Imperium Kontratakuje','R2-D2','I';
EXEC UpdateActors 'Frank','Oz','Gwiezdne Wojny: Część V - Imperium Kontratakuje','Yoda','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','De Niro','Dawno temu w Ameryce','David "Noodles" Aaronson','I';
EXEC UpdateActors 'James','Woods','Dawno temu w Ameryce','Maximilian "Max" Bercovicz','I';
EXEC UpdateActors 'Elizabeth','McGovern','Dawno temu w Ameryce','Deborah Gelly','I';
EXEC UpdateActors 'Treat','Williams','Dawno temu w Ameryce','James Conway O Donnell','I';
EXEC UpdateActors 'Tuesday','Weld','Dawno temu w Ameryce','Carol','I';
EXEC UpdateActors 'Burt','Young','Dawno temu w Ameryce','Joe','I';
EXEC UpdateActors 'Joe','Pesci','Dawno temu w Ameryce','Frankie Manoldi','I';
EXEC UpdateActors 'Danny','Aiello','Dawno temu w Ameryce','Vincent Aiello, szef policji','I';
EXEC UpdateActors 'William','Forsythe','Dawno temu w Ameryce','Philip "Cockeye" Stein','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mark','Hamill','Gwiezdne Wojny: Część VI - Powrót Jedi','Luke Skywalker','I';
EXEC UpdateActors 'Harrison','Ford','Gwiezdne Wojny: Część VI - Powrót Jedi','Han Solo','I';
EXEC UpdateActors 'Carrie','Fisher','Gwiezdne Wojny: Część VI - Powrót Jedi','Księżniczka Leia Organa','I';
EXEC UpdateActors 'Billy Dee','Williams','Gwiezdne Wojny: Część VI - Powrót Jedi','Lando Calrissian','I';
EXEC UpdateActors 'Anthony','Daniels','Gwiezdne Wojny: Część VI - Powrót Jedi','C-3PO','I';
EXEC UpdateActors 'Peter','Mayhew','Gwiezdne Wojny: Część VI - Powrót Jedi','Chewbacca','I';
EXEC UpdateActors 'Sebastian','Shaw','Gwiezdne Wojny: Część VI - Powrót Jedi','Anakin Skywalker','I';
EXEC UpdateActors 'Ian','McDiarmid','Gwiezdne Wojny: Część VI - Powrót Jedi','Imperator Sheev Palpatine','I';
EXEC UpdateActors 'Frank','Oz','Gwiezdne Wojny: Część VI - Powrót Jedi','Yoda','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Emma','Stone','Służące','Eugenia "Skeeter" Phelan','I';
EXEC UpdateActors 'Viola','Davis','Służące','Aibileen Clark','I';
EXEC UpdateActors 'Bryce Dallas','Howard','Służące','Hilly Holbrook','I';
EXEC UpdateActors 'Octavia','Spencer','Służące','Minny Jackson','I';
EXEC UpdateActors 'Jessica','Chastain','Służące','Celia Foote','I';
EXEC UpdateActors 'Ahna','O Reilly','Służące','Elizabeth Leefolt','I';
EXEC UpdateActors 'Allison','Janney','Służące','Charlotte Phelan','I';
EXEC UpdateActors 'Anna','Camp','Służące','Jolene French','I';
EXEC UpdateActors 'Eleanor','Henry','Służące','Mae Mobley','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Will','Smith','W pogoni za szczęściem','Chris Gardner','I';
EXEC UpdateActors 'Jaden','Smith','W pogoni za szczęściem','Christopher','I';
EXEC UpdateActors 'Thandie','Newton','W pogoni za szczęściem','Linda','I';
EXEC UpdateActors 'Brian','Howe','W pogoni za szczęściem','Jay Twistle','I';
EXEC UpdateActors 'James','Karen','W pogoni za szczęściem','Martin Frohm','I';
EXEC UpdateActors 'Dan','Castellaneta','W pogoni za szczęściem','Alan Frakesh','I';
EXEC UpdateActors 'Kurt','Fuller','W pogoni za szczęściem','Walter Ribbon','I';
EXEC UpdateActors 'Takayo','Fischer','W pogoni za szczęściem','Pani Chu','I';
EXEC UpdateActors 'Kevin','West','W pogoni za szczęściem','Najlepszy na świecie tata','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','De Niro','Kasyno','Sam "Ace" Rothstein','I';
EXEC UpdateActors 'Sharon','Stone','Kasyno','Ginger McKenna','I';
EXEC UpdateActors 'Joe','Pesci','Kasyno','Nicky Santoro','I';
EXEC UpdateActors 'James','Woods','Kasyno','Lester Diamond','I';
EXEC UpdateActors 'Don','Rickles','Kasyno','Billy Sherbert','I';
EXEC UpdateActors 'Alan','King','Kasyno','Andy Stone','I';
EXEC UpdateActors 'Kevin','Pollak','Kasyno','Phillip Green','I';
EXEC UpdateActors 'L.Q.','Jones','Kasyno','Komisarz Pat Webb','I';
EXEC UpdateActors 'Dick','Smothers','Kasyno','Senator','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ryan','Gosling','Pamiętnik','Noah','I';
EXEC UpdateActors 'Rachel','McAdams','Pamiętnik','Allie','I';
EXEC UpdateActors 'James','Garner','Pamiętnik','Duke','I';
EXEC UpdateActors 'Gena','Rowlands','Pamiętnik','Allie Calhoun','I';
EXEC UpdateActors 'James','Marsden','Pamiętnik','Lon Hammond','I';
EXEC UpdateActors 'Sam','Shepard','Pamiętnik','Frank Calhoun','I';
EXEC UpdateActors 'Joan','Allen','Pamiętnik','Anne Hamilton','I';
EXEC UpdateActors 'Kevin','Connolly','Pamiętnik','Fin','I';
EXEC UpdateActors 'David','Thornton','Pamiętnik','John Hamilton','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'F. Murray','Abraham','Amadeusz','Antonio Salieri','I';
EXEC UpdateActors 'Tom','Hulce','Amadeusz','Wolfgang Amadeusz Mozart','I';
EXEC UpdateActors 'Elizabeth','Berridge','Amadeusz','Konstancja Mozart','I';
EXEC UpdateActors 'Simon','Callow','Amadeusz','Emanuel Schikaneder/Papageno','I';
EXEC UpdateActors 'Roy','Dotrice','Amadeusz','Leopold Mozart','I';
EXEC UpdateActors 'Christine','Ebersole','Amadeusz','Katerina Cavalieri/Konstancja','I';
EXEC UpdateActors 'Jeffrey','Jones','Amadeusz','Cesarz Józef II','I';
EXEC UpdateActors 'Charles','Kay','Amadeusz','Hrabia Orsini-Rosenberg','I';
EXEC UpdateActors 'Kenny','Baker','Amadeusz','Sparodiowany Komandor','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Berenger','Pluton','Sierżant sztabowy Bob Barnes','I';
EXEC UpdateActors 'Willem','Dafoe','Pluton','Sierżant Elias Grodin','I';
EXEC UpdateActors 'Charlie','Sheen','Pluton','Szeregowy Chris Taylor','I';
EXEC UpdateActors 'Forest','Whitaker','Pluton','Big Harold','I';
EXEC UpdateActors 'Francesco','Quinn','Pluton','Rhah','I';
EXEC UpdateActors 'John C.','McGinley','Pluton','Sierżant Red O Neill','I';
EXEC UpdateActors 'Richard','Edson','Pluton','Sal','I';
EXEC UpdateActors 'Kevin','Dillon','Pluton','Bunny','I';
EXEC UpdateActors 'Reggie','Johnson','Pluton','Junior','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Al','Pacino','Gorączka','Porucznik Vincent Hanna','I';
EXEC UpdateActors 'Robert','De Niro','Gorączka','Neil McCauley','I';
EXEC UpdateActors 'Val','Kilmer','Gorączka','Chris Shiherlis','I';
EXEC UpdateActors 'Jon','Voight','Gorączka','Nate','I';
EXEC UpdateActors 'Tom','Sizemore','Gorączka','Michael Cheritto','I';
EXEC UpdateActors 'Diane','Venora','Gorączka','Justine Hanna','I';
EXEC UpdateActors 'Amy','Brenneman','Gorączka','Eady','I';
EXEC UpdateActors 'Mykelti','Williamson','Gorączka','Sierżant Drucker','I';
EXEC UpdateActors 'Wes','Studi','Gorączka','Casals','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Christian','Bale','Mroczny Rycerz','Bruce Wayne/Batman','I';
EXEC UpdateActors 'Heath','Ledger','Mroczny Rycerz','Joker','I';
EXEC UpdateActors 'Aaron','Eckhart','Mroczny Rycerz','Harvey Dent/Dwie Twarze','I';
EXEC UpdateActors 'Michael','Caine','Mroczny Rycerz','Alfred J. Pennyworth','I';
EXEC UpdateActors 'Maggie','Gyllenhaal','Mroczny Rycerz','Rachel Dawes','I';
EXEC UpdateActors 'Gary','Oldman','Mroczny Rycerz','Porucznik James Gordon','I';
EXEC UpdateActors 'Morgan','Freeman','Mroczny Rycerz','Lucius Fox','I';
EXEC UpdateActors 'Monique Gabriela','Curnen','Mroczny Rycerz','Detektyw Anna Ramirez','I';
EXEC UpdateActors 'Ron','Dean','Mroczny Rycerz','Detektyw Michael Wuertz','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kang-ho','Song','Parasite','Gi-taek','I';
EXEC UpdateActors 'Seon-gyun','Lee','Parasite','Prezes Dong-ik Park','I';
EXEC UpdateActors 'Yeo-jeong','Jo','Parasite','Yeon-kyo','I';
EXEC UpdateActors 'Woo-sik','Choi','Parasite','Gi-woo','I';
EXEC UpdateActors 'Hye-jin','Jang','Parasite','Chung-sook','I';
EXEC UpdateActors 'So-dam','Park','Parasite','Gi-jeong','I';
EXEC UpdateActors 'Hyun-Jun','Jeong','Parasite','Park Da-song','I';
EXEC UpdateActors 'Jeong-eun','Lee','Parasite','Moon-gwang','I';
EXEC UpdateActors 'Seung-min','Hyeon','Parasite','Park Da-hye','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Elijah','Wood','Władca Pierścieni: Drużyna Pierścienia','Frodo Baggins','I';
EXEC UpdateActors 'Sean','Astin','Władca Pierścieni: Drużyna Pierścienia','Samwise "Sam" Gamgee','I';
EXEC UpdateActors 'Billy','Boyd','Władca Pierścieni: Drużyna Pierścienia','Peregrin "Pippin" Took','I';
EXEC UpdateActors 'Dominic','Monaghan','Władca Pierścieni: Drużyna Pierścienia','Meriadok "Merry" Brandybuck','I';
EXEC UpdateActors 'Ian','Holm','Władca Pierścieni: Drużyna Pierścienia','Bilbo Baggins','I';
EXEC UpdateActors 'Viggo','Mortensen','Władca Pierścieni: Drużyna Pierścienia','Aragorn','I';
EXEC UpdateActors 'Ian','McKellen','Władca Pierścieni: Drużyna Pierścienia','Gandalf Szary','I';
EXEC UpdateActors 'Liv','Tyler','Władca Pierścieni: Drużyna Pierścienia','Arwena','I';
EXEC UpdateActors 'Orlando','Bloom','Władca Pierścieni: Drużyna Pierścienia','Legolas','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Leonardo','DiCaprio','Infiltracja','Billy Costigan','I';
EXEC UpdateActors 'Matt','Damon','Infiltracja','Colin Sullivan','I';
EXEC UpdateActors 'Jack','Nicholson','Infiltracja','Frank Costello','I';
EXEC UpdateActors 'Mark','Wahlberg','Infiltracja','Sierżant sztabowy Sean Dignam','I';
EXEC UpdateActors 'Martin','Sheen','Infiltracja','Kapitan Oliver Charles Queenan','I';
EXEC UpdateActors 'Vera','Farmiga','Infiltracja','Dr Madolyn Madden','I';
EXEC UpdateActors 'Anthony','Anderson','Infiltracja','Policjant Brown','I';
EXEC UpdateActors 'Ray','Winstone','Infiltracja','Arnold "Frenchy" French','I';
EXEC UpdateActors 'Alec','Baldwin','Infiltracja','Kapitan George Ellerby','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Brad','Pitt','Bękarty wojny','Porucznik Aldo Raine','I';
EXEC UpdateActors 'Mélanie','Laurent','Bękarty wojny','Shosanna Dreyfus','I';
EXEC UpdateActors 'Christoph','Waltz','Bękarty wojny','Pułkownik Hans Landa','I';
EXEC UpdateActors 'Eli','Roth','Bękarty wojny','Sierżant Donny Donowitz','I';
EXEC UpdateActors 'Michael','Fassbender','Bękarty wojny','Porucznik Archie Hicox','I';
EXEC UpdateActors 'Diane','Kruger','Bękarty wojny','Bridget Von Hammersmark','I';
EXEC UpdateActors 'Daniel','Brühl','Bękarty wojny','Szeregowy Frederick Zoller','I';
EXEC UpdateActors 'Til','Schweiger','Bękarty wojny','Sierżant Hugo Stiglitz','I';
EXEC UpdateActors 'Gedeon','Burkhard','Bękarty wojny','Kapral Wilhelm Wicki','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tomasz','Kot','Bogowie','Zbigniew Religa','I';
EXEC UpdateActors 'Piotr','Głowacki','Bogowie','Marian Zembala','I';
EXEC UpdateActors 'Szymon Piotr','Warszawski','Bogowie','Andrzej Bochenek','I';
EXEC UpdateActors 'Magdalena','Czerwińska','Bogowie','Anna Religa','I';
EXEC UpdateActors 'Rafał','Zawierucha','Bogowie','Romuald Cichoń','I';
EXEC UpdateActors 'Marta','Ścisłowicz','Bogowie','Pielęgniarka Magda','I';
EXEC UpdateActors 'Karolina','Piechota','Bogowie','Pielęgniarka Krysia','I';
EXEC UpdateActors 'Wojciech','Solarz','Bogowie','Anestezjolog','I';
EXEC UpdateActors 'Arkadiusz','Janiczek','Bogowie','Perfuzjonista','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Will','Smith','Siedem dusz','Ben Thomas','I';
EXEC UpdateActors 'Rosario','Dawson','Siedem dusz','Emily Posa','I';
EXEC UpdateActors 'Woody','Harrelson','Siedem dusz','Ezra Turner','I';
EXEC UpdateActors 'Michael','Ealy','Siedem dusz','Brat Bena','I';
EXEC UpdateActors 'Barry','Pepper','Siedem dusz','Dan','I';
EXEC UpdateActors 'Elpidia','Carrillo','Siedem dusz','Connie Tepos','I';
EXEC UpdateActors 'Robinne','Lee','Siedem dusz','Sarah Jenson','I';
EXEC UpdateActors 'Joe','Nunez','Siedem dusz','Larry, właściciel hotelu','I';
EXEC UpdateActors 'Bill','Smitrovich','Siedem dusz','George Ristuccia','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','Downey Jr.','Avengers: Koniec gry','Tony Stark/Iron Man','I';
EXEC UpdateActors 'Chris','Evans','Avengers: Koniec gry','Steve Rogers/Kapitan Ameryka','I';
EXEC UpdateActors 'Mark','Ruffalo','Avengers: Koniec gry','Bruce Banner/Hulk','I';
EXEC UpdateActors 'Chris','Hemsworth','Avengers: Koniec gry','Thor','I';
EXEC UpdateActors 'Scarlett','Johansson','Avengers: Koniec gry','Natasha Romanoff/Czarna Wdowa','I';
EXEC UpdateActors 'Jeremy','Renner','Avengers: Koniec gry','Clint Barton/Sokole Oko','I';
EXEC UpdateActors 'Don','Cheadle','Avengers: Koniec gry','James Rhodes/War Machine','I';
EXEC UpdateActors 'Paul','Rudd','Avengers: Koniec gry','Scott Lang/Ant-Man','I';
EXEC UpdateActors 'Brie','Larson','Avengers: Koniec gry','Carol Danvers/Kapitan Marvel','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','De Niro','Przebudzenia','Leonard Lowe','I';
EXEC UpdateActors 'Robin','Williams','Przebudzenia','Doktor Malcolm Sayer','I';
EXEC UpdateActors 'Julie','Kavner','Przebudzenia','Eleanor Costello','I';
EXEC UpdateActors 'Ruth','Nelson','Przebudzenia','Pani Lowe','I';
EXEC UpdateActors 'John','Heard','Przebudzenia','Doktor Kaufman','I';
EXEC UpdateActors 'Penelope Ann','Miller','Przebudzenia','Paula','I';
EXEC UpdateActors 'Alice','Drummond','Przebudzenia','Lucy','I';
EXEC UpdateActors 'Judith','Malina','Przebudzenia','Rose','I';
EXEC UpdateActors 'Barton','Heyman','Przebudzenia','Bert','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Alexandre','Rodrigues','Miasto Boga','Kapiszon','I';
EXEC UpdateActors 'Leandro','Firmino','Miasto Boga','Mały Ze','I';
EXEC UpdateActors 'Phellipe','Haagensen','Miasto Boga','Benny','I';
EXEC UpdateActors 'Rubens','Sabino','Miasto Boga','Czarny Neguinho','I';
EXEC UpdateActors 'Alice','Braga','Miasto Boga','Angélica','I';
EXEC UpdateActors 'Felipe','Paulino','Miasto Boga','Rafael','I';
EXEC UpdateActors 'Graziela','Moretto','Miasto Boga','Marina Cintra','I';
EXEC UpdateActors 'Olivia','Araújo','Miasto Boga','Recepcjonistka w motelu','I';
EXEC UpdateActors 'João','Soares','Miasto Boga','Jaba','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Stephen','Graham','Przekręt','Tommy','I';
EXEC UpdateActors 'Jason','Statham','Przekręt','Turek','I';
EXEC UpdateActors 'Dennis','Farina','Przekręt','Kuzyn Avi','I';
EXEC UpdateActors 'Brad','Pitt','Przekręt','Mickey O Neil','I';
EXEC UpdateActors 'Vinnie','Jones','Przekręt','Kulozębny Tony','I';
EXEC UpdateActors 'Alan','Ford','Przekręt','Cegła','I';
EXEC UpdateActors 'Mike','Reid','Przekręt','Łebski Doug','I';
EXEC UpdateActors 'Benicio','del Toro','Przekręt','Franky Cztery Palce','I';
EXEC UpdateActors 'Rade','Šerbedžija','Przekręt','Borys Brzytwa','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Rami','Malek','Bohemian Rhapsody','Freddie Mercury','I';
EXEC UpdateActors 'Lucy','Boynton','Bohemian Rhapsody','Mary Austin','I';
EXEC UpdateActors 'Gwilym','Lee','Bohemian Rhapsody','Brian May','I';
EXEC UpdateActors 'Ben','Hardy','Bohemian Rhapsody','Roger Taylor','I';
EXEC UpdateActors 'Joseph','Mazzello','Bohemian Rhapsody','John Deacon','I';
EXEC UpdateActors 'Aidan','Gillen','Bohemian Rhapsody','John Reid','I';
EXEC UpdateActors 'Allen','Leech','Bohemian Rhapsody','Paul Prenter','I';
EXEC UpdateActors 'Tom','Hollander','Bohemian Rhapsody','Jim Beach','I';
EXEC UpdateActors 'Mike','Myers','Bohemian Rhapsody','Ray Foster','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Matthew','McConaughey','Interstellar','Cooper','I';
EXEC UpdateActors 'Anne','Hathaway','Interstellar','Brand','I';
EXEC UpdateActors 'Jessica','Chastain','Interstellar','Murph','I';
EXEC UpdateActors 'Bill','Irwin','Interstellar','TARS','I';
EXEC UpdateActors 'Ellen','Burstyn','Interstellar','Stara Murph','I';
EXEC UpdateActors 'Michael','Caine','Interstellar','Profesor Brand','I';
EXEC UpdateActors 'John','Lithgow','Interstellar','Donald','I';
EXEC UpdateActors 'Wes','Bentley','Interstellar','Doyle','I';
EXEC UpdateActors 'David','Gyasi','Interstellar','Romilly','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Keanu','Reeves','Adwokat diabła','Kevin Lomax','I';
EXEC UpdateActors 'Al','Pacino','Adwokat diabła','John Milton','I';
EXEC UpdateActors 'Charlize','Theron','Adwokat diabła','Mary Ann Lomax','I';
EXEC UpdateActors 'Jeffrey','Jones','Adwokat diabła','Eddie Barzoon','I';
EXEC UpdateActors 'Judith','Ivey','Adwokat diabła','Pani Alice Lomax','I';
EXEC UpdateActors 'Connie','Nielsen','Adwokat diabła','Christabella Andreoli','I';
EXEC UpdateActors 'Craig T.','Nelson','Adwokat diabła','Alexander Cullen','I';
EXEC UpdateActors 'Tamara','Tunie','Adwokat diabła','Jackie Heath','I';
EXEC UpdateActors 'Ruben','Santiago-Hudson','Adwokat diabła','Leamon Heath','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Harvey','Keitel','Wściekłe psy','"Pan Biały"/Larry Dimmick','I';
EXEC UpdateActors 'Michael','Madsen','Wściekłe psy','"Pan Blondyn"/Vic Vega','I';
EXEC UpdateActors 'Tim','Roth','Wściekłe psy','"Pan Pomarańczowy"/Freddy Newandyke','I';
EXEC UpdateActors 'Steve','Buscemi','Wściekłe psy','"Pan Różowy"','I';
EXEC UpdateActors 'Quentin','Tarantino','Wściekłe psy','"Pan Brązowy"','I';
EXEC UpdateActors 'Edward','Bunker','Wściekłe psy','"Pan Niebieski"','I';
EXEC UpdateActors 'Chris','Penn','Wściekłe psy','Eddie Cabot','I';
EXEC UpdateActors 'Kirk','Baltz','Wściekłe psy','Marvin Nash','I';
EXEC UpdateActors 'Lawrence','Tierney','Wściekłe psy','Joe Cabot','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Al','Pacino','Ojciec chrzestny III','Michael Corleone','I';
EXEC UpdateActors 'Diane','Keaton','Ojciec chrzestny III','Kay Adams','I';
EXEC UpdateActors 'Talia','Shire','Ojciec chrzestny III','Constanzia "Connie" Corleone','I';
EXEC UpdateActors 'Andy','Garcia','Ojciec chrzestny III','Vincent Mancini','I';
EXEC UpdateActors 'Eli','Wallach','Ojciec chrzestny III','Don Altobello','I';
EXEC UpdateActors 'Joe','Mantegna','Ojciec chrzestny III','Joey Zasa','I';
EXEC UpdateActors 'George','Hamilton','Ojciec chrzestny III','B.J. Harrison','I';
EXEC UpdateActors 'Sofia','Coppola','Ojciec chrzestny III','Mary Corleone','I';
EXEC UpdateActors 'Franc','D Ambrosio','Ojciec chrzestny III','Anthony Corleone','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mario','Casas','Contrapiento. Niewidzialny Gość','Adrián Doria','I';
EXEC UpdateActors 'Ana','Wagener','Contrapiento. Niewidzialny Gość','Virginia Goodman','I';
EXEC UpdateActors 'José','Coronado','Contrapiento. Niewidzialny Gość','Tomás Garrido','I';
EXEC UpdateActors 'Bárbara','Lennie','Contrapiento. Niewidzialny Gość','Laura Vidal','I';
EXEC UpdateActors 'Francesc','Orella','Contrapiento. Niewidzialny Gość','Félix Leiva','I';
EXEC UpdateActors 'Paco','Tous','Contrapiento. Niewidzialny Gość','Kierowca','I';
EXEC UpdateActors 'David','Selvas','Contrapiento. Niewidzialny Gość','Bruno','I';
EXEC UpdateActors 'Iñigo','Gastesi','Contrapiento. Niewidzialny Gość','Daniel Garrido','I';
EXEC UpdateActors 'San','Yélamos','Contrapiento. Niewidzialny Gość','Sonia','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jakub','Gierszał','Najlepszy','Jerzy Górski','I';
EXEC UpdateActors 'Kamila','Kamińska','Najlepszy','Ewa Meller','I';
EXEC UpdateActors 'Anna','Próchniak','Najlepszy','Grażyna','I';
EXEC UpdateActors 'Arkadiusz','Jakubik','Najlepszy','Kierownik basenu','I';
EXEC UpdateActors 'Janusz','Gajos','Najlepszy','Marek Kotański','I';
EXEC UpdateActors 'Artur','Żmijewski','Najlepszy','Ojciec Jerzego','I';
EXEC UpdateActors 'Magdalena','Cielecka','Najlepszy','Matka Jerzego','I';
EXEC UpdateActors 'Adam','Woronowicz','Najlepszy','Ojciec Grażyny','I';
EXEC UpdateActors 'Szymon Piotr','Warszawski','Najlepszy','Paweł','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ginnifer','Goodwin','Zwierzogród','Judy Hopps','I';
EXEC UpdateActors 'Jason','Bateman','Zwierzogród','Nick Wilde','I';
EXEC UpdateActors 'Idris','Elba','Zwierzogród','Szef Bogo','I';
EXEC UpdateActors 'Jenny','Slate','Zwierzogród','Bellwether','I';
EXEC UpdateActors 'Nate','Torrence','Zwierzogród','Clawhauser','I';
EXEC UpdateActors 'Bonnie','Hunt','Zwierzogród','Bonnie Hopps','I';
EXEC UpdateActors 'Don','Lake','Zwierzogród','Stu Hopps','I';
EXEC UpdateActors 'Tommy','Chong','Zwierzogród','Yax','I';
EXEC UpdateActors 'J.K.','Simmons','Zwierzogród','Burmistrz Lionheart','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Frances','McDormand','Trzy billiboardy za Ebbing, Missouri','Mildred','I';
EXEC UpdateActors 'Woody','Harrelson','Trzy billiboardy za Ebbing, Missouri','Willoughby','I';
EXEC UpdateActors 'Sam','Rockwell','Trzy billiboardy za Ebbing, Missouri','Dixon','I';
EXEC UpdateActors 'John','Hawkes','Trzy billiboardy za Ebbing, Missouri','Charlie','I';
EXEC UpdateActors 'Peter','Dinklage','Trzy billiboardy za Ebbing, Missouri','James','I';
EXEC UpdateActors 'Abbie','Cornish','Trzy billiboardy za Ebbing, Missouri','Anne','I';
EXEC UpdateActors 'Lucas','Hedges','Trzy billiboardy za Ebbing, Missouri','Robbie','I';
EXEC UpdateActors 'Željko','Ivanek','Trzy billiboardy za Ebbing, Missouri','Sierżant przy biurku','I';
EXEC UpdateActors 'Caleb Landry','Jones','Trzy billiboardy za Ebbing, Missouri','Red Welby','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Shameik','Moore','Spider-Man Uniwersum','Miles Morales','I';
EXEC UpdateActors 'Jake','Johnson','Spider-Man Uniwersum','Peter B. Parker','I';
EXEC UpdateActors 'Hailee','Steinfeld','Spider-Man Uniwersum','Gwen Stacy','I';
EXEC UpdateActors 'Mahershala','Ali','Spider-Man Uniwersum','Wujek Aaron','I';
EXEC UpdateActors 'Brian Tyree','Henry','Spider-Man Uniwersum','Jefferson Davis','I';
EXEC UpdateActors 'Lily','Tomlin','Spider-Man Uniwersum','Ciocia May','I';
EXEC UpdateActors 'Luna Lauren','Velez','Spider-Man Uniwersum','Rio Morales','I';
EXEC UpdateActors 'Zoë','Kravitz','Spider-Man Uniwersum','Mary Jane','I';
EXEC UpdateActors 'John','Mulaney','Spider-Man Uniwersum','Spider-Kwik','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jude','Law','Wróg u bram','Wasilij Zajcew','I';
EXEC UpdateActors 'Joseph','Fiennes','Wróg u bram','Komisarz Daniłow','I';
EXEC UpdateActors 'Ed','Harris','Wróg u bram','Major König','I';
EXEC UpdateActors 'Rachel','Weisz','Wróg u bram','Tania Czernowa','I';
EXEC UpdateActors 'Bob','Hoskins','Wróg u bram','Nikita Chruszczow','I';
EXEC UpdateActors 'Ron','Perlman','Wróg u bram','Kulikow','I';
EXEC UpdateActors 'Gabriel','Thomson','Wróg u bram','Sasza Filipow','I';
EXEC UpdateActors 'Eva','Mattes','Wróg u bram','Pani Filipow','I';
EXEC UpdateActors 'Matthias','Habich','Wróg u bram','Generał Friedrich Paulus','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Leonardo','DiCaprio','Złap mnie, jeśli potrafisz','Frank Abagnale Jr','I';
EXEC UpdateActors 'Tom','Hanks','Złap mnie, jeśli potrafisz','Carl Hanratty','I';
EXEC UpdateActors 'Christopher','Walken','Złap mnie, jeśli potrafisz','Frank Abagnale','I';
EXEC UpdateActors 'Martin','Sheen','Złap mnie, jeśli potrafisz','Roger Strong','I';
EXEC UpdateActors 'Nathalie','Baye','Złap mnie, jeśli potrafisz','Paula Abagnale','I';
EXEC UpdateActors 'Amy','Adams','Złap mnie, jeśli potrafisz','Brenda Strong','I';
EXEC UpdateActors 'James','Brolin','Złap mnie, jeśli potrafisz','Jack Barnes','I';
EXEC UpdateActors 'Brian','Howe','Złap mnie, jeśli potrafisz','Earl Amdursky','I';
EXEC UpdateActors 'Frank John','Hughes','Złap mnie, jeśli potrafisz','Tom Fox','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Winona','Ryder','Przerwana lekcja muzyki','Susanna Kaysen','I';
EXEC UpdateActors 'Angelina','Jolie','Przerwana lekcja muzyki','Lisa Rowe','I';
EXEC UpdateActors 'Clea','DuVall','Przerwana lekcja muzyki','Georgina Tuskin','I';
EXEC UpdateActors 'Brittany','Murphy','Przerwana lekcja muzyki','Daisy Randone','I';
EXEC UpdateActors 'Elisabeth','Moss','Przerwana lekcja muzyki','Polly Clark','I';
EXEC UpdateActors 'Jared','Leto','Przerwana lekcja muzyki','Tobias Jacobs','I';
EXEC UpdateActors 'Jeffrey','Tambor','Przerwana lekcja muzyki','Dr Melvin Potts','I';
EXEC UpdateActors 'Vanessa','Redgrave','Przerwana lekcja muzyki','Dr Sonia Wick','I';
EXEC UpdateActors 'Whoopi','Goldberg','Przerwana lekcja muzyki','Valerie Owens','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Geoffrey','Rush','Koneser','Virgil Oldman','I';
EXEC UpdateActors 'Jim','Sturgess','Koneser','Robert','I';
EXEC UpdateActors 'Sylvia','Hoeks','Koneser','Claire Ibbetson','I';
EXEC UpdateActors 'Donald','Sutherland','Koneser','Billy Whistler','I';
EXEC UpdateActors 'Philip','Jackson','Koneser','Fred','I';
EXEC UpdateActors 'Dermot','Crowley','Koneser','Lambert','I';
EXEC UpdateActors 'Kiruna','Stamell','Koneser','Dziewczyna w barze','I';
EXEC UpdateActors 'Liya','Kebede','Koneser','Sarah','I';
EXEC UpdateActors 'Caterina','Capodilista','Koneser','Młoda kobieta','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Hugh','Jackman','Labirynt','Keller Dover','I';
EXEC UpdateActors 'Jake','Gyllenhaal','Labirynt','Detektyw David Loki','I';
EXEC UpdateActors 'Viola','Davis','Labirynt','Nancy Birch','I';
EXEC UpdateActors 'Maria','Bello','Labirynt','Grace Dover','I';
EXEC UpdateActors 'Terrence','Howard','Labirynt','Franklin Birch','I';
EXEC UpdateActors 'Melissa','Leo','Labirynt','Holly Jones','I';
EXEC UpdateActors 'Paul','Dano','Labirynt','Alex Jones','I';
EXEC UpdateActors 'Dylan','Minnette','Labirynt','Ralph Dover','I';
EXEC UpdateActors 'Erin','Gerasimovich','Labirynt','Anna Dover','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Emile','Hirsch','Wszystko za życie','Christopher McCandless','I';
EXEC UpdateActors 'Vince','Vaughn','Wszystko za życie','Wayne Westerberg','I';
EXEC UpdateActors 'Catherine','Keener','Wszystko za życie','Jan Burres','I';
EXEC UpdateActors 'Thure','Lindhardt','Wszystko za życie','Mads','I';
EXEC UpdateActors 'William','Hurt','Wszystko za życie','Walt McCandless','I';
EXEC UpdateActors 'Marcia Gay','Harden','Wszystko za życie','Billie McCandless','I';
EXEC UpdateActors 'Kristen','Stewart','Wszystko za życie','Tracy','I';
EXEC UpdateActors 'Zach','Galifianakis','Wszystko za życie','Kevin','I';
EXEC UpdateActors 'Haley','Ramm','Wszystko za życie','Młoda Carine','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ellen','Burstyn','Requiem dla snu','Sara Goldfarb','I';
EXEC UpdateActors 'Jared','Leto','Requiem dla snu','Harry Goldfarb','I';
EXEC UpdateActors 'Jennifer','Connelly','Requiem dla snu','Marion Silver','I';
EXEC UpdateActors 'Marlon','Wayans','Requiem dla snu','Tyrone C. Love','I';
EXEC UpdateActors 'Christopher','McDonald','Requiem dla snu','Tappy Tibbons','I';
EXEC UpdateActors 'Louise','Lasser','Requiem dla snu','Ada','I';
EXEC UpdateActors 'Keith','David','Requiem dla snu','Duży Tim','I';
EXEC UpdateActors 'Sean','Gullette','Requiem dla snu','Psychoanalityk Arnold','I';
EXEC UpdateActors 'Denise','Dowse','Requiem dla snu','Matka Tyrona','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jason','Patric','Uśpieni','Lorenzo "Shakes" Carcaterra','I';
EXEC UpdateActors 'Brad','Pitt','Uśpieni','Michael Sullivan','I';
EXEC UpdateActors 'Robert','De Niro','Uśpieni','Ojciec Bobby','I';
EXEC UpdateActors 'Dustin','Hoffman','Uśpieni','Danny Snyder','I';
EXEC UpdateActors 'Kevin','Bacon','Uśpieni','Sean Nokes','I';
EXEC UpdateActors 'Minnie','Driver','Uśpieni','Carol Martinez','I';
EXEC UpdateActors 'Billy','Crudup','Uśpieni','Tommy Marcano','I';
EXEC UpdateActors 'Ron','Eldard','Uśpieni','John Reilly','I';
EXEC UpdateActors 'Brad','Renfro','Uśpieni','Młody Michael Sullivan','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Hanks','Filadelfia','Andrew Beckett','I';
EXEC UpdateActors 'Denzel','Washington','Filadelfia','Joe Miller','I';
EXEC UpdateActors 'Antonio','Banderas','Filadelfia','Miguel Alvarez','I';
EXEC UpdateActors 'Karen','Finley','Filadelfia','Dr Gillman','I';
EXEC UpdateActors 'Jeffrey','Williamson','Filadelfia','Tyrone','I';
EXEC UpdateActors 'Ron','Vawter','Filadelfia','Bob Seidman','I';
EXEC UpdateActors 'Anna Deavere','Smith','Filadelfia','Anthea Burton','I';
EXEC UpdateActors 'Stephanie Roth','Haberle','Filadelfia','Rachel Smilow','I';
EXEC UpdateActors 'Jason','Robards','Filadelfia','Charles Wheeler','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Yôji','Matsuda','Księżniczka Mononoke','Ashitaka','I';
EXEC UpdateActors 'Yuriko','Ishida','Księżniczka Mononoke','San/Kaya','I';
EXEC UpdateActors 'Yûko','Tanaka','Księżniczka Mononoke','Pani Eboshi','I';
EXEC UpdateActors 'Kaoru','Kobayashi','Księżniczka Mononoke','Jigo','I';
EXEC UpdateActors 'Masahiko','Nishimura','Księżniczka Mononoke','Kohroku','I';
EXEC UpdateActors 'Tsunehiko','Kamijô','Księżniczka Mononoke','Gonza','I';
EXEC UpdateActors 'Akihiro','Miwa','Księżniczka Mononoke','Moro','I';
EXEC UpdateActors 'Mitsuko','Mori','Księżniczka Mononoke','Mądra staruszka','I';
EXEC UpdateActors 'Hisaya','Morishige','Księżniczka Mononoke','Okkoto','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Chieko','Baishô','Ruchomy zamek Hauru','Sofi','I';
EXEC UpdateActors 'Takuya','Kimura','Ruchomy zamek Hauru','Hauru','I';
EXEC UpdateActors 'Akihiro','Miwa','Ruchomy zamek Hauru','Wiedźma z pustkowia','I';
EXEC UpdateActors 'Tatsuya','Gashûin','Ruchomy zamek Hauru','Karushifâ','I';
EXEC UpdateActors 'Ryûnosuke','Kamiki','Ruchomy zamek Hauru','Marukuru','I';
EXEC UpdateActors 'Mitsunori','Isaki','Ruchomy zamek Hauru','Służący','I';
EXEC UpdateActors 'Yô','Ôizumi','Ruchomy zamek Hauru','Książę Kakashi','I';
EXEC UpdateActors 'Akio','Ôtsuka','Ruchomy zamek Hauru','Kokuô','I';
EXEC UpdateActors 'Daijirô','Harada','Ruchomy zamek Hauru','Heen','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Al','Pacino','Życie Carlita','Carlito Brigante','I';
EXEC UpdateActors 'Sean','Penn','Życie Carlita','David Kleinfeld','I';
EXEC UpdateActors 'Penelope Ann','Miller','Życie Carlita','Gail','I';
EXEC UpdateActors 'John','Leguizamo','Życie Carlita','Benny Blanco','I';
EXEC UpdateActors 'Ingrid','Rogers','Życie Carlita','Steffie','I';
EXEC UpdateActors 'Luis','Guzmán','Życie Carlita','Pachanga','I';
EXEC UpdateActors 'James','Rebhorn','Życie Carlita','Norwalk','I';
EXEC UpdateActors 'Joseph','Siravo','Życie Carlita','Vinnie Taglialucci','I';
EXEC UpdateActors 'Viggo','Mortensen','Życie Carlita','Lalin','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Denzel','Washington','Człowiek w ogniu','John W. Creasy','I';
EXEC UpdateActors 'Dakota','Fanning','Człowiek w ogniu','Lupita Ramos','I';
EXEC UpdateActors 'Marc','Anthony','Człowiek w ogniu','Samuel Ramos','I';
EXEC UpdateActors 'Radha','Mitchell','Człowiek w ogniu','Lisa Ramos','I';
EXEC UpdateActors 'Christopher','Walken','Człowiek w ogniu','Paul Rayburn','I';
EXEC UpdateActors 'Giancarlo','Giannini','Człowiek w ogniu','Miguel Manzano','I';
EXEC UpdateActors 'Rachel','Ticotin','Człowiek w ogniu','Mariana Garcia Guerrero','I';
EXEC UpdateActors 'Jesús','Ochoa','Człowiek w ogniu','Victor Fuentes','I';
EXEC UpdateActors 'Mickey','Rourke','Człowiek w ogniu','Jordan Kalfus','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Michael','Douglas','Gra','Nicholas Van Orton','I';
EXEC UpdateActors 'Sean','Penn','Gra','Conrad Van Orton','I';
EXEC UpdateActors 'Deborah Kara','Unger','Gra','Christine','I';
EXEC UpdateActors 'James','Rebhorn','Gra','Jim Feingold','I';
EXEC UpdateActors 'Peter','Donat','Gra','Samuel Sutherland','I';
EXEC UpdateActors 'Carroll','Baker','Gra','Ilsa','I';
EXEC UpdateActors 'Anna','Katarina','Gra','Elizabeth','I';
EXEC UpdateActors 'Armin','Mueller-Stahl','Gra','Anson Baer','I';
EXEC UpdateActors 'Charles','Martinet','Gra','Ojciec Nicholasa','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Bruce','Willis','Szósty zmysł','Malcolm Crowe','I';
EXEC UpdateActors 'Haley Joel','Osment','Szósty zmysł','Cole Sear','I';
EXEC UpdateActors 'Toni','Collette','Szósty zmysł','Lynn Sear','I';
EXEC UpdateActors 'Olivia','Williams','Szósty zmysł','Anna Crowe','I';
EXEC UpdateActors 'Donnie','Wahlberg','Szósty zmysł','Vincent Gray','I';
EXEC UpdateActors 'Glenn','Fitzgerald','Szósty zmysł','Sean','I';
EXEC UpdateActors 'Trevor','Morgan','Szósty zmysł','Tommy Tammisimo','I';
EXEC UpdateActors 'Bruce','Norris','Szósty zmysł','Stanley Cunningham','I';
EXEC UpdateActors 'Jodi','Dawson','Szósty zmysł','Spalona nauczycielka','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jason','Schwartzman','Klaus','Jesper','I';
EXEC UpdateActors 'J.K.','Simmons','Klaus','Klaus','I';
EXEC UpdateActors 'Rashida','Jones','Klaus','Alva','I';
EXEC UpdateActors 'Will','Sasso','Klaus','Pan Ellingboe','I';
EXEC UpdateActors 'Neda Margrethe','Labba','Klaus','Márgu','I';
EXEC UpdateActors 'Sergio','Pablos','Klaus','Pumpkin/Olaf','I';
EXEC UpdateActors 'Norm','MacDonald','Klaus','Mogens','I';
EXEC UpdateActors 'Joan','Cusack','Klaus','Liderka klanu Krumów','I';
EXEC UpdateActors 'Mila','Brener','Klaus','Dziewczynka z Ellingboe','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jack','Nicholson','Lśnienie','Jack Torrance','I';
EXEC UpdateActors 'Shelley','Duvall','Lśnienie','Wendy Torrance','I';
EXEC UpdateActors 'Danny','Lloyd','Lśnienie','Danny Torrance','I';
EXEC UpdateActors 'Scatman','Crothers','Lśnienie','Dick Hallorann','I';
EXEC UpdateActors 'Barry','Nelson','Lśnienie','Stuart Ullman','I';
EXEC UpdateActors 'Philip','Stone','Lśnienie','Delbert Grady, kelner','I';
EXEC UpdateActors 'Joe','Turkel','Lśnienie','Barman Lloyd','I';
EXEC UpdateActors 'Anne','Jackson','Lśnienie','Lekarka','I';
EXEC UpdateActors 'Tony','Burton','Lśnienie','Larry Durkin','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Maciej','Stuhr','Chłopaki nie płaczą','Kuba Brenner','I';
EXEC UpdateActors 'Cezary','Pazura','Chłopaki nie płaczą','Fred','I';
EXEC UpdateActors 'Michał','Milowicz','Chłopaki nie płaczą','"Bolec", syn "Szefa"','I';
EXEC UpdateActors 'Mirosław','Zbrojewicz','Chłopaki nie płaczą','Andrzej "Grucha", wspólnik Freda','I';
EXEC UpdateActors 'Anna','Mucha','Chłopaki nie płaczą','Lili','I';
EXEC UpdateActors 'Bohdan','Łazuka','Chłopaki nie płaczą','"Szef"','I';
EXEC UpdateActors 'Wojciech','Klata','Chłopaki nie płaczą','Oskar','I';
EXEC UpdateActors 'Monika','Ambroziak','Chłopaki nie płaczą','"Cycofon"','I';
EXEC UpdateActors 'Mariusz','Czajka','Chłopaki nie płaczą','Czesiek "Alf", opiekun panienek','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Gerard','Butler','Prawo zemsty','Clyde Shelton','I';
EXEC UpdateActors 'Jamie','Foxx','Prawo zemsty','Nick Rice','I';
EXEC UpdateActors 'Colm','Meaney','Prawo zemsty','Detektyw Dunnigan','I';
EXEC UpdateActors 'Leslie','Bibb','Prawo zemsty','Sarah Lowell','I';
EXEC UpdateActors 'Bruce','McGill','Prawo zemsty','Jonas Cantrell','I';
EXEC UpdateActors 'Michael','Irby','Prawo zemsty','Detektyw Garza','I';
EXEC UpdateActors 'Gregory','Itzin','Prawo zemsty','Naczelnik Iger','I';
EXEC UpdateActors 'Regina','Hall','Prawo zemsty','Kelly Rice','I';
EXEC UpdateActors 'Emerald-Angel','Young','Prawo zemsty','Denise Rice','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mike','Myers','Shrek','Shrek','I';
EXEC UpdateActors 'Eddie','Murphy','Shrek','Osioł','I';
EXEC UpdateActors 'Cameron','Diaz','Shrek','Księżniczka Fiona','I';
EXEC UpdateActors 'John','Lithgow','Shrek','Lord Farquaad','I';
EXEC UpdateActors 'Vincent','Cassel','Shrek','Monsieur Hood','I';
EXEC UpdateActors 'Bobby','Block','Shrek','Niedźwiadek','I';
EXEC UpdateActors 'Jim','Cummings','Shrek','Kapitan straży','I';
EXEC UpdateActors 'Simon J.','Smith','Shrek','Ślepa mysz','I';
EXEC UpdateActors 'Guillaume','Aretos','Shrek','Wesoły człowiek','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Brie','Larson','Pokój','Ma','I';
EXEC UpdateActors 'Jacob','Tremblay','Pokój','Jack','I';
EXEC UpdateActors 'Joan','Allen','Pokój','Nancy','I';
EXEC UpdateActors 'Sean','Bridgers','Pokój','Stary Nick','I';
EXEC UpdateActors 'William H.','Macy','Pokój','Robert','I';
EXEC UpdateActors 'Tom','McCamus','Pokój','Leo','I';
EXEC UpdateActors 'Amanda','Brugel','Pokój','Oficer Parker','I';
EXEC UpdateActors 'Cas','Anvar','Pokój','Dr Mittal','I';
EXEC UpdateActors 'Joe','Pingue','Pokój','Oficer Grabowski','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Richard','Gere','Lęk pierwotny','Martin Vail','I';
EXEC UpdateActors 'Laura','Linney','Lęk pierwotny','Janet Venable','I';
EXEC UpdateActors 'Edward','Norton','Lęk pierwotny','Aaron Stampler/Roy','I';
EXEC UpdateActors 'John','Mahoney','Lęk pierwotny','John Shaughnessy','I';
EXEC UpdateActors 'Alfre','Woodard','Lęk pierwotny','Sędzia Miriam Shoat','I';
EXEC UpdateActors 'Frances','McDormand','Lęk pierwotny','Dr Molly Arrington','I';
EXEC UpdateActors 'Terry','O Quinn','Lęk pierwotny','Bud Yancy','I';
EXEC UpdateActors 'Andre','Braugher','Lęk pierwotny','Tommy Goodman','I';
EXEC UpdateActors 'Steven','Bauer','Lęk pierwotny','Joey Pinero','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robin','Williams','Stowarzyszenie Umarłych Poetów','John Keating','I';
EXEC UpdateActors 'Robert Sean','Leonard','Stowarzyszenie Umarłych Poetów','Neil Perry','I';
EXEC UpdateActors 'Ethan','Hawke','Stowarzyszenie Umarłych Poetów','Todd Anderson','I';
EXEC UpdateActors 'Josh','Charles','Stowarzyszenie Umarłych Poetów','Knox Overstreet','I';
EXEC UpdateActors 'Gale','Hansen','Stowarzyszenie Umarłych Poetów','Charles Dalton','I';
EXEC UpdateActors 'Dylan','Kussman','Stowarzyszenie Umarłych Poetów','Richard Cameron','I';
EXEC UpdateActors 'Allelon','Ruggiero','Stowarzyszenie Umarłych Poetów','Steven Meeks','I';
EXEC UpdateActors 'James','Waterston','Stowarzyszenie Umarłych Poetów','Gerard Pitts','I';
EXEC UpdateActors 'Norman','Lloyd','Stowarzyszenie Umarłych Poetów','Pan Nolan','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jason','Flemyng','Porachunki','Tom','I';
EXEC UpdateActors 'Dexter','Fletcher','Porachunki','Soap','I';
EXEC UpdateActors 'Nick','Moran','Porachunki','Eddy','I';
EXEC UpdateActors 'Jason','Statham','Porachunki','Bacon','I';
EXEC UpdateActors 'Steven','Mackintosh','Porachunki','Winston','I';
EXEC UpdateActors 'Vinnie','Jones','Porachunki','Big Chris','I';
EXEC UpdateActors 'Steve','Sweeney','Porachunki','Plank','I';
EXEC UpdateActors 'Lenny','McLean','Porachunki','Barry the Baptist','I';
EXEC UpdateActors 'P.H.','Moriarty','Porachunki','Hatchet Harry','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Marek','Kondrat','Dzień świra','Adaś Miauczyński','I';
EXEC UpdateActors 'Janina','Traczykówna','Dzień świra','Matka Adasia','I';
EXEC UpdateActors 'Andrzej','Grabowski','Dzień świra','Rączka, sąsiad Adama','I';
EXEC UpdateActors 'Michał','Koterski','Dzień świra','Sylwuś, syn Adasia','I';
EXEC UpdateActors 'Joanna','Sienkiewicz','Dzień świra','Była żona Adasia','I';
EXEC UpdateActors 'Monika','Donner-Trelińska','Dzień świra','Ela, pierwsza miłość Adasia','I';
EXEC UpdateActors 'Piotr','Machalica','Dzień świra','Psychoanalityk','I';
EXEC UpdateActors 'Zbigniew','Buczkowski','Dzień świra','Dozorca "golący" trawnik pod oknem','I';
EXEC UpdateActors 'Maria','Ciunelis','Dzień świra','Wariatka w przedziale pociągu','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Johnny','Depp','Blow','George Jung','I';
EXEC UpdateActors 'Penélope','Cruz','Blow','Mirtha Jung','I';
EXEC UpdateActors 'Franka','Potente','Blow','Barbara Buckley','I';
EXEC UpdateActors 'Ray','Liotta','Blow','Fred Jung','I';
EXEC UpdateActors 'Rachel','Griffiths','Blow','Ermine Jung','I';
EXEC UpdateActors 'Paul','Reubens','Blow','Derek Foreal','I';
EXEC UpdateActors 'Jordi','Mollà','Blow','Diego Delgado','I';
EXEC UpdateActors 'Cliff','Curtis','Blow','Escobar','I';
EXEC UpdateActors 'Miguel','Sandoval','Blow','Augusto Oliveras','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mélissa','Désormeaux-Poulin','Pogorzelisko','Jeanne Marwan','I';
EXEC UpdateActors 'Maxim','Gaudette','Pogorzelisko','Simon Marwan','I';
EXEC UpdateActors 'Lubna','Azabal','Pogorzelisko','Nawal Marwan','I';
EXEC UpdateActors 'Rémy','Girard','Pogorzelisko','Notariusz Jean Lebel','I';
EXEC UpdateActors 'Allen','Altman','Pogorzelisko','Notariusz Maddad','I';
EXEC UpdateActors 'Yousef','Shweihat','Pogorzelisko','Sharif','I';
EXEC UpdateActors 'Karim','Babin','Pogorzelisko','Ochroniarz Chamsseddine','I';
EXEC UpdateActors 'Bader','Alami','Pogorzelisko','Nicolas','I';
EXEC UpdateActors 'Abdelghafour','Elaaziz','Pogorzelisko','Abou Tarek','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jerzy','Stuhr','Seksmisja','Maks Paradys','I';
EXEC UpdateActors 'Olgierd','Łukaszewicz','Seksmisja','Albert Starski','I';
EXEC UpdateActors 'Bożena','Stryjkówna','Seksmisja','Lamia Reno z "Archeo"','I';
EXEC UpdateActors 'Bogusława','Pawelec','Seksmisja','Emma Dax z "Genetix"','I';
EXEC UpdateActors 'Hanna','Stankówna','Seksmisja','Tekla, szefowa "Genetix"','I';
EXEC UpdateActors 'Beata','Tyszkiewicz','Seksmisja','Berna, szefowa "Archeo"','I';
EXEC UpdateActors 'Ryszarda','Hanin','Seksmisja','Dr Jadwiga Yanda, córka Maksa','I';
EXEC UpdateActors 'Dorota','Stalińska','Seksmisja','Reporterka TV','I';
EXEC UpdateActors 'Janusz','Michałowski','Seksmisja','Profesor Wiktor Kuppelweiser','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ashton','Kutcher','Efekt motyla','Evan Treborn','I';
EXEC UpdateActors 'Amy','Smart','Efekt motyla','Kayleigh Miller','I';
EXEC UpdateActors 'Eric','Stoltz','Efekt motyla','George Miller','I';
EXEC UpdateActors 'William Lee','Scott','Efekt motyla','Tommy','I';
EXEC UpdateActors 'Elden','Henson','Efekt motyla','Lenny','I';
EXEC UpdateActors 'Ethan','Suplee','Efekt motyla','Thumper','I';
EXEC UpdateActors 'Logan','Lerman','Efekt motyla','Evan Treborn w wieku 7 lat','I';
EXEC UpdateActors 'John Patrick','Amedori','Efekt motyla','Evan Treborn w wieku 13 lat','I';
EXEC UpdateActors 'Cameron','Bright','Efekt motyla','Tommy Miller w wieku 7 lat','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Josh','Hartnett','Helikopter w ogniu','Sierżant sztabowy Matt Eversmann','I';
EXEC UpdateActors 'Ewan','McGregor','Helikopter w ogniu','Starszy szeregowy John "Grimesey" Grimes','I';
EXEC UpdateActors 'Tom','Sizemore','Helikopter w ogniu','Podpułkownik Danny McKnight','I';
EXEC UpdateActors 'Eric','Bana','Helikopter w ogniu','Starszy sierżant Norm "Hoot" Hooten','I';
EXEC UpdateActors 'William','Fichtner','Helikopter w ogniu','Sierżant Jeff Sanderson','I';
EXEC UpdateActors 'Ewen','Bremner','Helikopter w ogniu','Starszy szeregowy Shawn Nelson','I';
EXEC UpdateActors 'Sam','Shepard','Helikopter w ogniu','Generał dywizji William Garrison','I';
EXEC UpdateActors 'Jason','Isaacs','Helikopter w ogniu','Kapitan Mike Steele','I';
EXEC UpdateActors 'Ron','Eldard','Helikopter w ogniu','Starszy chorąży Michael Durant','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ben','Affleck','Zaginiona dziewczyna','Nick Dunne','I';
EXEC UpdateActors 'Rosamund','Pike','Zaginiona dziewczyna','Amy Dunne','I';
EXEC UpdateActors 'Neil Patrick','Harris','Zaginiona dziewczyna','Desi Collings','I';
EXEC UpdateActors 'Tyler','Perry','Zaginiona dziewczyna','Tanner Bolt','I';
EXEC UpdateActors 'Carrie','Coon','Zaginiona dziewczyna','Margo Dunne','I';
EXEC UpdateActors 'Kim','Dickens','Zaginiona dziewczyna','Detektyw Rhonda Boney','I';
EXEC UpdateActors 'Patrick','Fugit','Zaginiona dziewczyna','Oficer Jim Gilpin','I';
EXEC UpdateActors 'David','Clennon','Zaginiona dziewczyna','Rand Elliott','I';
EXEC UpdateActors 'Lisa','Banes','Zaginiona dziewczyna','Marybeth Elliott','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kate','Winslet','Lektor','Hanna Schmitz','I';
EXEC UpdateActors 'Ralph','Fiennes','Lektor','Michael Berg','I';
EXEC UpdateActors 'David','Kross','Lektor','Młody Michael Berg','I';
EXEC UpdateActors 'Lena','Olin','Lektor','Rose Mather/Ilana Mather','I';
EXEC UpdateActors 'Bruno','Ganz','Lektor','Rohl','I';
EXEC UpdateActors 'Linda','Bassett','Lektor','Pani Brenner','I';
EXEC UpdateActors 'Susanne','Lothar','Lektor','Carla Berg','I';
EXEC UpdateActors 'Hannah','Herzsprung','Lektor','Julia','I';
EXEC UpdateActors 'Matthias','Habich','Lektor','Peter Berg','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Stanisław','Tym','Miś','Ryszard Ochódzki, prezes klubu sportowego "Tęcza"','I';
EXEC UpdateActors 'Barbara','Burska','Miś','Irena Ochódzka, była żona Ryszarda','I';
EXEC UpdateActors 'Christine','Paul-Podlasky','Miś','Aleksandra Kozeł, kochanka Ochódzkiego','I';
EXEC UpdateActors 'Krzysztof','Kowalewski','Miś','Jan Hochwander','I';
EXEC UpdateActors 'Bronisław','Pawlik','Miś','Stuwała, pracownik w klubie sportowym "Tęcza"','I';
EXEC UpdateActors 'Stanisław','Mikulski','Miś','Porucznik MO Lech Ryś','I';
EXEC UpdateActors 'Wojciech','Pokora','Miś','Włodarczyk, autor piosenek, pracownik MO','I';
EXEC UpdateActors 'Jerzy','Turek','Miś','Wacław Jarząbek, trener II klasy w klubie sportowym "Tęcza"','I';
EXEC UpdateActors 'Janusz','Zakrzeński','Miś','Bogdan Zagajny','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Clint','Eastwood','Bez przebaczenia','William "Bill" Munny','I';
EXEC UpdateActors 'Gene','Hackman','Bez przebaczenia','Mały Bill Daggett','I';
EXEC UpdateActors 'Morgan','Freeman','Bez przebaczenia','Ned Logan','I';
EXEC UpdateActors 'Richard','Harris','Bez przebaczenia','Anglik Bob','I';
EXEC UpdateActors 'Jaimz','Woolvett','Bez przebaczenia','"Młody" Schofield','I';
EXEC UpdateActors 'Saul','Rubinek','Bez przebaczenia','W.W. Beauchamp','I';
EXEC UpdateActors 'Frances','Fisher','Bez przebaczenia','"Ruda" Alice','I';
EXEC UpdateActors 'Anna','Levine','Bez przebaczenia','Delilah Fitzgerald','I';
EXEC UpdateActors 'David','Mucci','Bez przebaczenia','"Szybki Mike"','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Chris','Hemsworth','Wyścig','James Hunt','I';
EXEC UpdateActors 'Daniel','Brühl','Wyścig','Niki Lauda','I';
EXEC UpdateActors 'Olivia','Wilde','Wyścig','Suzy Miller','I';
EXEC UpdateActors 'Alexandra Maria','Lara','Wyścig','Marlene Lauda','I';
EXEC UpdateActors 'Pierfrancesco','Favino','Wyścig','Clay Regazzoni','I';
EXEC UpdateActors 'David','Calder','Wyścig','Louis Stanley','I';
EXEC UpdateActors 'Natalie','Dormer','Wyścig','Pielęgniarka Gemma','I';
EXEC UpdateActors 'Stephen','Mangan','Wyścig','Alastair Caldwell','I';
EXEC UpdateActors 'Christian','McKay','Wyścig','Lord Hesketh','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Colin','Firth','Jak zostać królem','Król Jerzy VI','I';
EXEC UpdateActors 'Geoffrey','Rush','Jak zostać królem','Lionel Logue','I';
EXEC UpdateActors 'Helena Bonham','Carter','Jak zostać królem','Królowa Elżbieta','I';
EXEC UpdateActors 'Guy','Pearce','Jak zostać królem','Książę Edward VIII Windsor','I';
EXEC UpdateActors 'Timothy','Spall','Jak zostać królem','Winston Churchill','I';
EXEC UpdateActors 'Derek','Jacobi','Jak zostać królem','Arcybiskup Cosmo Lang','I';
EXEC UpdateActors 'Jennifer','Ehle','Jak zostać królem','Myrtle Logue','I';
EXEC UpdateActors 'Anthony','Andrews','Jak zostać królem','Stanley Baldwin','I';
EXEC UpdateActors 'Claire','Bloom','Jak zostać królem','Królowa Maria','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ewan','McGregor','Trainspotting','Renton','I';
EXEC UpdateActors 'Ewen','Bremner','Trainspotting','Spud','I';
EXEC UpdateActors 'Jonny Lee','Miller','Trainspotting','Sick Boy','I';
EXEC UpdateActors 'Kevin','McKidd','Trainspotting','Tommy','I';
EXEC UpdateActors 'Robert','Carlyle','Trainspotting','Begbie','I';
EXEC UpdateActors 'Kelly','Macdonald','Trainspotting','Diane','I';
EXEC UpdateActors 'Peter','Mullan','Trainspotting','Swanney','I';
EXEC UpdateActors 'James','Cosmo','Trainspotting','Pan Renton','I';
EXEC UpdateActors 'Eileen','Nicholas','Trainspotting','Pani Renton','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Lembit','Ulfsak','Mandarynki','Ivo','I';
EXEC UpdateActors 'Giorgi','Nakashidze','Mandarynki','Ahmed','I';
EXEC UpdateActors 'Elmo','Nüganen','Mandarynki','Margus','I';
EXEC UpdateActors 'Mikheil','Meskhi','Mandarynki','Nika','I';
EXEC UpdateActors 'Raivo','Trass','Mandarynki','Juhan','I';
EXEC UpdateActors 'Zura','Begalishvili','Mandarynki','Aslan','I';
EXEC UpdateActors 'Kakha','Arevadze','Mandarynki','Ibragim','I';
EXEC UpdateActors 'George','Tsaava','Mandarynki','Oficer','I';
EXEC UpdateActors 'Dato','Khakhidze','Mandarynki','Towarzysz Aslana','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Denzel','Washington','American Gangster','Frank Lucas','I';
EXEC UpdateActors 'Russell','Crowe','American Gangster','Richie Roberts','I';
EXEC UpdateActors 'Cuba','Gooding Jr.','American Gangster','Nicky Barnes','I';
EXEC UpdateActors 'Josh','Brolin','American Gangster','Detektyw Trupo','I';
EXEC UpdateActors 'Norman','Reedus','American Gangster','Detektyw w kostnicy','I';
EXEC UpdateActors 'Robert C.','Kirk','American Gangster','Kapitan Policji','I';
EXEC UpdateActors 'Tommy','Guiffre','American Gangster','Egzaminator medyczny','I';
EXEC UpdateActors 'Jeff','Greene','American Gangster','Robotnik przy metalowych drzwiach','I';
EXEC UpdateActors 'Jack','Fitz','American Gangster','Hugh Hefner','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Edward','Norton','Iluzjonista','Eisenheim','I';
EXEC UpdateActors 'Jessica','Biel','Iluzjonista','Księżna Sophie von Teschen','I';
EXEC UpdateActors 'Paul','Giamatti','Iluzjonista','Inspektor Uhl','I';
EXEC UpdateActors 'Rufus','Sewell','Iluzjonista','Książę Leopold','I';
EXEC UpdateActors 'Eddie','Marsan','Iluzjonista','Josef Fischer','I';
EXEC UpdateActors 'Jake','Wood','Iluzjonista','Jurka','I';
EXEC UpdateActors 'Tom','Fisher','Iluzjonista','Wiligut','I';
EXEC UpdateActors 'Erich','Redman','Iluzjonista','Hrabia Rainier','I';
EXEC UpdateActors 'Ellen','Savaria','Iluzjonista','Pani Uhl','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Clint','Eastwood','Za wszelką cenę','Frankie Dunn','I';
EXEC UpdateActors 'Hilary','Swank','Za wszelką cenę','Maggie Fitzgerald','I';
EXEC UpdateActors 'Morgan','Freeman','Za wszelką cenę','Eddie Scrap-Iron Dupris','I';
EXEC UpdateActors 'Jay','Baruchel','Za wszelką cenę','Danger Barch','I';
EXEC UpdateActors 'Mike','Colter','Za wszelką cenę','Big Willie Little','I';
EXEC UpdateActors 'Lucia','Rijker','Za wszelką cenę','Billie "The Blue Bear"','I';
EXEC UpdateActors 'Brían F.','O Byrne','Za wszelką cenę','Ojciec Horvak','I';
EXEC UpdateActors 'Anthony','Mackie','Za wszelką cenę','Shawrelle Berry','I';
EXEC UpdateActors 'Margo','Martindale','Za wszelką cenę','Earline Fitzgerald','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tsutomu','Tatsumi','Grobowiec świetlików','Seita','I';
EXEC UpdateActors 'Ayano','Shiraishi','Grobowiec świetlików','Setsuko','I';
EXEC UpdateActors 'Yoshiko','Shinohara','Grobowiec świetlików','Matka','I';
EXEC UpdateActors 'Akemi','Yamaguchi','Grobowiec świetlików','Ciotka','I';
EXEC UpdateActors 'J. Robert','Spencer','Grobowiec świetlików','Seita','I';
EXEC UpdateActors 'Veronica','Taylor','Grobowiec świetlików','Matka','I';
EXEC UpdateActors 'Amy','Jones','Grobowiec świetlików','Ciotka','I';
EXEC UpdateActors 'Crispin','Freeman','Grobowiec świetlików','Lekarze/Starzec','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Matthew','McConaughey','Witaj w klubie','Ron Woodroof','I';
EXEC UpdateActors 'Jennifer','Garner','Witaj w klubie','Dr Eve Saks','I';
EXEC UpdateActors 'Jared','Leto','Witaj w klubie','Rayon','I';
EXEC UpdateActors 'Denis','O Hare','Witaj w klubie','Dr Sevard','I';
EXEC UpdateActors 'Steve','Zahn','Witaj w klubie','Tucker','I';
EXEC UpdateActors 'Michael','O Neill','Witaj w klubie','Richard Barkley','I';
EXEC UpdateActors 'Dallas','Roberts','Witaj w klubie','David Wayne','I';
EXEC UpdateActors 'Griffin','Dunne','Witaj w klubie','Dr Vass','I';
EXEC UpdateActors 'Kevin','Rankin','Witaj w klubie','T.J.','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Johnny','Depp','Piraci z karaibów: Klątwa czarnej perły','Kapitan Jack Sparrow','I';
EXEC UpdateActors 'Geoffrey','Rush','Piraci z karaibów: Klątwa czarnej perły','Kapitan Hector Barbossa','I';
EXEC UpdateActors 'Orlando','Bloom','Piraci z karaibów: Klątwa czarnej perły','Will Turner','I';
EXEC UpdateActors 'Keira','Knightley','Piraci z karaibów: Klątwa czarnej perły','Elizabeth Swann','I';
EXEC UpdateActors 'Jack','Davenport','Piraci z karaibów: Klątwa czarnej perły','Komodor James Norrington','I';
EXEC UpdateActors 'Jonathan','Pryce','Piraci z karaibów: Klątwa czarnej perły','Gubernator Weatherby Swann','I';
EXEC UpdateActors 'Lee','Arenberg','Piraci z karaibów: Klątwa czarnej perły','Pintel','I';
EXEC UpdateActors 'Mackenzie','Crook','Piraci z karaibów: Klątwa czarnej perły','Ragetti','I';
EXEC UpdateActors 'Damian','O Hare','Piraci z karaibów: Klątwa czarnej perły','Porucznik Gillette','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Johnny','Depp','Piraci z karaibów: Skrzynia umarlaka','Kapitan Jack Sparrow','I';
EXEC UpdateActors 'Orlando','Bloom','Piraci z karaibów: Skrzynia umarlaka','Will Turner','I';
EXEC UpdateActors 'Keira','Knightley','Piraci z karaibów: Skrzynia umarlaka','Elizabeth Swann','I';
EXEC UpdateActors 'Jack','Davenport','Piraci z karaibów: Skrzynia umarlaka','Komodor James Norrington','I';
EXEC UpdateActors 'Bill','Nighy','Piraci z karaibów: Skrzynia umarlaka','Davy Jones','I';
EXEC UpdateActors 'Jonathan','Pryce','Piraci z karaibów: Skrzynia umarlaka','Gubernator Weatherby Swann','I';
EXEC UpdateActors 'Lee','Arenberg','Piraci z karaibów: Skrzynia umarlaka','Pintel','I';
EXEC UpdateActors 'Mackenzie','Crook','Piraci z karaibów: Skrzynia umarlaka','Ragetti','I';
EXEC UpdateActors 'Kevin','McNally','Piraci z karaibów: Skrzynia umarlaka','Joshamee Gibbs','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Johnny','Depp','Co gryzie Gilberta Grapea','Gilbert Grape','I';
EXEC UpdateActors 'Leonardo','DiCaprio','Co gryzie Gilberta Grapea','Arnie Grape','I';
EXEC UpdateActors 'Juliette','Lewis','Co gryzie Gilberta Grapea','Becky','I';
EXEC UpdateActors 'Mary','Steenburgen','Co gryzie Gilberta Grapea','Betty Carver','I';
EXEC UpdateActors 'Darlene','Cates','Co gryzie Gilberta Grapea','Bonnie Grape','I';
EXEC UpdateActors 'Laura','Harrington','Co gryzie Gilberta Grapea','Amy Grape','I';
EXEC UpdateActors 'Mary Kate','Schellhardt','Co gryzie Gilberta Grapea','Ellen Grape','I';
EXEC UpdateActors 'John C.','Reilly','Co gryzie Gilberta Grapea','Tucker Van Dyke','I';
EXEC UpdateActors 'Crispin','Glover','Co gryzie Gilberta Grapea','Bobby McBurney','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Willem','Dafoe','Święci z Bostonu','Paul Smecker','I';
EXEC UpdateActors 'Sean Patrick','Flanery','Święci z Bostonu','Conner MacManus','I';
EXEC UpdateActors 'Norman','Reedus','Święci z Bostonu','Murphy MacManus','I';
EXEC UpdateActors 'David','Della Rocco','Święci z Bostonu','Rocco','I';
EXEC UpdateActors 'Billy','Connolly','Święci z Bostonu','Il Duce','I';
EXEC UpdateActors 'David','Ferry','Święci z Bostonu','Detektyw Dolly','I';
EXEC UpdateActors 'Brian','Mahoney','Święci z Bostonu','Detektyw Duffy','I';
EXEC UpdateActors 'Bob','Marley','Święci z Bostonu','Detektyw Greenly','I';
EXEC UpdateActors 'Richard','Fitzpatrick','Święci z Bostonu','Szef','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Michalina','Łabacz','Wołyń','Zosia Głowacka-Skiba','I';
EXEC UpdateActors 'Arkadiusz','Jakubik','Wołyń','Maciej Skiba','I';
EXEC UpdateActors 'Vasili','Vasylyk','Wołyń','Petro','I';
EXEC UpdateActors 'Adrian','Zaremba','Wołyń','Antek Wilk','I';
EXEC UpdateActors 'Izabela','Kuna','Wołyń','Głowacka','I';
EXEC UpdateActors 'Jacek','Braciak','Wołyń','Głowacki','I';
EXEC UpdateActors 'Maria','Sobocińska','Wołyń','Helena Głowacka-Huk','I';
EXEC UpdateActors 'Oleksandr','Zbarazkyi','Wołyń','Vasyl Huk','I';
EXEC UpdateActors 'Volodymyr','Protsiuk','Wołyń','Orłyk','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','De Niro','Misja','Rodrigo Mendoza','I';
EXEC UpdateActors 'Jeremy','Irons','Misja','Ojciec Gabriel','I';
EXEC UpdateActors 'Ray','McAnally','Misja','Altamirano','I';
EXEC UpdateActors 'Aidan','Quinn','Misja','Felipe Mendoza','I';
EXEC UpdateActors 'Cherie','Lunghi','Misja','Carlotta','I';
EXEC UpdateActors 'Ronald','Pickup','Misja','Hontar','I';
EXEC UpdateActors 'Chuck','Low','Misja','Cabeza','I';
EXEC UpdateActors 'Liam','Neeson','Misja','Fielding','I';
EXEC UpdateActors 'Bercelio','Moya','Misja','Indiański chłopiec','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Matt','Damon','Le Mans 66','Carroll Shelby','I';
EXEC UpdateActors 'Christian','Bale','Le Mans 66','Ken Miles','I';
EXEC UpdateActors 'Jon','Bernthal','Le Mans 66','Lee Iacocca','I';
EXEC UpdateActors 'Caitriona','Balfe','Le Mans 66','Mollie Miles','I';
EXEC UpdateActors 'Josh','Lucas','Le Mans 66','Leo Beebe','I';
EXEC UpdateActors 'Noah','Jupe','Le Mans 66','Peter Miles','I';
EXEC UpdateActors 'Tracy','Letts','Le Mans 66','Henry Ford II','I';
EXEC UpdateActors 'Remo','Girone','Le Mans 66','Enzo Ferrari','I';
EXEC UpdateActors 'Ray','McKinnon','Le Mans 66','Phil Remington','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Marcin','Dorociński','Róża','Tadeusz','I';
EXEC UpdateActors 'Agata','Kulesza','Róża','Róża Kwiatkowska','I';
EXEC UpdateActors 'Malwina','Buss','Róża','Jadwiga Kwiatkowska, córka Róży','I';
EXEC UpdateActors 'Jacek','Braciak','Róża','Władek, mąż Amelii','I';
EXEC UpdateActors 'Kinga','Preis','Róża','Amelia','I';
EXEC UpdateActors 'Edward','Linde-Lubaszenko','Róża','Pastor','I';
EXEC UpdateActors 'Marian','Dziędziel','Róża','Mateusz','I';
EXEC UpdateActors 'Eryk','Lubos','Róża','Wasyl','I';
EXEC UpdateActors 'Szymon','Bobrowski','Róża','Kazik','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ralph','Fiennes','Grand Budapest Hotel','Pan Gustave H.','I';
EXEC UpdateActors 'Tony','Revolori','Grand Budapest Hotel','Zero Moustafa','I';
EXEC UpdateActors 'F. Murray','Abraham','Grand Budapest Hotel','Pan Moustafa','I';
EXEC UpdateActors 'Adrien','Brody','Grand Budapest Hotel','Dmitri Desgoffe-und-Taxis','I';
EXEC UpdateActors 'Willem','Dafoe','Grand Budapest Hotel','J.G. Jopling','I';
EXEC UpdateActors 'Edward','Norton','Grand Budapest Hotel','Inspektor Henckels','I';
EXEC UpdateActors 'Saoirse','Ronan','Grand Budapest Hotel','Agatha','I';
EXEC UpdateActors 'Jude','Law','Grand Budapest Hotel','Młody pisarz','I';
EXEC UpdateActors 'Mathieu','Amalric','Grand Budapest Hotel','Serge X.','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','Downey Jr.','Sherlock Holmes','Sherlock Holmes','I';
EXEC UpdateActors 'Jude','Law','Sherlock Holmes','Dr John Watson','I';
EXEC UpdateActors 'Rachel','McAdams','Sherlock Holmes','Irene Adler','I';
EXEC UpdateActors 'Mark','Strong','Sherlock Holmes','Lord Blackwood','I';
EXEC UpdateActors 'Hans','Matheson','Sherlock Holmes','Lord Coward','I';
EXEC UpdateActors 'Robert','Maillet','Sherlock Holmes','Dredger','I';
EXEC UpdateActors 'David','Garrick','Sherlock Holmes','McMurdo','I';
EXEC UpdateActors 'Clive','Russell','Sherlock Holmes','Kapitan Tanner','I';
EXEC UpdateActors 'Geraldine','James','Sherlock Holmes','Pani Hudson','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Daniel','Radcliffe','Harry Potter i Insygnia Śmierci: Część II','Harry Potter','I';
EXEC UpdateActors 'Rupert','Grint','Harry Potter i Insygnia Śmierci: Część II','Ron Weasley','I';
EXEC UpdateActors 'Emma','Watson','Harry Potter i Insygnia Śmierci: Część II','Hermiona Granger','I';
EXEC UpdateActors 'Ralph','Fiennes','Harry Potter i Insygnia Śmierci: Część II','Lord Voldemort','I';
EXEC UpdateActors 'Helena Bonham','Carter','Harry Potter i Insygnia Śmierci: Część II','Bellatrix Lestrange','I';
EXEC UpdateActors 'Michael','Gambon','Harry Potter i Insygnia Śmierci: Część II','Profesor Albus Dumbledore','I';
EXEC UpdateActors 'Alan','Rickman','Harry Potter i Insygnia Śmierci: Część II','Profesor Severus Snape','I';
EXEC UpdateActors 'Maggie','Smith','Harry Potter i Insygnia Śmierci: Część II','Profesor Minerwa McGonagall','I';
EXEC UpdateActors 'John','Hurt','Harry Potter i Insygnia Śmierci: Część II','Garrick Ollivander','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mads','Mikkelsen','Polowanie','Lucas','I';
EXEC UpdateActors 'Thomas','Bo Larsen','Polowanie','Theo','I';
EXEC UpdateActors 'Annika','Wedderkopp','Polowanie','Klara','I';
EXEC UpdateActors 'Lasse','Fogelstrøm','Polowanie','Marcus','I';
EXEC UpdateActors 'Susse','Wold','Polowanie','Grethe','I';
EXEC UpdateActors 'Anne Louise','Hassing','Polowanie','Agnes','I';
EXEC UpdateActors 'Lars','Ranthe','Polowanie','Bruun','I';
EXEC UpdateActors 'Alexandra','Rapaport','Polowanie','Nadja','I';
EXEC UpdateActors 'Katrine','Brygmann','Polowanie','Kirsten','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Cezary','Pazura','Kiler','Jerzy Kiler','I';
EXEC UpdateActors 'Małgorzata','Kożuchowska','Kiler','Ewa Szańska, dziennikarka "Naszej Telewizji"','I';
EXEC UpdateActors 'Jerzy','Stuhr','Kiler','Komisarz Jerzy Ryba','I';
EXEC UpdateActors 'Katarzyna','Figura','Kiler','Ryszarda "Gabrysia" Siarzewska, żona "Siary"','I';
EXEC UpdateActors 'Janusz','Rewiński','Kiler','Stefan "Siara" Siarzewski','I';
EXEC UpdateActors 'Jan','Englert','Kiler','Senator Ferdynand Lipski','I';
EXEC UpdateActors 'Maciej','Kozłowski','Kiler','Prokurator','I';
EXEC UpdateActors 'Krzysztof','Kiersznowski','Kiler','"Wąski", człowiek "Siary"','I';
EXEC UpdateActors 'Marek','Kondrat','Kiler','Mieczysław Klonisz, dyrektor więzienia','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Arkadiusz','Detmer','Symetria','Łukasz Machnacki','I';
EXEC UpdateActors 'Andrzej','Chyra','Symetria','Dawid','I';
EXEC UpdateActors 'Janusz','Bukowski','Symetria','Roman','I';
EXEC UpdateActors 'Marcin','Jędrzejewski','Symetria','"Siwy"','I';
EXEC UpdateActors 'Mariusz','Jakus','Symetria','"Kosior"','I';
EXEC UpdateActors 'Borys','Szyc','Symetria','Albert','I';
EXEC UpdateActors 'Kinga','Preis','Symetria','Żona Dawida','I';
EXEC UpdateActors 'Elżbieta','Kijowska','Symetria','Matka Łukasza','I';
EXEC UpdateActors 'Dariusz','Biskupski','Symetria','Adolf','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Angelina','Jolie','Oszukana','Christine Collins','I';
EXEC UpdateActors 'John','Malkovich','Oszukana','Wielebny Gustav Briegleb','I';
EXEC UpdateActors 'Jeffrey','Donovan','Oszukana','Kapitan J.J. Jones','I';
EXEC UpdateActors 'Michael','Kelly','Oszukana','Detektyw Lester Ybarra','I';
EXEC UpdateActors 'Colm','Feore','Oszukana','Komendant policji James E. Davis','I';
EXEC UpdateActors 'Jason Butler','Harner','Oszukana','Gordon Northcott','I';
EXEC UpdateActors 'Amy','Ryan','Oszukana','Carol Dexter','I';
EXEC UpdateActors 'Geoff','Pierson','Oszukana','S.S. Hahn','I';
EXEC UpdateActors 'Denis','O Hare','Oszukana','Dr Jonathan Steele','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Leonardo','DiCaprio','Wilk z Wall Street','Jordan Belfort','I';
EXEC UpdateActors 'Jonah','Hill','Wilk z Wall Street','Donnie Azoff','I';
EXEC UpdateActors 'Margot','Robbie','Wilk z Wall Street','Naomi Lapaglia','I';
EXEC UpdateActors 'Matthew','McConaughey','Wilk z Wall Street','Mark Hanna','I';
EXEC UpdateActors 'Kyle','Chandler','Wilk z Wall Street','Agent Patrick Denham','I';
EXEC UpdateActors 'Rob','Reiner','Wilk z Wall Street','Max Belfort','I';
EXEC UpdateActors 'Jon','Bernthal','Wilk z Wall Street','Brad','I';
EXEC UpdateActors 'Jon','Favreau','Wilk z Wall Street','Manny Riskin','I';
EXEC UpdateActors 'Jean','Dujardin','Wilk z Wall Street','Jean Jacques Saurel','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Joel','Edgerton','Wojownik','Brendan Conlon','I';
EXEC UpdateActors 'Tom','Hardy','Wojownik','Tommy Conlon','I';
EXEC UpdateActors 'Nick','Nolte','Wojownik','Paddy Conlon','I';
EXEC UpdateActors 'Jennifer','Morrison','Wojownik','Tess Conlon','I';
EXEC UpdateActors 'Frank','Grillo','Wojownik','Frank Campana','I';
EXEC UpdateActors 'Kevin','Dunn','Wojownik','Dyrektor Zito','I';
EXEC UpdateActors 'Maximiliano','Hernández','Wojownik','Colt Boyd','I';
EXEC UpdateActors 'Bryan','Callen','Wojownik','Bryan Callen','I';
EXEC UpdateActors 'Sam','Sheridan','Wojownik','Sam Sheridan','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Hugh','Laurie','Dr. House','Dr Gregory House','I';
EXEC UpdateActors 'Robert Sean','Leonard','Dr. House','Dr James Wilson','I';
EXEC UpdateActors 'Omar','Epps','Dr. House','Dr Eric Foreman','I';
EXEC UpdateActors 'Jesse','Spencer','Dr. House','Dr Robert Chase','I';
EXEC UpdateActors 'Lisa','Edelstein','Dr. House','Dr Lisa Cuddy','I';
EXEC UpdateActors 'Jennifer','Morrison','Dr. House','Dr Allison Cameron','I';
EXEC UpdateActors 'Peter','Jacobson','Dr. House','Dr Chris Taub','I';
EXEC UpdateActors 'Olivia','Wilde','Dr. House','Dr Remy "Trzynastka" Hadley','I';
EXEC UpdateActors 'Kal','Penn','Dr. House','Dr Lawrence Kutner','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Bryan','Cranston','Breaking Bad','Walter Hartwell White','I';
EXEC UpdateActors 'Aaron','Paul','Breaking Bad','Jesse Pinkman','I';
EXEC UpdateActors 'Anna','Gunn','Breaking Bad','Skyler White','I';
EXEC UpdateActors 'Dean','Norris','Breaking Bad','Hank Schrader','I';
EXEC UpdateActors 'Betsy','Brandt','Breaking Bad','Marie Schrader','I';
EXEC UpdateActors 'RJ','Mitte','Breaking Bad','Walter White Jr.','I';
EXEC UpdateActors 'Bob','Odenkirk','Breaking Bad','Saul Goodman','I';
EXEC UpdateActors 'Giancarlo','Esposito','Breaking Bad','Gustavo "Gus" Fring','I';
EXEC UpdateActors 'Jonathan','Banks','Breaking Bad','Mike Ehrmantraut','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jennifer','Aniston','Przyjaciele','Rachel Green','I';
EXEC UpdateActors 'Courteney','Cox','Przyjaciele','Monica Geller','I';
EXEC UpdateActors 'Lisa','Kudrow','Przyjaciele','Phoebe Buffay/Ursula Buffay','I';
EXEC UpdateActors 'Matt','LeBlanc','Przyjaciele','Joey Tribbiani','I';
EXEC UpdateActors 'Matthew','Perry','Przyjaciele','Chandler Bing','I';
EXEC UpdateActors 'David','Schwimmer','Przyjaciele','Dr Ross Geller/Russ','I';
EXEC UpdateActors 'James Michael','Tyler','Przyjaciele','Gunther','I';
EXEC UpdateActors 'Maggie','Wheeler','Przyjaciele','Janice Litman','I';
EXEC UpdateActors 'Jane','Sibbett','Przyjaciele','Carol Willick','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Benedict','Cumberbatch','Sherlock','Sherlock Holmes','I';
EXEC UpdateActors 'Martin','Freeman','Sherlock','Doktor John Watson','I';
EXEC UpdateActors 'Mark','Gatiss','Sherlock','Mycroft Holmes','I';
EXEC UpdateActors 'Rupert','Graves','Sherlock','Inspektor Greg Lestrade','I';
EXEC UpdateActors 'Una','Stubbs','Sherlock','Pani Hudson','I';
EXEC UpdateActors 'Louise','Brealey','Sherlock','Molly Hooper','I';
EXEC UpdateActors 'Andrew','Scott','Sherlock','Profesor Jim Moriarty','I';
EXEC UpdateActors 'Vinette','Robinson','Sherlock','Sierżant Sally Donovan','I';
EXEC UpdateActors 'Lara','Pulver','Sherlock','Irene Adler','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Winona','Ryder','Stranger Things','Joyce Byers','I';
EXEC UpdateActors 'David','Harbour','Stranger Things','Komendant Jim Hopper','I';
EXEC UpdateActors 'Finn','Wolfhard','Stranger Things','Mike Wheeler','I';
EXEC UpdateActors 'Millie Bobby','Brown','Stranger Things','Eleven','I';
EXEC UpdateActors 'Gaten','Matarazzo','Stranger Things','Dustin Henderson','I';
EXEC UpdateActors 'Caleb','McLaughlin','Stranger Things','Lucas Sinclair','I';
EXEC UpdateActors 'Noah','Schnapp','Stranger Things','Will Byers','I';
EXEC UpdateActors 'Natalia','Dyer','Stranger Things','Nancy Wheeler','I';
EXEC UpdateActors 'Charlie','Heaton','Stranger Things','Jonathan Byers','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kevin','Spacey','House Of Cards','Francis Underwood','I';
EXEC UpdateActors 'Robin','Wright','House Of Cards','Claire Underwood','I';
EXEC UpdateActors 'Michael','Kelly','House Of Cards','Doug Stamper','I';
EXEC UpdateActors 'Doug','Stamper','House Of Cards','Zoe Barnes','I';
EXEC UpdateActors 'Corey','Stoll','House Of Cards','Kongresmen Peter Russo','I';
EXEC UpdateActors 'Michel','Gill','House Of Cards','Prezydent Garrett Walker','I';
EXEC UpdateActors 'Sandrine','Holt','House Of Cards','Gillian Cole','I';
EXEC UpdateActors 'Boris','McGiver','House Of Cards','Tom Hammerschmidt','I';
EXEC UpdateActors 'Jayne','Atkinson','House Of Cards','Catherine Durant','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Michael C.','Hall','Dexter','Dexter Morgan','I';
EXEC UpdateActors 'Jennifer','Carpenter','Dexter','Debra Morgan','I';
EXEC UpdateActors 'Luna Lauren','Velez','Dexter','Maria LaGuerta','I';
EXEC UpdateActors 'David','Zayas','Dexter','Angel Batista','I';
EXEC UpdateActors 'James','Remar','Dexter','Harry Morgan','I';
EXEC UpdateActors 'C.S.','Lee','Dexter','Vince Masuka','I';
EXEC UpdateActors 'Julie','Benz','Dexter','Rita Bennett','I';
EXEC UpdateActors 'Desmond','Harrington','Dexter','Detektyw Joseph "Joey" Quinn','I';
EXEC UpdateActors 'Christina','Robinson','Dexter','Astor Bennett','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Colin','Farrell','Detektyw','Detektyw Ray Velcoro','I';
EXEC UpdateActors 'Vince','Vaughn','Detektyw','Frank Semyon','I';
EXEC UpdateActors 'Rachel','McAdams','Detektyw','Detektyw Ani Bezzerides','I';
EXEC UpdateActors 'Taylor','Kitsch','Detektyw','Oficer Paul Woodrugh','I';
EXEC UpdateActors 'Matthew','McConaughey','Detektyw','Detektyw Rust Cohle','I';
EXEC UpdateActors 'Woody','Harrelson','Detektyw','Detektyw Marty Hart','I';
EXEC UpdateActors 'Michelle','Monaghan','Detektyw','Maggie Hart','I';
EXEC UpdateActors 'Mahershala','Ali','Detektyw','Detektyw Wayne Hays','I';
EXEC UpdateActors 'Stephen','Dorff','Detektyw','Detektyw Roland West','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Andrew','Lincoln','The Walking Dead','Rick Grimes','I';
EXEC UpdateActors 'Norman','Reedus','The Walking Dead','Daryl Dixon','I';
EXEC UpdateActors 'Laurie','Holden','The Walking Dead','Andrea Harrison','I';
EXEC UpdateActors 'Melissa','McBride','The Walking Dead','Carol Peletier','I';
EXEC UpdateActors 'Steven','Yeun','The Walking Dead','Glenn Rhee','I';
EXEC UpdateActors 'Jon','Bernthal','The Walking Dead','Shane Walsh','I';
EXEC UpdateActors 'Sarah Wayne','Callies','The Walking Dead','Lori Grimes','I';
EXEC UpdateActors 'Jeffrey','DeMunn','The Walking Dead','Dale Horvath','I';
EXEC UpdateActors 'Chandler','Riggs','The Walking Dead','Carl Grimes','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Travis','Fimmel','Wikingowie','Ragnar Lothbrok','I';
EXEC UpdateActors 'Katheryn','Winnick','Wikingowie','Lagertha Lothbrok','I';
EXEC UpdateActors 'Alexander','Ludwig','Wikingowie','Bjørn "Żelaznoboki" Lothbrok','I';
EXEC UpdateActors 'Clive','Standen','Wikingowie','Rollo','I';
EXEC UpdateActors 'Gustaf','Skarsgård','Wikingowie','Floki','I';
EXEC UpdateActors 'George','Blagden','Wikingowie','Athelstan','I';
EXEC UpdateActors 'Alyssa','Sutherland','Wikingowie','Królowa/Księżniczka Aslaug','I';
EXEC UpdateActors 'James Quinn','Markey','Wikingowie','Ivar','I';
EXEC UpdateActors 'Jordan Patrick','Smith','Wikingowie','Ubbe','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Daniel','Kaluuya','Czarne lustro','Bingham "Bing" Madsen','I';
EXEC UpdateActors 'Jessica Brown','Findlay','Czarne lustro','Abi Khan','I';
EXEC UpdateActors 'Rory','Kinnear','Czarne lustro','Michael Callow','I';
EXEC UpdateActors 'Hayley','Atwell','Czarne lustro','Martha','I';
EXEC UpdateActors 'Domhnall','Gleeson','Czarne lustro','Ash','I';
EXEC UpdateActors 'Jon','Hamm','Czarne lustro','Matt','I';
EXEC UpdateActors 'Alex','Lawther','Czarne lustro','Kenny','I';
EXEC UpdateActors 'Toby','Kebbell','Czarne lustro','Liam','I';
EXEC UpdateActors 'Jodie','Whittaker','Czarne lustro','Ffion','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jim','Parsons','Teoria wielkiego podrywu','Sheldon Lee Cooper','I';
EXEC UpdateActors 'Johnny','Galecki','Teoria wielkiego podrywu','Leonard Leakey Hofstadter','I';
EXEC UpdateActors 'Kaley','Cuoco','Teoria wielkiego podrywu','Penny/Penny Hofstadter','I';
EXEC UpdateActors 'Simon','Helberg','Teoria wielkiego podrywu','Howard Joel Wolowitz','I';
EXEC UpdateActors 'Kunal','Nayyar','Teoria wielkiego podrywu','Rajesh "Raj" Ramayan Koothrappali','I';
EXEC UpdateActors 'Mayim','Bialik','Teoria wielkiego podrywu','Amy Farrah Fowler','I';
EXEC UpdateActors 'Melissa','Rauch','Teoria wielkiego podrywu','Bernadette Marianne Rostenkowski','I';
EXEC UpdateActors 'Kevin','Sussman','Teoria wielkiego podrywu','Stuart Bloom','I';
EXEC UpdateActors 'Carol Ann','Susi','Teoria wielkiego podrywu','Debbie Wolowitz','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Gabriel','Macht','W garniturach','Harvey Reginald Specter','I';
EXEC UpdateActors 'Patrick J.','Adams','W garniturach','Michael "Mike" James Ross','I';
EXEC UpdateActors 'Rick','Hoffman','W garniturach','Louis Marlowe Litt','I';
EXEC UpdateActors 'Meghan','Markle','W garniturach','Rachel Elizabeth Zane','I';
EXEC UpdateActors 'Sarah','Rafferty','W garniturach','Donna Paulsen','I';
EXEC UpdateActors 'Gina','Torres','W garniturach','Jessica Lourdes Pearson','I';
EXEC UpdateActors 'Katherine','Heigl','W garniturach','Samantha Wheeler','I';
EXEC UpdateActors 'Amanda','Schull','W garniturach','Katrina Bennett','I';
EXEC UpdateActors 'Rachael','Harris','W garniturach','Sheila Sazs','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Pedro','Pascal','Narcos','Javier Peña','I';
EXEC UpdateActors 'Boyd','Holbrook','Narcos','Steve Murphy','I';
EXEC UpdateActors 'Wagner','Moura','Narcos','Pablo Escobar','I';
EXEC UpdateActors 'Damián','Alcázar','Narcos','Gilberto Rodríguez Orejuela','I';
EXEC UpdateActors 'Francisco','Denis','Narcos','Miguel Rodriguez Orejuela','I';
EXEC UpdateActors 'Alberto','Ammann','Narcos','Pacho Herrera','I';
EXEC UpdateActors 'Stephanie','Sigman','Narcos','Valeria Vélez','I';
EXEC UpdateActors 'Maurice','Compte','Narcos','Horacio Carrillo','I';
EXEC UpdateActors 'Juan Pablo','Raba','Narcos','Gustavo Gaviria','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Úrsula','Corberó','Dom z papieru','Tokio','I';
EXEC UpdateActors 'Álvaro','Morte','Dom z papieru','Profesor','I';
EXEC UpdateActors 'Paco','Tous','Dom z papieru','Moskwa','I';
EXEC UpdateActors 'Alba','Flores','Dom z papieru','Nairobi','I';
EXEC UpdateActors 'Miguel','Herrán','Dom z papieru','Río','I';
EXEC UpdateActors 'Pedro','Alonso','Dom z papieru','Berlin','I';
EXEC UpdateActors 'Enrique','Arce','Dom z papieru','Arturo Román','I';
EXEC UpdateActors 'María','Pedraza','Dom z papieru','Alison Parker','I';
EXEC UpdateActors 'Itziar','Ituño','Dom z papieru','Raquel Murillo/Lizbona','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Christian','Bale','Mroczny Rycerz powstaje','Bruce Wayne/Batman','I';
EXEC UpdateActors 'Gary','Oldman','Mroczny Rycerz powstaje','Komisarz James Gordon','I';
EXEC UpdateActors 'Tom','Hardy','Mroczny Rycerz powstaje','Bane','I';
EXEC UpdateActors 'Joseph','Gordon-Levitt','Mroczny Rycerz powstaje','John Blake','I';
EXEC UpdateActors 'Anne','Hathaway','Mroczny Rycerz powstaje','Selina Kyle/Kobieta-Kot','I';
EXEC UpdateActors 'Marion','Cotillard','Mroczny Rycerz powstaje','Miranda Tate','I';
EXEC UpdateActors 'Morgan','Freeman','Mroczny Rycerz powstaje','Lucius Fox','I';
EXEC UpdateActors 'Michael','Caine','Mroczny Rycerz powstaje','Alfred J. Pennyworth','I';
EXEC UpdateActors 'Matthew','Modine','Mroczny Rycerz powstaje','Foley','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Johnny','Depp','Edward Nożycoręki','Edward Nożycoręki','I';
EXEC UpdateActors 'Winona','Ryder','Edward Nożycoręki','Kim Boggs','I';
EXEC UpdateActors 'Dianne','Wiest','Edward Nożycoręki','Peg Boggs','I';
EXEC UpdateActors 'Anthony Michael','Hall','Edward Nożycoręki','Jim','I';
EXEC UpdateActors 'Kathy','Baker','Edward Nożycoręki','Joyce Monroe','I';
EXEC UpdateActors 'Conchata','Ferrell','Edward Nożycoręki','Helen','I';
EXEC UpdateActors 'O-Lan','Jones','Edward Nożycoręki','Esmeralda','I';
EXEC UpdateActors 'Vincent','Price','Edward Nożycoręki','Wynalazca','I';
EXEC UpdateActors 'Alan','Arkin','Edward Nożycoręki','Bill Boggs','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Mirosław','Baka','Krótki film o zabijaniu','Jacek Łazar','I';
EXEC UpdateActors 'Krzysztof','Globisz','Krótki film o zabijaniu','Adwokat Piotr Balicki','I';
EXEC UpdateActors 'Jan','Tesarz','Krótki film o zabijaniu','Taksówkarz Waldemar Rekowski','I';
EXEC UpdateActors 'Zbigniew','Zapasiewicz','Krótki film o zabijaniu','Przewodniczący komisji adwokackiej','I';
EXEC UpdateActors 'Barbara','Dziekan','Krótki film o zabijaniu','Kasjerka w kinie','I';
EXEC UpdateActors 'Aleksander','Bednarz','Krótki film o zabijaniu','Kat','I';
EXEC UpdateActors 'Jerzy','Zass','Krótki film o zabijaniu','Naczelnik więzienia','I';
EXEC UpdateActors 'Zdzisław','Tobiasz','Krótki film o zabijaniu','Sędzia','I';
EXEC UpdateActors 'Artur','Barciś','Krótki film o zabijaniu','Robotnik z miarą','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Al','Pacino','Donnie Brasco','Benjamin "Lewus" Ruggiero','I';
EXEC UpdateActors 'Johnny','Depp','Donnie Brasco','Donnie Brasco/Joseph D. "Joe" Pistone','I';
EXEC UpdateActors 'Michael','Madsen','Donnie Brasco','Sonny Black','I';
EXEC UpdateActors 'Bruno','Kirby','Donnie Brasco','Nicky','I';
EXEC UpdateActors 'James','Russo','Donnie Brasco','Paulie','I';
EXEC UpdateActors 'Anne','Heche','Donnie Brasco','Maggie Pistone','I';
EXEC UpdateActors 'Željko','Ivanek','Donnie Brasco','Tim Curley','I';
EXEC UpdateActors 'Gerry','Becker','Donnie Brasco','Dean Blandford','I';
EXEC UpdateActors 'Robert','Miano','Donnie Brasco','Sonny Red','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','De Niro','Prawo Bronxu','Lorenzo Anello','I';
EXEC UpdateActors 'Chazz','Palminteri','Prawo Bronxu','Sonny LoSpecchio','I';
EXEC UpdateActors 'Lillo','Brancato','Prawo Bronxu','Calogero "C" Anello (lat 17)','I';
EXEC UpdateActors 'Francis','Capra','Prawo Bronxu','Calogero "C" Anello (lat 9)','I';
EXEC UpdateActors 'Taral','Hicks','Prawo Bronxu','Jane Williams','I';
EXEC UpdateActors 'Kathrine','Narducci','Prawo Bronxu','Rosina Anello','I';
EXEC UpdateActors 'Clem','Caserta','Prawo Bronxu','Jimmy Whispers','I';
EXEC UpdateActors 'Alfred','Sauchelli Jr.','Prawo Bronxu','Bobby Bars','I';
EXEC UpdateActors 'Frank','Pietrangolare','Prawo Bronxu','Danny K.O','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Amy','Poehler','W głowie się nie mieści','Radość','I';
EXEC UpdateActors 'Phyllis','Smith','W głowie się nie mieści','Smutek','I';
EXEC UpdateActors 'Richard','Kind','W głowie się nie mieści','Bing Bong','I';
EXEC UpdateActors 'Bill','Hader','W głowie się nie mieści','Strach','I';
EXEC UpdateActors 'Lewis','Black','W głowie się nie mieści','Gniew','I';
EXEC UpdateActors 'Mindy','Kaling','W głowie się nie mieści','Odraza','I';
EXEC UpdateActors 'Kaitlyn','Dias','W głowie się nie mieści','Riley','I';
EXEC UpdateActors 'Diane','Lane','W głowie się nie mieści','Mama','I';
EXEC UpdateActors 'Kyle','MacLachlan','W głowie się nie mieści','Tata','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Zain','Al Rafeea','Kafarnaum','Zain','I';
EXEC UpdateActors 'Yordanos','Shiferaw','Kafarnaum','Rahil','I';
EXEC UpdateActors 'Boluwatife','Treasure Bankole','Kafarnaum','Yonas','I';
EXEC UpdateActors 'Kawthar','Al Haddad','Kafarnaum','Souad','I';
EXEC UpdateActors 'Fadi','Yousef','Kafarnaum','Selim','I';
EXEC UpdateActors 'Haita','Izzam','Kafarnaum','Sahar','I';
EXEC UpdateActors 'Alaa','Chouchnieh','Kafarnaum','Aspro','I';
EXEC UpdateActors 'Nadine','Labaki','Kafarnaum','Nadine','I';
EXEC UpdateActors 'Elias','Khoury','Kafarnaum','Sędzia','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Harrison','Ford','Poszukiwacze zaginionej Arki','Indiana Jones','I';
EXEC UpdateActors 'Karen','Allen','Poszukiwacze zaginionej Arki','Marion Ravenwood','I';
EXEC UpdateActors 'Paul','Freeman','Poszukiwacze zaginionej Arki','Dr René Émile Belloq','I';
EXEC UpdateActors 'Ronald','Lacey','Poszukiwacze zaginionej Arki','Major Arnold Ernst Toht','I';
EXEC UpdateActors 'John','Rhys-Davies','Poszukiwacze zaginionej Arki','Sallah Mohammed Faisel el-Kahir','I';
EXEC UpdateActors 'Alfred','Molina','Poszukiwacze zaginionej Arki','Satipo','I';
EXEC UpdateActors 'Denholm','Elliott','Poszukiwacze zaginionej Arki','Doktor Marcus Brody','I';
EXEC UpdateActors 'Wolf','Kahler','Poszukiwacze zaginionej Arki','Pułkownik Herman Dietrich','I';
EXEC UpdateActors 'Anthony','Higgins','Poszukiwacze zaginionej Arki','Major Gobler','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Chris','Hemsworth','Thor: Ragnarok','Thor','I';
EXEC UpdateActors 'Tom','Hiddleston','Thor: Ragnarok','Loki','I';
EXEC UpdateActors 'Cate','Blanchett','Thor: Ragnarok','Hela','I';
EXEC UpdateActors 'Idris','Elba','Thor: Ragnarok','Heimdall','I';
EXEC UpdateActors 'Jeff','Goldblum','Thor: Ragnarok','Arcymistrz','I';
EXEC UpdateActors 'Tessa','Thompson','Thor: Ragnarok','Walkiria','I';
EXEC UpdateActors 'Karl','Urban','Thor: Ragnarok','Skurge','I';
EXEC UpdateActors 'Mark','Ruffalo','Thor: Ragnarok','Bruce Banner/Hulk','I';
EXEC UpdateActors 'Anthony','Hopkins','Thor: Ragnarok','Odyn','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Sean','Penn','Sam','Sam Dawson','I';
EXEC UpdateActors 'Michelle','Pfeiffer','Sam','Rita Harrison Williams','I';
EXEC UpdateActors 'Dakota','Fanning','Sam','Lucy Diamond Dawson','I';
EXEC UpdateActors 'Doug','Hutchison','Sam','Ifty','I';
EXEC UpdateActors 'Stanley','DeSantis','Sam','Robert','I';
EXEC UpdateActors 'Brad','Silverman','Sam','Brad','I';
EXEC UpdateActors 'Loretta','Devine','Sam','Margaret Calgrove','I';
EXEC UpdateActors 'Laura','Dern','Sam','Randy Carpenter','I';
EXEC UpdateActors 'Kathleen','Robertson','Sam','Kelnerka w restauracji "Big Boy"','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Brad','Pitt','Ciekawy przypadek Benjamina Buttona','Benjamin Button','I';
EXEC UpdateActors 'Cate','Blanchett','Ciekawy przypadek Benjamina Buttona','Daisy','I';
EXEC UpdateActors 'Tilda','Swinton','Ciekawy przypadek Benjamina Buttona','Elizabeth Abbott','I';
EXEC UpdateActors 'Taraji P.','Henson','Ciekawy przypadek Benjamina Buttona','Queenie','I';
EXEC UpdateActors 'Julia','Ormond','Ciekawy przypadek Benjamina Buttona','Caroline','I';
EXEC UpdateActors 'Jason','Flemyng','Ciekawy przypadek Benjamina Buttona','Thomas Button','I';
EXEC UpdateActors 'Mahershala','Ali','Ciekawy przypadek Benjamina Buttona','Tizzy','I';
EXEC UpdateActors 'Jared','Harris','Ciekawy przypadek Benjamina Buttona','Kapitan Mike','I';
EXEC UpdateActors 'Elias','Koteas','Ciekawy przypadek Benjamina Buttona','Pan Gateau','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Samuel L.','Jackson','Trener','Trener Ken Carter','I';
EXEC UpdateActors 'Rob','Brown','Trener','Kenyon Stone','I';
EXEC UpdateActors 'Robert','Richard','Trener','Damien Carter','I';
EXEC UpdateActors 'Rick','Gonzalez','Trener','Timo Cruz','I';
EXEC UpdateActors 'Nana','Gbewonyo','Trener','Junior Battle','I';
EXEC UpdateActors 'Antwon','Tanner','Trener','Worm','I';
EXEC UpdateActors 'Channing','Tatum','Trener','Jason Lyle','I';
EXEC UpdateActors 'Texas','Battle','Trener','Maddux','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Johnny','Depp','Piraci z Karaibów: Na krańcu świata','Kapitan Jack Sparrow','I';
EXEC UpdateActors 'Orlando','Bloom','Piraci z Karaibów: Na krańcu świata','Will Turner','I';
EXEC UpdateActors 'Keira','Knightley','Piraci z Karaibów: Na krańcu świata','Elizabeth Swann','I';
EXEC UpdateActors 'Geoffrey','Rush','Piraci z Karaibów: Na krańcu świata','Kapitan Hector Barbossa','I';
EXEC UpdateActors 'Jonathan','Pryce','Piraci z Karaibów: Na krańcu świata','Gubernator Weatherby Swann','I';
EXEC UpdateActors 'Bill','Nighy','Piraci z Karaibów: Na krańcu świata','Davy Jones','I';
EXEC UpdateActors 'Yun-Fat','Chow','Piraci z Karaibów: Na krańcu świata','Kapitan Sao Feng','I';
EXEC UpdateActors 'Tom','Hollander','Piraci z Karaibów: Na krańcu świata','Lord Cutler Beckett','I';
EXEC UpdateActors 'Stellan','Skarsgård','Piraci z Karaibów: Na krańcu świata','Bill "Rzemyk" Turner','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Bartosz','Bielenia','Boże Ciało','Daniel','I';
EXEC UpdateActors 'Aleksandra','Konieczna','Boże Ciało','Kościelna','I';
EXEC UpdateActors 'Eliza','Rycembel','Boże Ciało','Marta','I';
EXEC UpdateActors 'Tomasz','Ziętek','Boże Ciało','"Pinczer"','I';
EXEC UpdateActors 'Barbara','Jonak','Boże Ciało','Wdowa','I';
EXEC UpdateActors 'Leszek','Lichota','Boże Ciało','Wójt','I';
EXEC UpdateActors 'Zdzisław','Wardejn','Boże Ciało','Proboszcz','I';
EXEC UpdateActors 'Łukasz','Simlat','Boże Ciało','Ksiądz Tomasz','I';
EXEC UpdateActors 'Tomasz','Włosok','Boże Ciało','Kuba','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Sean','Connery','Imię róży','William z Baskerville','I';
EXEC UpdateActors 'Christian','Slater','Imię róży','Adso z Melku','I';
EXEC UpdateActors 'Helmut','Qualtinger','Imię róży','Remigio de Varagine','I';
EXEC UpdateActors 'Michael','Lonsdale','Imię róży','Opat','I';
EXEC UpdateActors 'Volker','Prechtel','Imię róży','Brat Malachiasz','I';
EXEC UpdateActors 'Feodor','Chaliapin Jr.','Imię róży','Czcigodny Jorge','I';
EXEC UpdateActors 'William','Hickey','Imię róży','Ubertino de Casale','I';
EXEC UpdateActors 'Michael','Habeck','Imię róży','Brat Berengar','I';
EXEC UpdateActors 'Urs','Althaus','Imię róży','Brat Venancjusz','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Sandra','Bullock','Wielki Mike. The Blind Side','Leigh Anne Tuohy','I';
EXEC UpdateActors 'Tim','McGraw','Wielki Mike. The Blind Side','Sean Tuohy','I';
EXEC UpdateActors 'Quinton','Aaron','Wielki Mike. The Blind Side','Michael Oher','I';
EXEC UpdateActors 'Jae','Head','Wielki Mike. The Blind Side','S.J. Tuohy','I';
EXEC UpdateActors 'Lily','Collins','Wielki Mike. The Blind Side','Collins Tuohy','I';
EXEC UpdateActors 'Ray','McKinnon','Wielki Mike. The Blind Side','Trener Burt Cotton','I';
EXEC UpdateActors 'Kim','Dickens','Wielki Mike. The Blind Side','Pani Boswell','I';
EXEC UpdateActors 'Adriane','Lenox','Wielki Mike. The Blind Side','Denise Oher','I';
EXEC UpdateActors 'Kathy','Bates','Wielki Mike. The Blind Side','Panna Sue','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kevin','Spacey','Życie za życie','Dr David Gale','I';
EXEC UpdateActors 'Kate','Winslet','Życie za życie','Bitsey Bloom','I';
EXEC UpdateActors 'Laura','Linney','Życie za życie','Constance Harraway','I';
EXEC UpdateActors 'Gabriel','Mann','Życie za życie','Zack Stemmons','I';
EXEC UpdateActors 'Matt','Craven','Życie za życie','Dusty Wright','I';
EXEC UpdateActors 'Leon','Rippy','Życie za życie','Braxton Belyeu','I';
EXEC UpdateActors 'Rhona','Mitra','Życie za życie','Berlin','I';
EXEC UpdateActors 'Melissa','McCarthy','Życie za życie','Nico, gotka','I';
EXEC UpdateActors 'Jim','Beaver','Życie za życie','Duke Grover','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'David','Rawle','Sekrety morza','Ben','I';
EXEC UpdateActors 'Brendan','Gleeson','Sekrety morza','Conor/Mac Lir','I';
EXEC UpdateActors 'Lisa','Hannigan','Sekrety morza','Bronach','I';
EXEC UpdateActors 'Fionnula','Flanagan','Sekrety morza','Babcia/Macha','I';
EXEC UpdateActors 'Lucy','O Connell','Sekrety morza','Saoirse','I';
EXEC UpdateActors 'Jon','Kenny','Sekrety morza','Ferry Dan/Wspaniały Seanachaí','I';
EXEC UpdateActors 'Pat','Shortt','Sekrety morza','Lug','I';
EXEC UpdateActors 'Colm','Ó Snodaigh','Sekrety morza','Mossy','I';
EXEC UpdateActors 'Liam','Hourican','Sekrety morza','Spud/Kierowca autobusu','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','Gonera','Dług','Adam Borecki','I';
EXEC UpdateActors 'Jacek','Borcuch','Dług','Stefan Kowalczyk','I';
EXEC UpdateActors 'Andrzej','Chyra','Dług','Gerard Nowak','I';
EXEC UpdateActors 'Cezary','Kosiński','Dług','Tadeusz Frei','I';
EXEC UpdateActors 'Joanna','Szurmiej-Rzączyńska','Dług','Basia, narzeczona Adama','I';
EXEC UpdateActors 'Agnieszka','Warchulska','Dług','Jola, dziewczyna Stefana','I';
EXEC UpdateActors 'Przemysław','Modliszewski','Dług','"Młody", pomocnik Gerarda','I';
EXEC UpdateActors 'Krzysztof','Gordon','Dług','Ojciec Adama','I';
EXEC UpdateActors 'Sławomira','Łozińska','Dług','Matka Adama','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jake','Gyllenhaal','Donnie Darko','Donnie Darko','I';
EXEC UpdateActors 'Jena','Malone','Donnie Darko','Gretchen Ross','I';
EXEC UpdateActors 'Holmes','Osborne','Donnie Darko','Eddie Darko','I';
EXEC UpdateActors 'Mary','McDonnell','Donnie Darko','Rose Darko','I';
EXEC UpdateActors 'James','Duval','Donnie Darko','Frank','I';
EXEC UpdateActors 'Maggie','Gyllenhaal','Donnie Darko','Elizabeth Darko','I';
EXEC UpdateActors 'Patrick','Swayze','Donnie Darko','Jim Cunningham','I';
EXEC UpdateActors 'Beth','Grant','Donnie Darko','Kitty Farmer','I';
EXEC UpdateActors 'Drew','Barrymore','Donnie Darko','Karen Pomeroy','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kevin','Costner','Tańczący z wilkami','Porucznik John J. Dunbar/Tańczący z wilkami','I';
EXEC UpdateActors 'Mary','McDonnell','Tańczący z wilkami','Uniesiona Pięść','I';
EXEC UpdateActors 'Graham','Greene','Tańczący z wilkami','Kopiący Ptak','I';
EXEC UpdateActors 'Rodney A.','Grant','Tańczący z wilkami','Wiatr we Włosach','I';
EXEC UpdateActors 'Floyd','Westerman','Tańczący z wilkami','Dziesięć Niedźwiedzi','I';
EXEC UpdateActors 'Tantoo','Cardinal','Tańczący z wilkami','Czarny Szal','I';
EXEC UpdateActors 'Robert','Pastorelli','Tańczący z wilkami','Timmons','I';
EXEC UpdateActors 'Maury','Chaykin','Tańczący z wilkami','Major Fambrough','I';
EXEC UpdateActors 'Major','Fambrough','Tańczący z wilkami','Porucznik Elgin','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Hanks','Kapitan Phillips','Kapitan Richard Phillips','I';
EXEC UpdateActors 'Barkhad','Abdi','Kapitan Phillips','Muse','I';
EXEC UpdateActors 'Barkhad','Abdirahman','Kapitan Phillips','Bilal','I';
EXEC UpdateActors 'Faysal','Ahmed','Kapitan Phillips','Najee','I';
EXEC UpdateActors 'Mahat M.','Ali','Kapitan Phillips','Elmi','I';
EXEC UpdateActors 'Michael','Chernus','Kapitan Phillips','Shane Murphy','I';
EXEC UpdateActors 'Catherine','Keener','Kapitan Phillips','Andrea Phillips','I';
EXEC UpdateActors 'David','Warshofsky','Kapitan Phillips','Mike Perry','I';
EXEC UpdateActors 'Corey','Johnson','Kapitan Phillips','Ken Quinn','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Daniel','Craig','Dziewczyna z tatuażem','Mikael Blomkvist','I';
EXEC UpdateActors 'Rooney','Mara','Dziewczyna z tatuażem','Lisbeth Salander','I';
EXEC UpdateActors 'Christopher','Plummer','Dziewczyna z tatuażem','Henrik Vanger','I';
EXEC UpdateActors 'Stellan','Skarsgård','Dziewczyna z tatuażem','Martin Vanger','I';
EXEC UpdateActors 'Steven','Berkoff','Dziewczyna z tatuażem','Dirch Frode','I';
EXEC UpdateActors 'Robin','Wright','Dziewczyna z tatuażem','Erika Berger','I';
EXEC UpdateActors 'Yorick','van Wageningen','Dziewczyna z tatuażem','Nils Bjurman','I';
EXEC UpdateActors 'Joely','Richardson','Dziewczyna z tatuażem','Anita Vanger','I';
EXEC UpdateActors 'Geraldine','James','Dziewczyna z tatuażem','Cecilia Vanger','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Harrison','Ford','Indiana Jones i ostatnia krucjata','Indiana Jones','I';
EXEC UpdateActors 'Sean','Connery','Indiana Jones i ostatnia krucjata','prof. Henry Walton Jones Senior','I';
EXEC UpdateActors 'Denholm','Elliott','Indiana Jones i ostatnia krucjata','Dr Marcus Brody','I';
EXEC UpdateActors 'Alison','Doody','Indiana Jones i ostatnia krucjata','Dr Elsa Schneider','I';
EXEC UpdateActors 'John','Rhys-Davies','Indiana Jones i ostatnia krucjata','Sallah Mohammed Faisel el-Kahir','I';
EXEC UpdateActors 'Julian','Glover','Indiana Jones i ostatnia krucjata','Walter Donovan','I';
EXEC UpdateActors 'River','Phoenix','Indiana Jones i ostatnia krucjata','Młody Indiana Jones','I';
EXEC UpdateActors 'Kevork','Malikyan','Indiana Jones i ostatnia krucjata','Kazim','I';
EXEC UpdateActors 'Michael','Byrne','Indiana Jones i ostatnia krucjata','Standartenführer Ernst Vogel','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Brad','Pitt','Wywiad z wampirem','Louis de Pointe du Lac','I';
EXEC UpdateActors 'Tom','Cruise','Wywiad z wampirem','Lestat de Lioncourt','I';
EXEC UpdateActors 'Christian','Slater','Wywiad z wampirem','Daniel Malloy','I';
EXEC UpdateActors 'Kirsten','Dunst','Wywiad z wampirem','Claudia','I';
EXEC UpdateActors 'Antonio','Banderas','Wywiad z wampirem','Armand','I';
EXEC UpdateActors 'Stephen','Rea','Wywiad z wampirem','Santiago','I';
EXEC UpdateActors 'Domiziana','Giordano','Wywiad z wampirem','Madeleine','I';
EXEC UpdateActors 'Thandie','Newton','Wywiad z wampirem','Yvette','I';
EXEC UpdateActors 'Lyla Hay','Owen','Wywiad z wampirem','Wdowa St. Clair','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Daniel','Craig','Na noże','Benoit Blanc','I';
EXEC UpdateActors 'Chris','Evans','Na noże','Ransom Drysdale','I';
EXEC UpdateActors 'Ana','de Armas','Na noże','Marta Cabrera','I';
EXEC UpdateActors 'Jamie Lee','Curtis','Na noże','Linda Drysdale','I';
EXEC UpdateActors 'Michael','Shannon','Na noże','Walt Thrombey','I';
EXEC UpdateActors 'Don','Johnson','Na noże','Richard Drysdale','I';
EXEC UpdateActors 'Toni','Collette','Na noże','Joni Thrombey','I';
EXEC UpdateActors 'Lakeith','Stanfield','Na noże','Porucznik Elliott','I';
EXEC UpdateActors 'Christopher','Plummer','Na noże','Harlan Thrombey','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Donnie','Yen','Ip Man','Yip Man','I';
EXEC UpdateActors 'Simon','Yam','Ip Man','Zhou Qing Quan','I';
EXEC UpdateActors 'Lynn','Hung','Ip Man','Zhang Yong Cheng','I';
EXEC UpdateActors 'Hiroyuki','Ikeuchi','Ip Man','Generał Miura','I';
EXEC UpdateActors 'Ka','Tung Lam','Ip Man','Li Zhao','I';
EXEC UpdateActors 'Siu-Wong','Fan','Ip Man','Jin Shan Zhao','I';
EXEC UpdateActors 'Xing','Yu','Ip Man','Mistrz "Crazy" Lin','I';
EXEC UpdateActors 'You-Nam','Wong','Ip Man','Shao Dan Yuan','I';
EXEC UpdateActors 'Yu-hang','To','Ip Man','Hu Wei','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Julia','Roberts','Cudowny chłopak','Isabel Pullman','I';
EXEC UpdateActors 'Owen','Wilson','Cudowny chłopak','Nate Pullman','I';
EXEC UpdateActors 'Jacob','Tremblay','Cudowny chłopak','Auggie Pullman','I';
EXEC UpdateActors 'Izabela','Vidovic','Cudowny chłopak','Via Pullman','I';
EXEC UpdateActors 'Mandy','Patinkin','Cudowny chłopak','Pan Tushman','I';
EXEC UpdateActors 'Daveed','Diggs','Cudowny chłopak','Pan Browne','I';
EXEC UpdateActors 'Sônia','Braga','Cudowny chłopak','Babcia','I';
EXEC UpdateActors 'Danielle Rose','Russell','Cudowny chłopak','Miranda','I';
EXEC UpdateActors 'Nadji','Jeter','Cudowny chłopak','Justin','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Harrison','Ford','Łowca androidów','Rick Deckard','I';
EXEC UpdateActors 'Rutger','Hauer','Łowca androidów','Roy Batty','I';
EXEC UpdateActors 'Sean','Young','Łowca androidów','Rachael','I';
EXEC UpdateActors 'Edward James','Olmos','Łowca androidów','Gaff','I';
EXEC UpdateActors 'M. Emmet','Walsh','Łowca androidów','Bryant','I';
EXEC UpdateActors 'Daryl','Hannah','Łowca androidów','Pris','I';
EXEC UpdateActors 'William','Sanderson','Łowca androidów','J.F. Sebastian','I';
EXEC UpdateActors 'Brion','James','Łowca androidów','Leon Kowalski','I';
EXEC UpdateActors 'Joe','Turkel','Łowca androidów','Dr Eldon Tyrell','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Toni','Collette','Mary i Max','Mary Daisy Dinkle','I';
EXEC UpdateActors 'Philip Seymour','Hoffman','Mary i Max','Max Jerry Horovitz','I';
EXEC UpdateActors 'Eric','Bana','Mary i Max','Damien','I';
EXEC UpdateActors 'Bethany','Whitmore','Mary i Max','Młoda Mary','I';
EXEC UpdateActors 'Renée','Geyer','Mary i Max','Vera','I';
EXEC UpdateActors 'Ian','Meldrum','Mary i Max','Bezdomny mężczyzna','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jay','Baruchel','Jak wytresować smoka 2','Czkawka','I';
EXEC UpdateActors 'Cate','Blanchett','Jak wytresować smoka 2','Valka','I';
EXEC UpdateActors 'Gerard','Butler','Jak wytresować smoka 2','Stoik Ważki','I';
EXEC UpdateActors 'Craig','Ferguson','Jak wytresować smoka 2','Pyskacz','I';
EXEC UpdateActors 'America','Ferrera','Jak wytresować smoka 2','Astrid','I';
EXEC UpdateActors 'Jonah','Hill','Jak wytresować smoka 2','Sączysmark','I';
EXEC UpdateActors 'Christopher','Mintz-Plasse','Jak wytresować smoka 2','Śledzik','I';
EXEC UpdateActors 'T.J.','Miller','Jak wytresować smoka 2','Mieczyk','I';
EXEC UpdateActors 'Kristen','Wiig','Jak wytresować smoka 2','Szpadka','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Natalie','Portman','Czarny łabędź','Nina Sayers','I';
EXEC UpdateActors 'Mila','Kunis','Czarny łabędź','Lily','I';
EXEC UpdateActors 'Vincent','Cassel','Czarny łabędź','Thomas Leroy','I';
EXEC UpdateActors 'Barbara','Hershey','Czarny łabędź','Erica Sayers','I';
EXEC UpdateActors 'Winona','Ryder','Czarny łabędź','Beth Macintyre','I';
EXEC UpdateActors 'Benjamin','Millepied','Czarny łabędź','David','I';
EXEC UpdateActors 'Ksenia','Solo','Czarny łabędź','Veronica','I';
EXEC UpdateActors 'Kristina','Anapau','Czarny łabędź','Galina','I';
EXEC UpdateActors 'Janet','Montgomery','Czarny łabędź','Madeline','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Daniel','Radcliffe','Harry Potter i więzień Azkabanu','Harry Potter','I';
EXEC UpdateActors 'Rupert','Grint','Harry Potter i więzień Azkabanu','Ron Weasley','I';
EXEC UpdateActors 'Emma','Watson','Harry Potter i więzień Azkabanu','Hermiona Granger','I';
EXEC UpdateActors 'David','Thewlis','Harry Potter i więzień Azkabanu','Profesor Remus Lupin','I';
EXEC UpdateActors 'Gary','Oldman','Harry Potter i więzień Azkabanu','Syriusz Black','I';
EXEC UpdateActors 'Michael','Gambon','Harry Potter i więzień Azkabanu','Profesor Albus Dumbledore','I';
EXEC UpdateActors 'Robbie','Coltrane','Harry Potter i więzień Azkabanu','Rubeus Hagrid','I';
EXEC UpdateActors 'Alan','Rickman','Harry Potter i więzień Azkabanu','Profesor Severus Snape','I';
EXEC UpdateActors 'Maggie','Smith','Harry Potter i więzień Azkabanu','Profesor Minerva McGonagall','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ming-Na','Wen','Mulan','Mulan','I';
EXEC UpdateActors 'Eddie','Murphy','Mulan','Mushu','I';
EXEC UpdateActors 'BD','Wong','Mulan','Kapitan Li Shang','I';
EXEC UpdateActors 'Miguel','Ferrer','Mulan','Shan Ju','I';
EXEC UpdateActors 'Harvey','Fierstein','Mulan','Yao','I';
EXEC UpdateActors 'Gedde','Watanabe','Mulan','Ling','I';
EXEC UpdateActors 'Jerry','Tondo','Mulan','Chien Po','I';
EXEC UpdateActors 'Soon-Tek','Oh','Mulan','Fa Zu','I';
EXEC UpdateActors 'Freda Foh','Shen','Mulan','Fa Li','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Scott','Adsit','Wielka Szóstka','Baymax','I';
EXEC UpdateActors 'Ryan','Potter','Wielka Szóstka','Hiro','I';
EXEC UpdateActors 'Daniel','Henney','Wielka Szóstka','Tadashi','I';
EXEC UpdateActors 'T.J.','Miller','Wielka Szóstka','Fred','I';
EXEC UpdateActors 'Jamie','Chung','Wielka Szóstka','Go Go','I';
EXEC UpdateActors 'Damon','Wayans Jr.','Wielka Szóstka','Wasabi','I';
EXEC UpdateActors 'Genesis','Rodriguez','Wielka Szóstka','Honey Lemon','I';
EXEC UpdateActors 'James','Cromwell','Wielka Szóstka','Robert Callaghan','I';
EXEC UpdateActors 'Alan','Tudyk','Wielka Szóstka','Alistair Krei','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kevin','Costner','Doskonały świat','Robert "Butch" Haynes','I';
EXEC UpdateActors 'Clint','Eastwood','Doskonały świat','Szeryf Red Garnett','I';
EXEC UpdateActors 'Laura','Dern','Doskonały świat','Sally Gerber','I';
EXEC UpdateActors 'T.J.','Lowther','Doskonały świat','Phillip "Buzz" Perry','I';
EXEC UpdateActors 'Keith','Szarabajka','Doskonały świat','Terry Pugh','I';
EXEC UpdateActors 'Leo','Burmester','Doskonały świat','Tom Adler','I';
EXEC UpdateActors 'Paul','Hewitt','Doskonały świat','Dick Suttle','I';
EXEC UpdateActors 'Bradley','Whitford','Doskonały świat','Bobby Lee','I';
EXEC UpdateActors 'Ray','McKinnon','Doskonały świat','Bradley','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Kevin','Spacey','Podejrzani','Roger "Verbal" Kint','I';
EXEC UpdateActors 'Gabriel','Byrne','Podejrzani','Dean Keaton','I';
EXEC UpdateActors 'Stephen','Baldwin','Podejrzani','Michael McManus','I';
EXEC UpdateActors 'Kevin','Pollak','Podejrzani','Todd Hockney','I';
EXEC UpdateActors 'Chazz','Palminteri','Podejrzani','Dave Kujan, celnik USA','I';
EXEC UpdateActors 'Pete','Postlethwaite','Podejrzani','Kobayashi','I';
EXEC UpdateActors 'Benicio','del Toro','Podejrzani','Fred Fenster','I';
EXEC UpdateActors 'Dan','Hedaya','Podejrzani','Jeff Rabin','I';
EXEC UpdateActors 'Giancarlo','Esposito','Podejrzani','Agent Specjalny FBI Jack Baer','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jake','Gyllenhaal','Bogowie ulicy','Brian Taylor','I';
EXEC UpdateActors 'Michael','Peña','Bogowie ulicy','Mike Zavala','I';
EXEC UpdateActors 'Natalie','Martinez','Bogowie ulicy','Gabby','I';
EXEC UpdateActors 'Anna','Kendrick','Bogowie ulicy','Janet','I';
EXEC UpdateActors 'David','Harbour','Bogowie ulicy','Van Hauser','I';
EXEC UpdateActors 'Frank','Grillo','Bogowie ulicy','Sarge','I';
EXEC UpdateActors 'America','Ferrera','Bogowie ulicy','Orozco','I';
EXEC UpdateActors 'Cle','Sloan','Bogowie ulicy','Pan Tre','I';
EXEC UpdateActors 'Jaime','FitzSimons','Bogowie ulicy','Kapitan Reese','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Matt','Damon','Ultimatum Bournea','Jason Bourne','I';
EXEC UpdateActors 'Julia','Stiles','Ultimatum Bournea','Nicky Parsons','I';
EXEC UpdateActors 'David','Strathairn','Ultimatum Bournea','Noah Vosen','I';
EXEC UpdateActors 'Scott','Glenn','Ultimatum Bournea','Ezra Kramer','I';
EXEC UpdateActors 'Paddy','Considine','Ultimatum Bournea','Simon Ross','I';
EXEC UpdateActors 'Édgar','Ramírez','Ultimatum Bournea','Paz','I';
EXEC UpdateActors 'Albert','Finney','Ultimatum Bournea','Dr Albert Hirsch','I';
EXEC UpdateActors 'Joan','Allen','Ultimatum Bournea','Pamela Landy','I';
EXEC UpdateActors 'Tom','Gallop','Ultimatum Bournea','Tom Cronin','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Sean','Penn','Rzeka tajemnic','Jimmy Markum','I';
EXEC UpdateActors 'Tim','Robbins','Rzeka tajemnic','Dave Boyle','I';
EXEC UpdateActors 'Kevin','Bacon','Rzeka tajemnic','Sean Devine','I';
EXEC UpdateActors 'Laurence','Fishburne','Rzeka tajemnic','Whitey Powers','I';
EXEC UpdateActors 'Marcia Gay','Harden','Rzeka tajemnic','Celeste Boyle','I';
EXEC UpdateActors 'Laura','Linney','Rzeka tajemnic','Annabeth Markum','I';
EXEC UpdateActors 'Kevin','Chapman','Rzeka tajemnic','Val Savage','I';
EXEC UpdateActors 'Tom','Guiry','Rzeka tajemnic','Brendan Harris','I';
EXEC UpdateActors 'Emmy','Rossum','Rzeka tajemnic','Katie Markum','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Chris','Evans','Obdarowani','Frank Adler','I';
EXEC UpdateActors 'Mckenna','Grace','Obdarowani','Mary Adler','I';
EXEC UpdateActors 'Lindsay','Duncan','Obdarowani','Evelyn Adler','I';
EXEC UpdateActors 'Jenny','Slate','Obdarowani','Bonnie Stevenson','I';
EXEC UpdateActors 'Octavia','Spencer','Obdarowani','Roberta Taylor','I';
EXEC UpdateActors 'Michael Kendall','Kaplan','Obdarowani','Justin Gilmore','I';
EXEC UpdateActors 'John M.','Jackson','Obdarowani','Sędzia Edward Nichols','I';
EXEC UpdateActors 'Glenn','Plummer','Obdarowani','Greg Cullen','I';
EXEC UpdateActors 'Elizabeth','Marvel','Obdarowani','Gloria Davis','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Fedor','Bondarchuk','9 kompania','Chochoł','I';
EXEC UpdateActors 'Aleksey','Chadov','9 kompania','Worobiow','I';
EXEC UpdateActors 'Mikhail','Evlanov','9 kompania','Riaba','I';
EXEC UpdateActors 'Ivan','Kokorin','9 kompania','Czugun','I';
EXEC UpdateActors 'Aleksandr','Bashirov','9 kompania','Pomidor','I';
EXEC UpdateActors 'Irina','Rakhmanova','9 kompania','Królewna Śnieżka','I';
EXEC UpdateActors 'Artyom','Mikhalkov','9 kompania','Stas','I';
EXEC UpdateActors 'Aleksey','Kravchenko','9 kompania','Kapitan Bystrow','I';
EXEC UpdateActors 'Mikhail','Efremov','9 kompania','Dembel','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jamie','Foxx','Ray','Ray Charles','I';
EXEC UpdateActors 'Kerry','Washington','Ray','Della Bea Robinson','I';
EXEC UpdateActors 'Regina','King','Ray','Margie Hendricks','I';
EXEC UpdateActors 'Clifton','Powell','Ray','Jeff Brown','I';
EXEC UpdateActors 'Harry','Lennix','Ray','Joe Adams','I';
EXEC UpdateActors 'Bokeem','Woodbine','Ray','Fathead Newman','I';
EXEC UpdateActors 'Aunjanue','Ellis','Ray','Mary Ann Fisher','I';
EXEC UpdateActors 'Sharon','Warren','Ray','Aretha Robinson','I';
EXEC UpdateActors 'C.J.','Sanders','Ray','Młody Ray Robinson','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Liam','Neeson','Uprowadzona','Bryan Mills','I';
EXEC UpdateActors 'Maggie','Grace','Uprowadzona','Kim','I';
EXEC UpdateActors 'Famke','Janssen','Uprowadzona','Lenore','I';
EXEC UpdateActors 'Xander','Berkeley','Uprowadzona','Stuart','I';
EXEC UpdateActors 'Katie','Cassidy','Uprowadzona','Amanda','I';
EXEC UpdateActors 'Olivier','Rabourdin','Uprowadzona','Jean-Claude','I';
EXEC UpdateActors 'Leland','Orser','Uprowadzona','Sam','I';
EXEC UpdateActors 'Jon','Gries','Uprowadzona','Casey','I';
EXEC UpdateActors 'Holly','Valance','Uprowadzona','Sheerah','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Bogusław','Linda','Psy','Franz Maurer','I';
EXEC UpdateActors 'Marek','Kondrat','Psy','Olo Żwirski','I';
EXEC UpdateActors 'Cezary','Pazura','Psy','ppor. Waldemar Morawiec "Nowy"','I';
EXEC UpdateActors 'Janusz','Gajos','Psy','Gross "Siwy"','I';
EXEC UpdateActors 'Agnieszka','Jaskółka','Psy','Angela Wenz','I';
EXEC UpdateActors 'Zbigniew','Zapasiewicz','Psy','Senator Wencel','I';
EXEC UpdateActors 'Zbigniew','Bielski','Psy','Kaniewski, oficer SB','I';
EXEC UpdateActors 'Tomasz','Dedek','Psy','Wawro, oficer SB','I';
EXEC UpdateActors 'Ryszard','Fischbach','Psy','"Dziadek", oficer SB','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jan','Machulski','Vabank','Henryk Kwinto','I';
EXEC UpdateActors 'Leonard','Pietraszak','Vabank','Gustaw Kramer','I';
EXEC UpdateActors 'Witold','Pyrkosz','Vabank','J.J. Duńczyk','I';
EXEC UpdateActors 'Ewa','Szykulska','Vabank','Marta Rychlińska','I';
EXEC UpdateActors 'Jacek','Chmielnik','Vabank','"Moks"','I';
EXEC UpdateActors 'Krzysztof','Kiersznowski','Vabank','"Nuta"','I';
EXEC UpdateActors 'Elżbieta','Zającówna','Vabank','Natalia','I';
EXEC UpdateActors 'Józef','Para','Vabank','Komisarz Przygoda','I';
EXEC UpdateActors 'Zdzisław','Kuźniar','Vabank','Krempitsch','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Cruise','Ostatni samuraj','Kapitan Nathan Algren','I';
EXEC UpdateActors 'Ken','Watanabe','Ostatni samuraj','Katsumoto','I';
EXEC UpdateActors 'Timothy','Spall','Ostatni samuraj','Simon Graham, tłumacz Algrena','I';
EXEC UpdateActors 'Billy','Connolly','Ostatni samuraj','Zebulon Gant','I';
EXEC UpdateActors 'Tony','Goldwyn','Ostatni samuraj','Pułkownik Benjamin Bagley','I';
EXEC UpdateActors 'Hiroyuki','Sanada','Ostatni samuraj','Ujio','I';
EXEC UpdateActors 'Masato','Harada','Ostatni samuraj','Omura','I';
EXEC UpdateActors 'Koyuki','Katō','Ostatni samuraj','Taka','I';
EXEC UpdateActors 'William','Atherton','Ostatni samuraj','Sprzedawca winchesterów','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Brad','Pitt','Joe Black','Joe Black/Młody mężczyzna w kawiarni','I';
EXEC UpdateActors 'Anthony','Hopkins','Joe Black','William Parrish','I';
EXEC UpdateActors 'Claire','Forlani','Joe Black','Susan Parrish','I';
EXEC UpdateActors 'Jake','Weber','Joe Black','Drew','I';
EXEC UpdateActors 'Marcia Gay','Harden','Joe Black','Allison','I';
EXEC UpdateActors 'Jeffrey','Tambor','Joe Black','Quince','I';
EXEC UpdateActors 'David S.','Howard','Joe Black','Eddie Sloane','I';
EXEC UpdateActors 'Lois','Kelly-Miller','Joe Black','Kobieta z Jamajki','I';
EXEC UpdateActors 'Jahnni','St. John','Joe Black','Córka kobiety z Jamajki','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Martin','Freeman','Hobbit: Niezwykła podróż','Bilbo Baggins','I';
EXEC UpdateActors 'Ian','McKellen','Hobbit: Niezwykła podróż','Gandalf Szary','I';
EXEC UpdateActors 'Richard','Armitage','Hobbit: Niezwykła podróż','Thorin Dębowa Tarcza','I';
EXEC UpdateActors 'Ken','Stott','Hobbit: Niezwykła podróż','Balin','I';
EXEC UpdateActors 'Graham','McTavish','Hobbit: Niezwykła podróż','Dwalin','I';
EXEC UpdateActors 'William','Kircher','Hobbit: Niezwykła podróż','Bifur/Troll Tom','I';
EXEC UpdateActors 'James','Nesbitt','Hobbit: Niezwykła podróż','Bofur','I';
EXEC UpdateActors 'Stephen','Hunter','Hobbit: Niezwykła podróż','Bombur','I';
EXEC UpdateActors 'Dean','O Gorman','Hobbit: Niezwykła podróż','Fíli','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Sam','Worthington','Avatar','Jake Sully','I';
EXEC UpdateActors 'Zoe','Saldana','Avatar','Neytiri','I';
EXEC UpdateActors 'Sigourney','Weaver','Avatar','Dr Grace Augustine','I';
EXEC UpdateActors 'Stephen','Lang','Avatar','Pułkownik Miles Quaritch','I';
EXEC UpdateActors 'Michelle','Rodriguez','Avatar','Trudy Chacon','I';
EXEC UpdateActors 'Giovanni','Ribisi','Avatar','Parker Selfridge','I';
EXEC UpdateActors 'Joel David','Moore','Avatar','Norm Spellman','I';
EXEC UpdateActors 'CCH','Pounder','Avatar','Moat','I';
EXEC UpdateActors 'Wes','Studi','Avatar','Eytukan','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Leonardo','DiCaprio','Titanic','Jack Dawson','I';
EXEC UpdateActors 'Kate','Winslet','Titanic','Rose DeWitt Bukater','I';
EXEC UpdateActors 'Billy','Zane','Titanic','Caledon "Cal" Hockley','I';
EXEC UpdateActors 'Kathy','Bates','Titanic','Molly Brown','I';
EXEC UpdateActors 'Frances','Fisher','Titanic','Ruth DeWitt Bukater','I';
EXEC UpdateActors 'Gloria','Stuart','Titanic','Starsza Rose','I';
EXEC UpdateActors 'Bill','Paxton','Titanic','Brock Lovett','I';
EXEC UpdateActors 'Bernard','Hill','Titanic','Kapitan Edward James Smith','I';
EXEC UpdateActors 'David','Warner','Titanic','Spicer Lovejoy','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Bradley','Cooper','Kac Vegas','Phil Wenneck','I';
EXEC UpdateActors 'Ed','Helms','Kac Vegas','Stu Price','I';
EXEC UpdateActors 'Zach','Galifianakis','Kac Vegas','Alan Garner','I';
EXEC UpdateActors 'Justin','Bartha','Kac Vegas','Doug Billings','I';
EXEC UpdateActors 'Heather','Graham','Kac Vegas','Jade','I';
EXEC UpdateActors 'Jeffrey','Tambor','Kac Vegas','Sid Garner','I';
EXEC UpdateActors 'Ken','Jeong','Kac Vegas','Pan Chow','I';
EXEC UpdateActors 'Rachael','Harris','Kac Vegas','Melissa','I';
EXEC UpdateActors 'Sondra','Currie','Kac Vegas','Linda Garner','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Russell','Crowe','Piękny umysł','John Forbes Nash Jr.','I';
EXEC UpdateActors 'Jennifer','Connelly','Piękny umysł','Alicia Nash','I';
EXEC UpdateActors 'Ed','Harris','Piękny umysł','William Parcher','I';
EXEC UpdateActors 'Paul','Bettany','Piękny umysł','Charles Herman','I';
EXEC UpdateActors 'Christopher','Plummer','Piękny umysł','Dr Rosen','I';
EXEC UpdateActors 'Adam','Goldberg','Piękny umysł','Sol','I';
EXEC UpdateActors 'Josh','Lucas','Piękny umysł','Martin Hansen','I';
EXEC UpdateActors 'Anthony','Rapp','Piękny umysł','Bender','I';
EXEC UpdateActors 'Jason','Gray-Stanford','Piękny umysł','Ainsley','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Dev','Patel','Slumdog. Milioner z ulicy','Jamal K. Malik','I';
EXEC UpdateActors 'Freida','Pinto','Slumdog. Milioner z ulicy','Latika','I';
EXEC UpdateActors 'Madhur','Mittal','Slumdog. Milioner z ulicy','Salim','I';
EXEC UpdateActors 'Anil','Kapoor','Slumdog. Milioner z ulicy','Prem Kumar','I';
EXEC UpdateActors 'Saurabh','Shukla','Slumdog. Milioner z ulicy','Sierżant Srinivas','I';
EXEC UpdateActors 'Irrfan','Khan','Slumdog. Milioner z ulicy','Inspektor policji','I';
EXEC UpdateActors 'Ayush Mahesh','Khedekar','Slumdog. Milioner z ulicy','Mały Jamal','I';
EXEC UpdateActors 'Azharuddin Mohammed','Ismail','Slumdog. Milioner z ulicy','Mały Salim','I';
EXEC UpdateActors 'Rubina','Ali','Slumdog. Milioner z ulicy','Mała Latika','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Hanks','Cast Away - poza światem','Chuck Noland','I';
EXEC UpdateActors 'Helen','Hunt','Cast Away - poza światem','Kelly Frears','I';
EXEC UpdateActors 'Yelena','Popovic','Cast Away - poza światem','Piękna Rosjanka','I';
EXEC UpdateActors 'Semion','Sudarikov','Cast Away - poza światem','Nicolai','I';
EXEC UpdateActors 'François','Duhamel','Cast Away - poza światem','Francuski pracownik FedEx','I';
EXEC UpdateActors 'Jennifer','Choe','Cast Away - poza światem','Studentka Uniwersytetu w Memphis','I';
EXEC UpdateActors 'Ashley','Trefger','Cast Away - poza światem','Lindsey Larson','I';
EXEC UpdateActors 'Lindsey','Trefger','Cast Away - poza światem','Lindsey Larson','I';
EXEC UpdateActors 'Kaitlyn','Gainer','Cast Away - poza światem','Katie Larson','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Tom','Hanks','Kod da Vinci','Robert Langdon','I';
EXEC UpdateActors 'Audrey','Tautou','Kod da Vinci','Sophie Neveu','I';
EXEC UpdateActors 'Ian','McKellen','Kod da Vinci','Sir Leigh Teabing','I';
EXEC UpdateActors 'Jean','Reno','Kod da Vinci','Kapitan Bezu Fache','I';
EXEC UpdateActors 'Paul','Bettany','Kod da Vinci','Silas','I';
EXEC UpdateActors 'Alfred','Molina','Kod da Vinci','Biskup Manuel Aringarosa','I';
EXEC UpdateActors 'Jürgen','Prochnow','Kod da Vinci','André Vernet','I';
EXEC UpdateActors 'Jean-Yves','Berteloot','Kod da Vinci','Remy Jean','I';
EXEC UpdateActors 'Etienne','Chicot','Kod da Vinci','Porucznik Collet','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jim','Carrey','Truman Show','Truman Burbank','I';
EXEC UpdateActors 'Laura','Linney','Truman Show','Meryl Burbank/Hannah Gill','I';
EXEC UpdateActors 'Noah','Emmerich','Truman Show','Marlon/Louis Coltrane','I';
EXEC UpdateActors 'Natascha','McElhone','Truman Show','Lauren Garland/Sylvia','I';
EXEC UpdateActors 'Ed','Harris','Truman Show','Christof','I';
EXEC UpdateActors 'Holland','Taylor','Truman Show','Angela Burbank/Alanis Montclair','I';
EXEC UpdateActors 'Brian','Delate','Truman Show','Kirk Burbank/Walter Moore','I';
EXEC UpdateActors 'Blair','Slater','Truman Show','Młody Truman','I';
EXEC UpdateActors 'Peter','Krause','Truman Show','Lawrence','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Anthony','Hopkins','Hannibal','Dr Hannibal Lecter','I';
EXEC UpdateActors 'Julianne','Moore','Hannibal','Clarice Starling','I';
EXEC UpdateActors 'Gary','Oldman','Hannibal','Mason Verger','I';
EXEC UpdateActors 'Giancarlo','Giannini','Hannibal','Rinaldo Pazzi','I';
EXEC UpdateActors 'Ray','Liotta','Hannibal','Paul Krendler','I';
EXEC UpdateActors 'Ivano','Marescotti','Hannibal','Carlo Deogracias','I';
EXEC UpdateActors 'Spike','Jonze','Hannibal','Donnie Barber','I';
EXEC UpdateActors 'Francesca','Neri','Hannibal','Allegra Pazzi','I';
EXEC UpdateActors 'Joseph M.','West Jr.','Hannibal','Reporter','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Robert','Downey Jr.','Iron Man','Tony Stark/Iron Man','I';
EXEC UpdateActors 'Terrence','Howard','Iron Man','Pułkownik James "Rhodey" Rhodes','I';
EXEC UpdateActors 'Jeff','Bridges','Iron Man','Obadiah Stane/Iron Monger','I';
EXEC UpdateActors 'Gwyneth','Paltrow','Iron Man','Virginia "Pepper" Potts','I';
EXEC UpdateActors 'Leslie','Bibb','Iron Man','Christine Everhart','I';
EXEC UpdateActors 'Shaun','Toub','Iron Man','Yinsen','I';
EXEC UpdateActors 'Faran','Tahir','Iron Man','Raza','I';
EXEC UpdateActors 'Sayed','Badreya','Iron Man','Abu Bakaar','I';
EXEC UpdateActors 'Bill','Smitrovich','Iron Man','Generał Gabriel','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Bernhard','Bettermann','Jeniec: Tak daleko jak nogi poniosą','Clemens Forell','I';
EXEC UpdateActors 'Anatoli','Kotenyov','Jeniec: Tak daleko jak nogi poniosą','Porucznik Kamenev','I';
EXEC UpdateActors 'Michael','Mendl','Jeniec: Tak daleko jak nogi poniosą','Doktor Stauffer','I';
EXEC UpdateActors 'Hans-Uwe','Bauer','Jeniec: Tak daleko jak nogi poniosą','Leibrecht','I';
EXEC UpdateActors 'Igor','Filtschenkov','Jeniec: Tak daleko jak nogi poniosą','Anastas','I';
EXEC UpdateActors 'Vladimir','Korpus','Jeniec: Tak daleko jak nogi poniosą','Semjon','I';
EXEC UpdateActors 'Irina','Pantaeva','Jeniec: Tak daleko jak nogi poniosą','Irina','I';
EXEC UpdateActors 'André','Hennicke','Jeniec: Tak daleko jak nogi poniosą','Bauknecht','I';
EXEC UpdateActors 'Hans Peter','Hallwachs','Jeniec: Tak daleko jak nogi poniosą','Wujek Baudrexel','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Keira','Knightley','Duma i uprzedzenie','Elizabeth Bennet','I';
EXEC UpdateActors 'Matthew','Macfadyen','Duma i uprzedzenie','Pan Darcy','I';
EXEC UpdateActors 'Brenda','Blethyn','Duma i uprzedzenie','Pani Bennet','I';
EXEC UpdateActors 'Donald','Sutherland','Duma i uprzedzenie','Pan Bennet','I';
EXEC UpdateActors 'Tom','Hollander','Duma i uprzedzenie','Pan Collins','I';
EXEC UpdateActors 'Rosamund','Pike','Duma i uprzedzenie','Jane Bennet','I';
EXEC UpdateActors 'Jena','Malone','Duma i uprzedzenie','Lydia Bennet','I';
EXEC UpdateActors 'Judi','Dench','Duma i uprzedzenie','Lady Catherine de Bourgh','I';
EXEC UpdateActors 'Kelly','Reilly','Duma i uprzedzenie','Caroline Bingley','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Ziyi','Zhang','Wyznania gejszy','Sayuri','I';
EXEC UpdateActors 'Michelle','Yeoh','Wyznania gejszy','Mameha','I';
EXEC UpdateActors 'Li','Gong','Wyznania gejszy','Hatsumomo','I';
EXEC UpdateActors 'Ken','Watanabe','Wyznania gejszy','Prezes','I';
EXEC UpdateActors 'Kôji','Yakusho','Wyznania gejszy','Nobu','I';
EXEC UpdateActors 'Kaori','Momoi','Wyznania gejszy','Mama','I';
EXEC UpdateActors 'Tsai','Chin','Wyznania gejszy','Cioteczka','I';
EXEC UpdateActors 'Yûki','Kudô','Wyznania gejszy','Dynia','I';
EXEC UpdateActors 'Cary-Hiroyuki','Tagawa','Wyznania gejszy','Baron','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Omar','Sy','Jutro będziemy szczęśliwi','Samuel','I';
EXEC UpdateActors 'Clémence','Poésy','Jutro będziemy szczęśliwi','Kristin','I';
EXEC UpdateActors 'Antoine','Bertrand','Jutro będziemy szczęśliwi','Bernie','I';
EXEC UpdateActors 'Ashley','Walters','Jutro będziemy szczęśliwi','Lowell','I';
EXEC UpdateActors 'Gloria','Colston','Jutro będziemy szczęśliwi','Gloria','I';
EXEC UpdateActors 'Clémentine','Célarié','Jutro będziemy szczęśliwi','Samantha','I';
EXEC UpdateActors 'Anna','Cottis','Jutro będziemy szczęśliwi','Panna Appleton','I';
EXEC UpdateActors 'Raphael','von Blumenthal','Jutro będziemy szczęśliwi','Tom','I';
EXEC UpdateActors 'Ben','Homewood','Jutro będziemy szczęśliwi','Asystent reżysera','I';
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Dawid','Ogrodnik','Chce się żyć','Mateusz Rosiński','I';
EXEC UpdateActors 'Kamil','Tkacz','Chce się żyć','Mateusz Rosiński w dzieciństwie','I';
EXEC UpdateActors 'Dorota','Kolak','Chce się żyć','Zofia Rosińska','I';
EXEC UpdateActors 'Arkadiusz','Jakubik','Chce się żyć','Paweł Rosiński','I';
EXEC UpdateActors 'Anna','Nehrebecka','Chce się żyć','Pani Jola','I';
EXEC UpdateActors 'Katarzyna','Zawadzka','Chce się żyć','Magda','I';
EXEC UpdateActors 'Helena','Sujecka','Chce się żyć','Matylda Rosińska','I';
EXEC UpdateActors 'Mikołaj','Roznerski','Chce się żyć','Tomek Rosiński','I';
EXEC UpdateActors 'Tymoteusz','Marciniak','Chce się żyć','Tomek Rosiński w dzieciństwie','I';
--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Asa Butterfield','Chlopiec w pasiastej pizamie','Bruno'
EXEC UpdateActors 'Jack Scanlon','Chlopiec w pasiastej pizamie','Szmul'
EXEC UpdateActors 'Zac Mattoon O Brien','Chlopiec w pasiastej pizamie','Leon'
EXEC UpdateActors 'Henry Kingsmill','Chlopiec w pasiastej pizamie','Karl'
EXEC UpdateActors 'Vera Farmiga','Chlopiec w pasiastej pizamie','Elsa - matka'
EXEC UpdateActors 'David Thewlis','Chlopiec w pasiastej pizamie','Ojciec'
EXEC UpdateActors 'Cara Horgan','Chlopiec w pasiastej pizamie','Maria'
EXEC UpdateActors 'Amber Beattie','Chlopiec w pasiastej pizamie','Gretel'
EXEC UpdateActors 'László Áron','Chlopiec w pasiastej pizamie','Lars'
---------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Jay Baruchel','Jak wytresowac smoka','Halibut Straszliwa Czkawka III'
EXEC UpdateActors 'Gerard Butler','Jak wytresowac smoka','Stoick Ważki'
EXEC UpdateActors 'Craig Ferguson','Jak wytresowac smoka','Pyskacz Gbur'
EXEC UpdateActors 'America Ferrera','Jak wytresowac smoka','Astrid Hofferson'
EXEC UpdateActors 'Jonah Hill','Jak wytresowac smoka','Sączysmark'
EXEC UpdateActors 'Christopher Mintz-Plasse','Jak wytresowac smoka','Śledzik'
EXEC UpdateActors 'T.J. Miller','Jak wytresowac smoka','Mieczyk'
EXEC UpdateActors 'Kristen Wiig','Jak wytresowac smoka','Szpadka'
EXEC UpdateActors 'Robin Atkin Downes','Jak wytresowac smoka','Ack'
---------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Richard Gere','Mój przyjaciel Hachiko','Parker Wilson'
EXEC UpdateActors 'Joan Allen','Mój przyjaciel Hachiko','Cate Wilson'
EXEC UpdateActors 'Cary-Hiroyuki Tagawa','Mój przyjaciel Hachiko','Ken'
EXEC UpdateActors 'Sarah Roemer','Mój przyjaciel Hachiko','Andy'
EXEC UpdateActors 'Jason Alexander','Mój przyjaciel Hachiko','Carl'
EXEC UpdateActors 'Erick Avari','Mój przyjaciel Hachiko','Jasjeet'
EXEC UpdateActors 'Davenia McFadden','Mój przyjaciel Hachiko','Mary Anne'
EXEC UpdateActors 'Robbie Sublett','Mój przyjaciel Hachiko','Michael'
EXEC UpdateActors 'Kevin DeCoste','Mój przyjaciel Hachiko','Ronnie'
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Matthew Broderick','Król Lew','Dorosły Simba'
EXEC UpdateActors 'Moira Kelly','Król Lew','Dorosła Nala'
EXEC UpdateActors 'James Earl Jones','Król Lew','Mufasa'
EXEC UpdateActors 'Jeremy Irons','Król Lew','Skaza'
EXEC UpdateActors 'Nathan Lane','Król Lew','Timon'
EXEC UpdateActors 'Ernie Sabella','Król Lew','Pumba'
EXEC UpdateActors 'Jonathan Taylor Thomas','Król Lew','Młody Simba'
EXEC UpdateActors 'Niketa Calame','Król Lew','Młoda Nala'
EXEC UpdateActors 'Robert Guillaume','Król Lew','Rafiki'
--------------------------------------------------------------------------------------------------------------
EXEC UpdateActors 'Gérard Jugnot','Pan od muzyki','Clément Mathieu'
EXEC UpdateActors 'François Berléand','Pan od muzyki','Dyrektor Rachin'
EXEC UpdateActors 'Kad Merad','Pan od muzyki','Chabert'
EXEC UpdateActors 'Jean-Paul Bonnaire','Pan od muzyki','Maxence'
EXEC UpdateActors 'Marie Bunel','Pan od muzyki','Violette Morhange'
EXEC UpdateActors 'Jean-Baptiste Maunier','Pan od muzyki','Pierre Morhange (jako chłopiec)'
EXEC UpdateActors 'Maxence Perrin','Pan od muzyki','Pépinot (jako chłopiec)'
EXEC UpdateActors 'Grégory Gatignol','Pan od muzyki','Mondain'
EXEC UpdateActors 'Thomas Blumenthal','Pan od muzyki','Corbin'
--------------------------------------------------------------------------------------------------------------

--filling in the Loans table with data (loan films)
EXEC LoansFilms 'Grzegorz Mielcarski','Avengers: Wojna bez granic','2021-03-20',3
EXEC LoansFilms 'Beata Kowalik','Zielona Mila','2021-03-19',2
EXEC LoansFilms 'Marcin Karpiński','Gra o tron','2021-03-16',4
EXEC LoansFilms 'Mateusz Wojciechowski','Gra o tron','2021-03-20',1
EXEC LoansFilms 'Piotr Kłosiński','Gwiezdne Wojny: Czesc V - Imperium Kontratakuje','2021-03-15',2
EXEC LoansFilms 'Jakub Kamiński','Gra o tron','2021-03-18',2
EXEC LoansFilms 'Karolina Kaliszczak','Gwiezdne Wojny: Czesc V - Imperium Kontratakuje','2021-03-17',2
EXEC LoansFilms 'Barbara Pilińska','W pogoni za szczesciem','2021-03-19',4
EXEC LoansFilms 'Kamil Sławiński','Wladca Pierscieni: Powrót Króla','2021-03-16',2
EXEC LoansFilms 'Marcin Karpiński','Parasite','2021-03-16',3
EXEC LoansFilms 'Piotr Kłosiński','Boże Ciało','2021-03-18',2
EXEC LoansFilms 'Beata Kowalik','Avengers: Koniec gry','2021-03-20',2
EXEC LoansFilms 'Jakub Kamiński','Bohemian Rhapsody','2021-03-19',3
EXEC LoansFilms 'Kamil Sławiński','Joker','2021-03-18',2
EXEC LoansFilms 'Jakub Kamiński','Dom z papieru','2021-03-20',2
EXEC LoansFilms 'Matylda Walczak','Cudowny chlopak','2021-03-16',1
EXEC LoansFilms 'Damian Wiśniewski','Najlepszy','2021-03-16',2
EXEC LoansFilms 'Bartłomiej Bąk','Jutro bedziemy szczesliwi','2021-03-19',2
EXEC LoansFilms 'Natalia Rogalska','Dom z papieru','2021-03-18',3
EXEC LoansFilms 'Marcin Baranowski','Boze Cialo','2021-03-16',4
EXEC LoansFilms 'Matylda Walczak','Le Mans 66','2021-03-17',3
EXEC LoansFilms 'Natalia Rogalska','Green Book','2021-03-20',2
EXEC LoansFilms 'Marcin Sikora','Wolyn','2021-03-17',4
EXEC LoansFilms 'Eryk Małek','Jak wytresowac smoka 2','2021-03-17',4
EXEC LoansFilms 'Roksana Zawadzka','Mandarynki','2021-03-18',2
EXEC LoansFilms 'Błażej Przybylski','House Of Cards','2021-03-16',4
EXEC LoansFilms 'Klaudia Kozłowska','Hobbit: Niezwykla podróz','2021-03-18',4
EXEC LoansFilms 'Marcin Sikora','Dziewczyna z tatuazem','2021-03-20',3
EXEC LoansFilms 'Roksana Zawadzka','The Walking Dead','2021-03-20',2
EXEC LoansFilms 'Kacper Kowalczyk','Slumdog. Milioner z ulicy','2021-03-16',1
EXEC LoansFilms 'Kamila Michalak','Kod da Vinci','2021-03-15',2
EXEC LoansFilms 'Damian Górecki','Dzien swira','2021-03-17',4
EXEC LoansFilms 'Fabian Kołodziej','Hannibal','2021-03-16',2
EXEC LoansFilms 'Milena Sobczak','Ksiezniczka Mononoke','2021-03-17',2
EXEC LoansFilms 'Kacper Kowalczyk','Leon Zawodowiec','2021-03-18',2
EXEC LoansFilms 'Damian Górecki','Indiana Jones i ostatnia krucjata','2021-03-19',5
EXEC LoansFilms 'Milena Sobczak','Mulan','2021-03-19',2
EXEC LoansFilms 'Edyta Mazur','Swieci z Bostonu','2021-03-16',4
EXEC LoansFilms 'Zuzanna Sikorska','Wróg u bram','2021-03-18',2
EXEC LoansFilms 'Rafal Michalak','Symetria','2021-03-15',2
EXEC LoansFilms 'Maria Krawczyk','Zlap mnie, jesli potrafisz','2021-03-15',2
EXEC LoansFilms 'Marlena Ostrowska','Ruchomy zamek Hauru','2021-03-16',3
EXEC LoansFilms 'Rafal Michalak','Breaking Bad','2021-03-18',3
EXEC LoansFilms 'Marlena Ostrowska','Wielki Mike. The Blind Side','2021-03-19',1
EXEC LoansFilms 'Joanna Szulc','Harry Potter i Insygnia Smierci: Czesc II','2021-03-15',1
EXEC LoansFilms 'Jarosław Dąbrowski','Wikingowie','2021-03-17',1
EXEC LoansFilms 'Natalia Kubiak','Klaus','2021-03-16',1
EXEC LoansFilms 'Krystian Szewczyk','Thor: Ragnarok','2021-03-17',3
EXEC LoansFilms 'Natalia Kubiak','Stranger Things','2021-03-17',1
EXEC LoansFilms 'Krystian Szewczyk','Coco','2021-03-20',2
EXEC LoansFilms 'Rafał Szymański','Joker','2021-03-19',1
EXEC LoansFilms 'Daria Krupa','Kafarnaum','2021-03-15',3
EXEC LoansFilms 'Patryk Kołodziej','Trzy billiboardy za Ebbing, Missouri','2021-03-15',1
EXEC LoansFilms 'Łukasz Kawczyński','W glowie sie nie miesci','2021-03-10',3
EXEC LoansFilms 'Oktawia Napora','Detektyw','2021-03-12',4
EXEC LoansFilms 'Kamila Sikorska','Narcos','2021-03-09',2
EXEC LoansFilms 'Wiktoria Górecka','Stranger Things','2021-03-08',5
EXEC LoansFilms 'Mateusz Jakubowski','Pokój','2021-03-11',4
EXEC LoansFilms 'Przemysław Jankowski','Mroczny Rycerz powstaje','2021-03-09',2
EXEC LoansFilms 'Jacek Rutkowski','Sherlock Holmes','2021-03-12',3
EXEC LoansFilms 'Marcin Kowalski','Mary i Max','2021-03-03',2
EXEC LoansFilms 'Judyta Szymczak','Ciekawy przypadek Benjamina Buttona','2021-03-01',4
EXEC LoansFilms 'Aneta Sikorska','Wyznania gejszy','2021-03-03',2
EXEC LoansFilms 'Andrzej Sadowski','Pianista','2021-03-04',5
EXEC LoansFilms 'Mateusz Baran','Miasto Boga','2021-03-12',2
EXEC LoansFilms 'Joachim Wróblewski','Sam','2021-03-01',3
EXEC LoansFilms 'Patrycja Urbańska','Donnie Darko','2021-03-10',4
EXEC LoansFilms 'Kamila Mazurek','Sherlock Holmes','2021-03-11',3
EXEC LoansFilms 'Igor Krajewski','Jeniec: Tak daleko jak nogi poniosa','2021-03-13',2
EXEC LoansFilms 'Karolina Czarnecka','Chlopaki nie placza','2021-03-12',4
EXEC LoansFilms 'Ernest Witkowski','Skazani na Shawshank','2021-03-09',3
EXEC LoansFilms 'Anna Pawlak','Zycie Carlita','2021-03-10',2
EXEC LoansFilms 'Edward Wilczyński','Adwokat diabla','2021-03-04',3
EXEC LoansFilms 'Adriana Sobczak','Zielona Mila','2021-03-02',1
EXEC LoansFilms 'Marta Czerwinska','Requiem dla snu','2021-03-06',3
EXEC LoansFilms 'Jolanta Sokołowska','Podziemny Krag','2021-03-05',2
EXEC LoansFilms 'Katarzyna Wójcik','9 kompania','2021-03-06',4
EXEC LoansFilms 'Izabela Sołtysiak','Róza','2021-03-08',2
EXEC LoansFilms 'Eliza Kamińska','Chce sie zyc','2021-03-04',1
EXEC LoansFilms 'Daniel Sokołowski','Wielka Szóstka','2021-03-06',1
EXEC LoansFilms 'Bartosz Szczepański','Bogowie','2021-03-03',5
EXEC LoansFilms 'Olga Szulc','Contrapiento. Niewidzialny Gosc','2021-03-05',1
EXEC LoansFilms 'Paweł Baranowski','Spider-Man Uniwersum','2021-03-11',3
EXEC LoansFilms 'Sławomir Baranowski','Dawno temu w Ameryce','2021-03-08',2
EXEC LoansFilms 'Nikola Waczyńska','Titanic','2021-03-04',2
EXEC LoansFilms 'Paweł Ciesielski','Psy','2021-03-11',2
EXEC LoansFilms 'Żaneta Górska','Amadeusz','2021-03-04',1
EXEC LoansFilms 'Marta Cieślak','Imie rózy','2021-03-02',1
EXEC LoansFilms 'Jan Mazur','Wsciekle psy','2021-03-03',2
EXEC LoansFilms 'Magdalena Szewczyk','Ksiezniczka Mononoke','2021-03-05',2
EXEC LoansFilms 'Ignacy Czerwiński','Szósty zmysl','2021-03-05',2
EXEC LoansFilms 'Anna Walczak','Labirynt','2021-03-19',4
EXEC LoansFilms 'Iga Wieczorek','Jak wytresowac smoka 2','2021-03-09',1
EXEC LoansFilms 'Krystian Sikora','Green Book','2021-03-03',3
EXEC LoansFilms 'Leszek Woźniak','Mroczny Rycerz','2021-03-09',2
EXEC LoansFilms 'Joanna Rutkowska','Oszukana','2021-03-01',1
EXEC LoansFilms 'Jagoda Baran','Spider-Man Uniwersum','2021-03-10',1
EXEC LoansFilms 'Borys Maciejewski','Nietykalni','2021-03-04',5
EXEC LoansFilms 'Karolina Zawadzka','Breaking Bad','2021-03-05',3

-- updating the data of the Loans table (returning films)
EXEC ReturnFilms 'Grzegorz Mielcarski','Avengers: Wojna bez granic','2021-03-20','2021-03-25',3
EXEC ReturnFilms 'Beata Kowalik','Zielona Mila','2021-03-19','2021-03-20',2
EXEC ReturnFilms 'Marcin Karpiński','Gra o tron','2021-03-16','2021-03-20',4
EXEC ReturnFilms 'Mateusz Wojciechowski','Gra o tron','2021-03-20','2021-03-25',1
EXEC ReturnFilms 'Piotr Kłosiński','Gwiezdne Wojny: Czesc V - Imperium Kontratakuje','2021-03-15','2021-03-18',2
EXEC ReturnFilms 'Jakub Kamiński','Gra o tron','2021-03-18','2021-03-26',2
EXEC ReturnFilms 'Karolina Kaliszczak','Gwiezdne Wojny: Czesc V - Imperium Kontratakuje','2021-03-17','2021-03-19',2
EXEC ReturnFilms 'Barbara Pilińska','W pogoni za szczesciem','2021-03-19','2021-03-26',4
EXEC ReturnFilms 'Kamil Sławiński','Wladca Pierscieni: Powrót Króla','2021-03-16','2021-03-18',2
EXEC ReturnFilms 'Marcin Karpiński','Parasite','2021-03-16','2021-03-20',3
EXEC ReturnFilms 'Piotr Kłosiński','Boże Ciało','2021-03-18','2021-03-23',2
EXEC ReturnFilms 'Beata Kowalik','Avengers: Koniec gry','2021-03-20','2021-03-30',2
EXEC ReturnFilms 'Jakub Kamiński','Bohemian Rhapsody','2021-03-19','2021-03-25',3
EXEC ReturnFilms 'Kamil Sławiński','Joker','2021-03-18','2021-03-22',2
EXEC ReturnFilms 'Jakub Kamiński','Dom z papieru','2021-03-20','2021-03-25',2
EXEC ReturnFilms 'Matylda Walczak','Cudowny chlopak','2021-03-16','2021-03-17',1
EXEC ReturnFilms 'Damian Wiśniewski','Najlepszy','2021-03-16','2021-03-20',2
EXEC ReturnFilms 'Bartłomiej Bąk','Jutro bedziemy szczesliwi','2021-03-19','2021-03-27',2
EXEC ReturnFilms 'Natalia Rogalska','Dom z papieru','2021-03-18','2021-03-24',3
EXEC ReturnFilms 'Marcin Baranowski','Boze Cialo','2021-03-16','2021-03-22',4
EXEC ReturnFilms 'Matylda Walczak','Le Mans 66','2021-03-17','2021-03-22',3
EXEC ReturnFilms 'Natalia Rogalska','Green Book','2021-03-20','2021-03-24',2
EXEC ReturnFilms 'Marcin Sikora','Wolyn','2021-03-17','2021-03-20',4
EXEC ReturnFilms 'Eryk Małek','Jak wytresowac smoka 2','2021-03-17','2021-03-22',4
EXEC ReturnFilms 'Roksana Zawadzka','Mandarynki','2021-03-18','2021-03-20',2
EXEC ReturnFilms 'Błażej Przybylski','House Of Cards','2021-03-16','2021-03-22',4
EXEC ReturnFilms 'Klaudia Kozłowska','Hobbit: Niezwykla podróz','2021-03-18','2021-03-23',4
EXEC ReturnFilms 'Marcin Sikora','Dziewczyna z tatuazem','2021-03-20','2021-03-25',3
EXEC ReturnFilms 'Roksana Zawadzka','The Walking Dead','2021-03-20','2021-03-26',2
EXEC ReturnFilms 'Kacper Kowalczyk','Slumdog. Milioner z ulicy','2021-03-16','2021-03-18',1
EXEC ReturnFilms 'Kamila Michalak','Kod da Vinci','2021-03-15','2021-03-18',2
EXEC ReturnFilms 'Damian Górecki','Dzien swira','2021-03-17','2021-03-23',4
EXEC ReturnFilms 'Fabian Kołodziej','Hannibal','2021-03-16','2021-03-20',2
EXEC ReturnFilms 'Milena Sobczak','Ksiezniczka Mononoke','2021-03-17','2021-03-19',2
EXEC ReturnFilms 'Kacper Kowalczyk','Leon Zawodowiec','2021-03-18','2021-03-22',2
EXEC ReturnFilms 'Damian Górecki','Indiana Jones i ostatnia krucjata','2021-03-19','2021-03-23',5
EXEC ReturnFilms 'Milena Sobczak','Mulan','2021-03-19','2021-03-25',2
EXEC ReturnFilms 'Edyta Mazur','Swieci z Bostonu','2021-03-16','2021-03-22',4
EXEC ReturnFilms 'Zuzanna Sikorska','Wróg u bram','2021-03-18','2021-03-24',2
EXEC ReturnFilms 'Rafal Michalak','Symetria','2021-03-15','2021-03-18',2
EXEC ReturnFilms 'Maria Krawczyk','Zlap mnie, jesli potrafisz','2021-03-15','2021-03-17',2
EXEC ReturnFilms 'Marlena Ostrowska','Ruchomy zamek Hauru','2021-03-16','2021-03-19',3
EXEC ReturnFilms 'Rafal Michalak','Breaking Bad','2021-03-18','2021-03-26',3
EXEC ReturnFilms 'Marlena Ostrowska','Wielki Mike. The Blind Side','2021-03-19','2021-03-20',1
EXEC ReturnFilms 'Joanna Szulc','Harry Potter i Insygnia Smierci: Czesc II','2021-03-15','2021-03-16',1
EXEC ReturnFilms 'Jarosław Dąbrowski','Wikingowie','2021-03-17','2021-03-23',1
EXEC ReturnFilms 'Natalia Kubiak','Klaus','2021-03-16','2021-03-18',1
EXEC ReturnFilms 'Krystian Szewczyk','Thor: Ragnarok','2021-03-17','2021-03-22',3
EXEC ReturnFilms 'Natalia Kubiak','Stranger Things','2021-03-17','2021-03-23',1
EXEC ReturnFilms 'Krystian Szewczyk','Coco','2021-03-20','2021-03-24',2
EXEC ReturnFilms 'Rafał Szymański','Joker','2021-03-19','2021-03-23',1
EXEC ReturnFilms 'Daria Krupa','Kafarnaum','2021-03-15','2021-03-27',3
EXEC ReturnFilms 'Patryk Kołodziej','Trzy billiboardy za Ebbing, Missouri','2021-03-15','2021-03-18',1
EXEC ReturnFilms 'Łukasz Kawczyński','W glowie sie nie miesci','2021-03-10','2021-03-30',3
EXEC ReturnFilms 'Oktawia Napora','Detektyw','2021-03-12','2021-03-17',4
EXEC ReturnFilms 'Kamila Sikorska','Narcos','2021-03-09','2021-03-13',2
EXEC ReturnFilms 'Wiktoria Górecka','Stranger Things','2021-03-08','2021-03-19',5
EXEC ReturnFilms 'Mateusz Jakubowski','Pokój','2021-03-11','2021-03-16',4
EXEC ReturnFilms 'Przemysław Jankowski','Mroczny Rycerz powstaje','2021-03-09','2021-03-11',2
EXEC ReturnFilms 'Jacek Rutkowski','Sherlock Holmes','2021-03-12','2021-03-15',3
EXEC ReturnFilms 'Marcin Kowalski','Mary i Max','2021-03-03','2021-03-05',2
EXEC ReturnFilms 'Judyta Szymczak','Ciekawy przypadek Benjamina Buttona','2021-03-01','2021-03-10',4
EXEC ReturnFilms 'Aneta Sikorska','Wyznania gejszy','2021-03-03','2021-03-08',2
EXEC ReturnFilms 'Andrzej Sadowski','Pianista','2021-03-04','2021-03-09',5
EXEC ReturnFilms 'Mateusz Baran','Miasto Boga','2021-03-12','2021-03-15',2
EXEC ReturnFilms 'Joachim Wróblewski','Sam','2021-03-01','2021-03-05',3
EXEC ReturnFilms 'Patrycja Urbańska','Donnie Darko','2021-03-10','2021-03-16',4
EXEC ReturnFilms 'Kamila Mazurek','Sherlock Holmes','2021-03-11','2021-03-15',3
EXEC ReturnFilms 'Igor Krajewski','Jeniec: Tak daleko jak nogi poniosa','2021-03-13','2021-03-18',2
EXEC ReturnFilms 'Karolina Czarnecka','Chlopaki nie placza','2021-03-12','2021-03-17',4
EXEC ReturnFilms 'Ernest Witkowski','Skazani na Shawshank','2021-03-09','2021-03-25',3
EXEC ReturnFilms 'Anna Pawlak','Zycie Carlita','2021-03-10','2021-03-12',2
EXEC ReturnFilms 'Edward Wilczyński','Adwokat diabla','2021-03-04','2021-03-09',3
EXEC ReturnFilms 'Adriana Sobczak','Zielona Mila','2021-03-02','2021-03-04',1
EXEC ReturnFilms 'Marta Czerwinska','Requiem dla snu','2021-03-06','2021-03-10',3
EXEC ReturnFilms 'Jolanta Sokołowska','Podziemny Krag','2021-03-05','2021-03-10',2
EXEC ReturnFilms 'Katarzyna Wójcik','9 kompania','2021-03-06','2021-03-26',4
EXEC ReturnFilms 'Izabela Sołtysiak','Róza','2021-03-08','2021-03-11',2
EXEC ReturnFilms 'Eliza Kamińska','Chce sie zyc','2021-03-04','2021-03-05',1
EXEC ReturnFilms 'Daniel Sokołowski','Wielka Szóstka','2021-03-06','2021-03-12',1
EXEC ReturnFilms 'Bartosz Szczepański','Bogowie','2021-03-03','2021-03-29',5
EXEC ReturnFilms 'Olga Szulc','Contrapiento. Niewidzialny Gosc','2021-03-05','2021-03-08',1
EXEC ReturnFilms 'Paweł Baranowski','Spider-Man Uniwersum','2021-03-11','2021-03-15',3
EXEC ReturnFilms 'Sławomir Baranowski','Dawno temu w Ameryce','2021-03-08','2021-03-10',2
EXEC ReturnFilms 'Nikola Waczyńska','Titanic','2021-03-04','2021-03-06',2
EXEC ReturnFilms 'Paweł Ciesielski','Psy','2021-03-11','2021-03-13',2
EXEC ReturnFilms 'Żaneta Górska','Amadeusz','2021-03-04','2021-03-06',1
EXEC ReturnFilms 'Marta Cieślak','Imie rózy','2021-03-02','2021-03-04',1
EXEC ReturnFilms 'Jan Mazur','Wsciekle psy','2021-03-03','2021-03-06',2
EXEC ReturnFilms 'Magdalena Szewczyk','Ksiezniczka Mononoke','2021-03-05','2021-03-09',2
EXEC ReturnFilms 'Ignacy Czerwiński','Szósty zmysl','2021-03-05','2021-03-09',2
EXEC ReturnFilms 'Anna Walczak','Labirynt','2021-03-19','2021-03-31',4
EXEC ReturnFilms 'Iga Wieczorek','Jak wytresowac smoka 2','2021-03-09','2021-03-12',1
EXEC ReturnFilms 'Krystian Sikora','Green Book','2021-03-03','2021-03-06',3
EXEC ReturnFilms 'Leszek Woźniak','Mroczny Rycerz','2021-03-09','2021-03-12',2
EXEC ReturnFilms 'Joanna Rutkowska','Oszukana','2021-03-01','2021-03-02',1
EXEC ReturnFilms 'Jagoda Baran','Spider-Man Uniwersum','2021-03-10','2021-03-13',1
EXEC ReturnFilms 'Borys Maciejewski','Nietykalni','2021-03-04','2021-03-16',5
EXEC ReturnFilms 'Karolina Zawadzka','Breaking Bad','2021-03-05','2021-03-09',3

--INSERTING SAMPLE DATA
--a) Editing an employee in the Employees table [Restrictions Earnings > 0]
EXEC UpdateEmployees 'Grzegorz','Waligórski','725038619','2020-03-22','3500.00','Sprzedaż','I';
EXEC UpdateEmployees 'Grzegorz','Waligórski','724405818','2020-03-22','3700.00','Sprzedaż','E';
EXEC UpdateEmployees 'Grzegorz','Waligórski','724405818','2020-03-22','0.00','Sprzedaż','E';
EXEC UpdateEmployees 'Grzegorz','Waligórski','724405818','2020-03-22','3700.00','Sprzedaż','D';
EXEC UpdateEmployees 'Grzegorz','Waligórski', '703103513','2017-03-01','3200','Sprzedaż','Z';
-- b) Editing records in the Clients and ClientsAddress table
EXEC dbo.UpdateClients 'Kamil Gębicki','Wojciech','Kalwiński','1976-03-11','76031143214','785297406','ul. Jasieńska 80/13','80-175','Gdańsk','I',NULL,NULL,NULL;
EXEC dbo.UpdateClients 'Kamil Gębicki','Wojciech','Kowalczyk','1976-03-11','76031155257','785297406','ul. Sobótki 72/10','80-247','Gdańsk','E',148,'Wojciech','Kalwiński';
EXEC dbo.UpdateClients 'Kamil Gębicki','Wojciech','Kowalczyk','1976-03-11','76031155257','785297406','ul. Sobótki 72/10','80-247','Gdańsk','D',148,NULL,NULL;
--check the operation of the trigger
EXEC dbo.UpdateClients 'Mariusz Nitecki','Kamil','Borkowski','2005-06-14','05261437253','797038239','ul. Morelowa 81/3','09-410','Płock','I',NULL,NULL,NULL;
-- c) Editing records in the Films, Type, Production table [Restrictions Films.Available >= 0,
--    Films.Duration > '0 min' AND Films.Duration <= '240 min',
--    Films.Price > 0, Films.ProductionYear >= 1980 AND Films.ProductionYear <= 2100]
/* 216) */
EXEC UpdateFilms 'Polska','Thriller','Sala Samobójców. Hejter','Wydalenie z Uniwersytetu Warszawskiego, gdzie student prawa został przyłapany na plagiacie. Postanawia jednak ukryć ten fakt, gdzie nadal pobiera opłaty od rodziny Krasuckich','2019','130','5900000000220','8','37.50','I';
EXEC UpdateFilms 'Polska','Thriller','Sala Samobójców. Hejter','Wydalony z Uniwersytetu Warszawskiego student prawa, zostaje przyłapany na plagiacie. Postanawia jednak ukrywać ten fakt przed światem i nadal pobiera pomoc finansową od państwa Krasuckich.','2020','130','5900000000216','10','34.50','E';
EXEC UpdateFilms 'Polska','Thriller','Sala Samobójców. Hejter','Wydalony z Uniwersytetu Warszawskiego student prawa, zostaje przyłapany na plagiacie. Postanawia jednak ukrywać ten fakt przed światem i nadal pobiera pomoc finansową od państwa Krasuckich.','2020','130','5900000000216','10','34.50','D';
--CHECK constraint action Films.Available
EXEC UpdateFilms 'USA','Komedia','Bruce Wszechmogący','Reporter, który narzekał nadmiernie na Boga, otrzymuje jego moc i przekona się, że nie łatwo jest rządzić światem.','2003','101','5900000000217','-6','30.00','I';
--CHECK constraint action Films.Price
EXEC UpdateFilms 'USA','Komedia','Bruce Wszechmogący','Reporter, który narzekał nadmiernie na Boga, otrzymuje jego moc i przekona się, że nie łatwo jest rządzić światem.','2003','101','5900000000217','6','0.00','I';
--CHECK constraint action Films.ProductionYear
EXEC UpdateFilms 'USA','Dramat/Sportowy','Rocky','Historia Rockyego Balboa, boksera-amatora, któremu nadarza się okazja stoczenia walki o tytuł mistrza świata wagi ciężkiej.','1976','119','5900000000217','10','28.50','I';
--CHECK constraint action Films.Duration
EXEC UpdateFilms 'USA','Komedia','Bruce Wszechmogący','Reporter, który narzekał nadmiernie na Boga, otrzymuje jego moc i przekona się, że nie łatwo jest rządzić światem.','2003','260','5900000000217','6','27.50','I';
-- d) Editing records in the Actors and Role table
-- Adding data
INSERT INTO tblActors VALUES ('Maciej', 'Kolendowicz');
INSERT INTO tblActors VALUES ('Agata', 'Kulesza');
INSERT INTO tblActors VALUES ('Danuta', 'Stenka');
INSERT INTO tblActors VALUES ('Vanessa', 'Barczak');
INSERT INTO tblActors VALUES ('Maciej', 'Stuhr');
INSERT INTO tblActors VALUES ('Jacek', 'Komandorski');
INSERT INTO tblActors VALUES ('Adam', 'Grabowski');
INSERT INTO tblActors VALUES ('Piotr', 'Biedroń');
INSERT INTO tblActors VALUES ('Jędrzej', 'Wielecki');

INSERT INTO tblRole VALUES(4017, 1001, 'Tomek Gaża');
INSERT INTO tblRole VALUES(4018, 1001, 'Beata Santorska');
INSERT INTO tblRole VALUES(4019, 1001, 'Zofia Krasucka');
INSERT INTO tblRole VALUES(4020, 1001, 'Gabriela Krasucka');
INSERT INTO tblRole VALUES(4021, 1001, 'Paweł Rudnicki');
INSERT INTO tblRole VALUES(4022, 1001, 'Andrzej Krasucki');
INSERT INTO tblRole VALUES(4023, 1001, 'Stefan Guzowski');
INSERT INTO tblRole VALUES(4024, 1001, 'Kamil');
INSERT INTO tblRole VALUES(4025, 1001, 'Staszek Rydel');
-- Edit data
UPDATE tblActors SET Name = 'Maciej', Surname = 'Musiałowski' WHERE IDActor = 4017
UPDATE tblActors SET Name = 'Vanessa', Surname = 'Aleksander' WHERE IDActor = 4020
UPDATE tblActors SET Name = 'Jacek', Surname = 'Koman' WHERE IDActor = 4022
UPDATE tblActors SET Name = 'Adam', Surname = 'Gradowski' WHERE IDActor = 4023

UPDATE tblRole SET Role = 'Tomek Giemza' WHERE IDRole = 5001;
UPDATE tblRole SET Role = 'Gabi Krasucka' WHERE IDRole = 5004;
UPDATE tblRole SET Role = 'Robert Krasucki' WHERE IDRole = 5006;
UPDATE tblRole SET Role = 'Stefan Guzkowski' WHERE IDRole = 5007;
-- Delete data
DELETE FROM tblRole WHERE IDRole = 5001
DELETE FROM tblRole WHERE IDRole = 5002
DELETE FROM tblRole WHERE IDRole = 5003
DELETE FROM tblRole WHERE IDRole = 5004
DELETE FROM tblRole WHERE IDRole = 5005
DELETE FROM tblRole WHERE IDRole = 5006
DELETE FROM tblRole WHERE IDRole = 5007
DELETE FROM tblRole WHERE IDRole = 5008
DELETE FROM tblRole WHERE IDRole = 5009

DELETE FROM tblActors WHERE IDActor = 4017
DELETE FROM tblActors WHERE IDActor = 4018
DELETE FROM tblActors WHERE IDActor = 4019
DELETE FROM tblActors WHERE IDActor = 4020
DELETE FROM tblActors WHERE IDActor = 4021
DELETE FROM tblActors WHERE IDActor = 4022
DELETE FROM tblActors WHERE IDActor = 4023
DELETE FROM tblActors WHERE IDActor = 4024
DELETE FROM tblActors WHERE IDActor = 4025
-- e) Editing data in the Loans table (loan films)
EXEC LoansFilms 'Konrad Dąbrowski','Wladca Pierscieni: Druzyna Pierscienia','2021-03-23',4;
EXEC LoansFilms 'Oskar Przybylski','Przekret','2021-03-24',3;
EXEC LoansFilms 'Adam Nowak','Przekret','2021-03-24',4;
EXEC LoansFilms 'Maja Pawlak','Misja','2021-03-25',2;
EXEC LoansFilms 'Elwira Wasilewska','Kod da Vinci','2021-03-24',1;
EXEC LoansFilms 'Oliwia Kołodziejczak','Stowarzyszenie Umarlych Poetów','2021-03-25',1;
-- f) Updating data in the Loans table (return films)
EXEC ReturnFilms 'Konrad Dąbrowski','Wladca Pierscieni: Druzyna Pierscienia','2021-03-23','2021-04-02',4;
EXEC ReturnFilms 'Oskar Przybylski','Przekret','2021-03-24','2021-03-26',3;
EXEC ReturnFilms 'Maja Pawlak','Misja','2021-03-25','2021-03-30',2;
EXEC ReturnFilms 'Elwira Wasilewska','Kod da Vinci','2021-03-24','2021-04-07',1;
EXEC ReturnFilms 'Oliwia Kołodziejczak','Stowarzyszenie Umarlych Poetów','2021-03-25','2021-03-27',1;
--CHECK constraint action Loans.DateLoan
INSERT INTO tblLoans VALUES(57,2146,'2021-04-05','2021-03-25','2021-03-25',72.00,'Wypożyczono')
--CHECK constraint action Loans.LoanStatus
INSERT INTO tblLoans VALUES(57,2146,'2021-03-25','2021-04-01','2021-04-02',72.00,'Wypożyczono')
--CHECK constraint action Loans.Price
INSERT INTO tblLoans VALUES(57,2146,'2021-03-25','2021-04-01','2021-04-02',0.00,'Wypożyczono')