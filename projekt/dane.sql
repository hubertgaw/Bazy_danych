-- 1. Stanowiska
INSERT INTO federacja.dbo.stanowiska 
VALUES ('TRG', 'Główny trenera', 5000, 100000)
INSERT INTO federacja.dbo.stanowiska 
VALUES ('TRA', 'Asystent trenera', 4000, 25000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('DYR', 'Dyrektor sportowy', 8000, 40000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('TRB', 'Trener bramkarzy', 2800, 20000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('TRF', 'Trener przygotowania fizycznego', 2500, 18000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('FIZ', 'Fizjoterapeuta', 3000, 13000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('MAS', 'Masażysta', 2500, 9500)
INSERT INTO federacja.dbo.stanowiska
VALUES ('PSY', 'Psycholog', 2700, 15000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('STA', 'Statystyk', 2100, 10000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('DIE', 'Dietetyk', 2300, 12000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('PRE', 'Prezes klubu', 10000, 50000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('WPR', 'Wiceprezes klubu', 7800, 30000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('LEK', 'Lekarz prowadzący', 5500, 25000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('PRS', 'Specjalista PR', 3000, 15000)
INSERT INTO federacja.dbo.stanowiska
VALUES ('MEN', 'Menedżer drużyny', 5500, 22000)

-- 2. Ligi

INSERT INTO federacja.dbo.ligi
VALUES ('E01', 'PKO BP Ekstraklasa', 16, 0, 1, 1)
INSERT INTO federacja.dbo.ligi
VALUES ('P01', 'Fortuna I liga', 18, 3, 1, 2)
INSERT INTO federacja.dbo.ligi
VALUES ('P02', 'II liga', 19, 3, 3, 3)
INSERT INTO federacja.dbo.ligi
VALUES ('G01', 'III liga - grupa 1', 22, 1, 6, 4)
INSERT INTO federacja.dbo.ligi
VALUES ('G02', 'III liga - grupa 2', 22, 1, 6, 4)
INSERT INTO federacja.dbo.ligi
VALUES ('G03', 'III liga - grupa 3', 19, 1, 4, 4)
INSERT INTO federacja.dbo.ligi
VALUES ('G04', 'III liga - grupa 4', 21, 1, 6, 4)

-- 3. Sponsorzy

INSERT INTO federacja.dbo.sponsorzy
VALUES ('FORT', 'FORTUNA zakłady bukmacherskie', 30000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('LVBT', 'LV Bet', 50000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('XKOM', 'x-kom', 10000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('STSA', 'STS SA', 20000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('KGHM', 'Polska Miedź S.A.', 15000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('PKNO', 'PKN Orlen', 12000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('MURA', 'Murapol', 8000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('KLEP', 'Klepsydra', 8000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('FBET', 'forBET', 5000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('TOYT', 'Toyota', 9000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('LOMZ', 'Łomża', 4000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('BETC', 'Betclic', 6500000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('KTEL', 'Kar-Tel', 2000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('TMOB', 'T-Mobile Polska S.A.', 18000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('COCA', 'Coca-Cola', 7000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('PLUS', 'Plus', 11000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('FASI', 'FASING S.A.', 1000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('NOBL', 'NobleBet', 15000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('PGES', 'Polska Grupa Energetyczna S.A.', 1000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('VOTU', 'Votum S.A.', 800000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('BRUK', 'Bruk-Bet', 850000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('SUZU', 'Suzuki', 1200000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('DAPK', 'Deweloper Apklan', 650000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('PERL', 'Perła', 13000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('ETOT', 'ETOTO Zakłady bukmacherskie', 2400000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('BLAC', 'Blachotrapez Sp z o.o', 7300000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('GAZO', 'Grupa Azoty', 12500000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('NORD', 'Nord Partner', 21000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('ENEA', 'Enea S.A.', 800000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('AVIV', 'Aviva', 100000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('CERR', 'Cerrad Sp z o.o', 50000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('MAZD', 'Mazda Motor Corporation', 800000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('CUPR', 'Cuprum', 480000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('MERC', 'Mercedes-Benz', 600000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('HUMM', 'Hummel A/S', 250000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('ADID', 'Adidas', 4000000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('HELI', 'Helios S.A.', 500000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('OKOC', 'Okocim', 300000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('ASSC', 'Asseco Poland S.A.', 700000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('DINO', 'Dino Polska S.A.', 350000)
INSERT INTO federacja.dbo.sponsorzy
VALUES ('COMA', 'Comarch S.A.', 8000000)

-- 4. managerowie
INSERT INTO federacja.dbo.managerowie 
VALUES('MINRAI', 'Mino', 'Raiola', '1967-11-04', 200000, 15.50, '1998-12-12')
INSERT INTO federacja.dbo.managerowie
VALUES('CEZKUC', 'Cezary', 'Kucharski', '1972-04-17', 80000, 10.24, '2005-04-12')
INSERT INTO federacja.dbo.managerowie
VALUES('MARPIE', 'Mariusz', 'Piekarski', '1975-03-22', 60000, 8.10, '2010-01-01')
INSERT INTO federacja.dbo.managerowie
VALUES('JORMEN', 'Jorge', 'Mendes', '1966-01-07', 210000, 21.30, '1990-05-10')
INSERT INTO federacja.dbo.managerowie
VALUES('PAUSTR', 'Paul', 'Stretford', '1960-04-04', 100000, 25.00, '1980-06-12')
INSERT INTO federacja.dbo.managerowie
VALUES('RADOSU', 'Radosław', 'Osuch', '1970-11-12', 10000, 5.50, '2015-03-25')
INSERT INTO federacja.dbo.managerowie 
VALUES('JARKOŁ', 'Jarosław', 'Kołakowski', '1967-07-18', 27000, 9.99, '2005-07-09')
INSERT INTO federacja.dbo.managerowie 
VALUES('BARBOL', 'Bartłomiej', 'Bolek', '1985-04-12', 38000, 13.26, '2010-09-13')
INSERT INTO federacja.dbo.managerowie
VALUES('TOMMAG', 'Tomasz', 'Magdziarz', '1978-02-23', 25000, 7.60, '2008-03-25')
INSERT INTO federacja.dbo.managerowie 
VALUES('PRZPAŃ', 'Przemysław', 'Pańtak', '1979-07-12', 12000, 13.80, '2003-06-17')
INSERT INTO federacja.dbo.managerowie 
VALUES('MARKUB', 'Marcin', 'Kubacki', '1990-09-14', 37000, 04.67, '2017-09-26')
SELECT * FROM federacja.dbo.managerowie

-- 5. kraje
INSERT INTO federacja.dbo.kraje
VALUES('PL', 'Polska', 19)
INSERT INTO federacja.dbo.kraje
VALUES('BE', 'Belgia', 1)
INSERT INTO federacja.dbo.kraje
VALUES('FR', 'Francja',2)
INSERT INTO federacja.dbo.kraje
VALUES('BR', 'Brazylia',3)
INSERT INTO federacja.dbo.kraje
VALUES('AN', 'Anglia',4)
INSERT INTO federacja.dbo.kraje
VALUES('PR', 'Portugalia',5)
INSERT INTO federacja.dbo.kraje
VALUES('HI', 'Hiszpania', 6)
INSERT INTO federacja.dbo.kraje
VALUES('AR', 'Argentyna', 7)
INSERT INTO federacja.dbo.kraje
VALUES('UR', 'Urugwaj',8)
INSERT INTO federacja.dbo.kraje
VALUES('MK', 'Meksyk', 9)
INSERT INTO federacja.dbo.kraje
VALUES('WŁ', 'Włochy', 10)
INSERT INTO federacja.dbo.kraje
VALUES('CR', 'Chorwacja', 11)
INSERT INTO federacja.dbo.kraje
VALUES('DA', 'Dania', 12)
INSERT INTO federacja.dbo.kraje
VALUES('NI', 'Niemcy', 13)
INSERT INTO federacja.dbo.kraje
VALUES('HO', 'Holandia', 14)
INSERT INTO federacja.dbo.kraje
VALUES('KO', 'Kolumbia', 15)
INSERT INTO federacja.dbo.kraje
VALUES('SZ', 'Szwajcaria', 16)
INSERT INTO federacja.dbo.kraje
VALUES('CH', 'Chile', 17)
INSERT INTO federacja.dbo.kraje
VALUES('WA', 'Walia', 18)
INSERT INTO federacja.dbo.kraje
VALUES('SE', 'Senegal', 20)
INSERT INTO federacja.dbo.kraje
VALUES('SW', 'Szwecja', 20)
INSERT INTO federacja.dbo.kraje
VALUES('AT', 'Austria', 23)
INSERT INTO federacja.dbo.kraje
VALUES('SR', 'Serbia', 30)
INSERT INTO federacja.dbo.kraje
VALUES('SK', 'Słowacja',33)
INSERT INTO federacja.dbo.kraje
VALUES('RS', 'Rosja', 39)
INSERT INTO federacja.dbo.kraje
VALUES('WE', 'Węgry',40)
INSERT INTO federacja.dbo.kraje
VALUES('AL', 'Albania', 66)
INSERT INTO federacja.dbo.kraje
VALUES('SL', 'Słowenia', 62)
INSERT INTO federacja.dbo.kraje
VALUES('KN', 'Kanada', 72)
INSERT INTO federacja.dbo.kraje
VALUES('IZ', 'Izrael', 87)
INSERT INTO federacja.dbo.kraje
VALUES('LX', 'Luksemburg', 98)
INSERT INTO federacja.dbo.kraje
VALUES('ES', 'Estonia', 109)
INSERT INTO federacja.dbo.kraje
VALUES('NZ', 'Nowa Zelandia', 118)
INSERT INTO federacja.dbo.kraje
VALUES('LI', 'Litwa', 129)
INSERT INTO federacja.dbo.kraje
VALUES('GW', 'Gwatemala', 131)
INSERT INTO federacja.dbo.kraje
VALUES('IN', 'Indonezja', 173)
INSERT INTO federacja.dbo.kraje
VALUES('PY', 'Portoryko', 179)
INSERT INTO federacja.dbo.kraje
VALUES('SM', 'San Marino', 210)
INSERT INTO federacja.dbo.kraje
VALUES('UA', 'Ukraina', 24)
INSERT INTO federacja.dbo.kraje
VALUES('SC', 'Szkocja', 48)
INSERT INTO federacja.dbo.kraje
VALUES('AU', 'Australia', 41)

SELECT * FROM federacja.dbo.kraje

-- 6. pozycje
INSERT INTO federacja.dbo.pozycje
VALUES('NAP', 'Napastnik')
INSERT INTO federacja.dbo.pozycje
VALUES('LSZ', 'Lewy skrzydłowy')
INSERT INTO federacja.dbo.pozycje
VALUES('PSZ', 'Prawy skrzydłowy')
INSERT INTO federacja.dbo.pozycje
VALUES('LWC', 'Lewy wahadłowy')
INSERT INTO federacja.dbo.pozycje
VALUES('PWC', 'Prawy wahadłowy')
INSERT INTO federacja.dbo.pozycje
VALUES('LOB', 'Lewy obrońca')
INSERT INTO federacja.dbo.pozycje
VALUES('POB', 'Prawy obrońca')
INSERT INTO federacja.dbo.pozycje
VALUES('ŚPO', 'Środkowy pomocnik ofensywny')
INSERT INTO federacja.dbo.pozycje
VALUES('ŚPC', 'Środkowy pomocnik centralny')
INSERT INTO federacja.dbo.pozycje
VALUES('ŚPD', 'Środkowy pomocnik defensywny')
INSERT INTO federacja.dbo.pozycje
VALUES('ŚOB', 'Środkowy obrońca')
INSERT INTO federacja.dbo.pozycje
VALUES('BRA', 'Bramkarz')

-- 7. miasta
INSERT INTO federacja.dbo.miasta
VALUES ('WAR', 'Warszawa', 1700000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KRA', 'Kraków', 770000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LDZ', 'Łódź', 695000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SZC', 'Szczecin', 400000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WRO', 'Wrocław', 640000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KAT', 'Katowice', 295000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GDA', 'Gdańsk', 465000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GDY', 'Gdynia', 245000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BIA', 'Białystok', 297000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('POZ', 'Poznań', 535000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KIE', 'Kielce', 195000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('RZE', 'Rzeszów', 190000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BEL', 'Bełchatów', 57000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('CZE', 'Częstochowa', 220000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('TOR', 'Toruń', 202000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BYD', 'Bydgoszcz', 350000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LEG', 'Legnica', 99000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LUB', 'Lublin', 340000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LUI', 'Lubin', 72000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ZAB', 'Zabrze', 173000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('CHR', 'Chorzów', 108000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GLI', 'Gliwice', 179000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('PLO', 'Płock', 2000000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('NIE', 'Nieciecza', 730, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WAL', 'Wałbrzych', 112594, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('OPO', 'Opole', 128000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LEC', 'Łęczna', 19000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('PRU', 'Pruszków', 61000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('MIE', 'Mielec', 60000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('TYC', 'Tychy', 127000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GLO', 'Głogów', 67500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('NIP', 'Niepołomice', 13000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('OLS', 'Olsztyn', 172500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SOS', 'Sosnowiec', 201000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('NSA', 'Nowy Sącz', 83000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('JAS', 'Jastrzębie Zdrój', 45500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('CHC', 'Chojnice', 40000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('POL', 'Polkowice', 22500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KAL', 'Kalisz', 101000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SUW', 'Suwałki', 69800, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('OST', 'Ostróda', 33000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SIE', 'Siedlce', 78000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GRU', 'Grudziądz', 95000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ELB', 'Elbląg', 120000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BYT', 'Bytów', 17000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('STA', 'Stargard', 68000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SKI', 'Skierniewice', 48000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ALE', 'Aleksandrów Łódzki', 21682, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LOW', 'Łowicz', 28500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('RAO', 'Radomsko', 46000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KUT', 'Kutno', 44172, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GRM', 'Grodzisk Mazowiecki', 31500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('NDM', 'Nowy Dwór Mazowiecki', 28647, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LEO', 'Legionowo', 54000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BLO', 'Błonie', 12300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BLP', 'Biała Piska', 4000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WIK', 'Wikielec', 767, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WYM', 'Wysokie Mazowieckie', 9400, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('MOR', 'Morąg', 13830, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ZAM', 'Zambrów', 22200, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WAS', 'Wasilków', 11300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('STE', 'Stężyca', 2200, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SRW', 'Środa Wielkopolska', 23300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('PRZ', 'Przodkowo', 1961, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('STG', 'Starogard Gdański', 47700, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KOS', 'Koszalin', 107300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KOL', 'Kołobrzeg', 46360, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('JAR', 'Jarocin', 26250, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KLE', 'Kleczew', 4186, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WAG', 'Wągrowiec', 25648, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SWA', 'Swarzędz', 30400, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('JAN', 'Janikowo', 8700, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SWN', 'Świnoujście', 40900, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WEJ', 'Wejherowo', 49789, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('POC', 'Police', 32685, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KON', 'Konin', 74100, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GNI', 'Gniezno', 268479, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BYM', 'Bytom', 166750, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GOZ', 'Goczałkowice Zdrój', 6500, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('PAS', 'Pawłowice Śląskie', 9750, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ZIG', 'Zielona Góra', 140200, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KLU', 'Kluczbork', 23600, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BRZ', 'Brzeg', 35900, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('TAG', 'Tarnowskie Góry', 61300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ZMI', 'Żmigród', 6400, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('RYB', 'Rybnik', 138600, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SWD', 'Świdnica', 57300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('NYS', 'Nysa', 44000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GAC', 'Gać', 450, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GOW', 'Gorzów Wielkopolski', 124000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('PUL', 'Puławy', 47700, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SIN', 'Sieniawa', 2100, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SAN', 'Sandomierz', 23640, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('STW', 'Stalowa Wola', 61180, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('SWK', 'Świdnik', 39300, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WOL', 'Wólka', 800, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('OSS', 'Ostrowiec Świętokrzyski', 69050, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('TAR', 'Tarnobrzeg', 47100, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('NOT', 'Nowy Targ', 33373, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('DEB', 'Dębica', 45817, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('CHE', 'Chełm', 62670, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LAG', 'Łagów', 1600, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('LUW', 'Lubartów', 21995, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('KRK', 'Kraśnik', 34539, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('WIA', 'Wiązownica', 1322, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('RAP', 'Radzyń Podlaski', 15730, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BIP', 'Biała Podlaska', 57350, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('GIE', 'Giebułtów', 1000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('ZAC', 'Zamość', 63813, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('RAD', 'Radom', 213000, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('BIE', 'Bielsko-Biała', 171259, 'PL')
INSERT INTO federacja.dbo.miasta
VALUES ('TMZ', 'Tomaszów Mazowiecki', 212567, 'PL')

-- 8.Sędziowie

INSERT INTO federacja.dbo.sedziowie 
VALUES ('JEO295', 'RAD', 'Marcin', 'Wiśniewski', '1966-06-17', '2000-10-20', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('CAD33T', 'WAR', 'Eustachy', 'Wojciechowski', '1965-08-09', '1991-07-18', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('KAL92V', 'POZ', 'Cezary', 'Szewczyk', '1967-07-13', '1995-05-02', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BCS85A', 'CHR', 'Rafał', 'Piotrowski', '1990-10-25', '2018-12-15', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('LAO27C', 'SZC', 'Aureliusz', 'Szymczak','1975-10-19', '2000-11-22', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PFO28N', 'WAR', 'Mirosław', 'Brzeziński', '1989-04-29', '2010-01-12', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('W10ADN', 'WAR', 'Hubert', 'Pietrzak', '1965-11-29', '1990-05-31', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('P32ND9', 'POL', 'Grzegorz', 'Wróblewski', '1966-06-20', '1989-04-12','A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HDK72L', 'KRA', 'Natan', 'Mazurek', '1966-09-28', '1992-02-04', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('UL029S', 'PLO', 'Józef', 'Jaworski', '1968-06-16', '1990-09-08', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HVD92L', 'KAL', 'Aleks', 'Ostrowski', '1968-10-16', '1991-12-16', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('JK85D5', 'LDZ', 'Amir', 'Mróz', '1969-05-30', '1994-10-11', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('LPA48D', 'WRO', 'Kryspin', 'Cieślak', '1970-03-15', '1995-01-27', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('NBP86D', 'GDA', 'Lucjan', 'Błaszczyk', '1971-06-05', '1995-02-01', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('JK792B', 'PRU', 'Bolesław', 'Szulc', '1974-11-16', '1998-05-14', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('YAS03D', 'WAR', 'Allan', 'Kucharski', '1978-05-09', '2002-09-04', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BS68S4', 'KIE', 'Ignacy', 'Kaźmierczak', '1981-11-30', '2005-08-19', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ABC72C', 'RAD', 'Adrian', 'Kamiński', '1988-12-25', '2016-09-17', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('OPO29T', 'KAT', 'Mariusz', 'Szczepański', '1970-05-10', '1996-04-25', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('MIZ832', 'LUW', 'Daniel', 'Górski', '1970-08-27', '1998-07-31', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('V09W25', 'ELB', 'Andrzej', 'Sikora', '1970-11-30', '1996-11-09', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('AOFH64', 'WRO', 'Dawid', 'Zalewski', '1991-05-17', '2018-10-25', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('REN826', 'LDZ', 'Gabriel', 'Szymański', '1981-03-28', '2003-01-31', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('GLW321', 'TYC', 'Hubert', 'Cieślak', '1978-08-02', '2011-01-03', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('KSL92H', 'BIA', 'Korneliusz', 'Szulc', '1981-02-18', '2008-02-10', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('OW30JC', 'WAR', 'Łukasz', 'Szymański', '1993-03-17', '2019-05-24', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('TIGH98', 'NSA', 'Anastazy', 'Makowski', '1972-02-28', '2001-09-20', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ARP246', 'SOS', 'Kordian', 'Jankowski', '1973-01-19', '2000-03-12', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BOG53L', 'OLS', 'Leszek', 'Borkowski', '1976-10-07', '2005-11-17','C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('CZP08A', 'LDZ', 'Aleksander', 'Urbańska', '1969-10-22', '2008-10-24', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('UIV936', 'KRA', 'Piotr', 'Zieliński', '1979-01-19', '2006-12-25', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('B23FW9', 'KAT', 'Jarosław', 'Baran', '1985-01-12', '2010-01-21', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HOS203', 'OLS', 'Marian', 'Kowalski', '1973-07-19', '1999-09-04', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('VS36SK', 'LDZ', 'Mieszko', 'Wójcik', '1982-08-31', '2006-07-09', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('7VLS84', 'GDA', 'Dariusz', 'Duda', '1975-01-22', '2001-02-01', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('RY1NV2', 'KAT', 'Milan', 'Mazurek', '1975-12-18', '2000-05-17', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('QIV25G', 'GLI', 'Damian', 'Czerwiński', '1991-01-24', '2017-08-03', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('WF42JR', 'PLO', 'Fabian', 'Andrzejewski', '1965-01-31', '1992-10-16', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('D08LC6', 'BIE', 'Franciszek', 'Jankowski', '1971-09-16', '1994-05-05', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HAI0F3', 'MIE', 'Oskar', 'Zawadzki', '1980-07-10', '2007-08-15', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('RECP09', 'NYS', 'Alan', 'Jaworski', '1981-02-05', '2009-03-27', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ATI24G', 'LEC', 'Ludwik', 'Jakubowski', '1981-09-18', '2005-02-16', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('POZ19B', 'SIE', 'Oktawian', 'Zalewski', '1983-08-17', '2012-05-08', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('IAP24H', 'KRA', 'Juliusz', 'Krawczyk', '1984-05-27', '2011-12-13', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ROG35Q', 'RZE', 'Oktawian', 'Baran', '1985-11-05', '2010-09-14', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('LEK22U', 'GDY', 'Borys', 'Wójcik', '1986-02-01', '2013-03-26', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('GIT8C8', 'WRO', 'Gracjan', 'Pietrzak', '1987-01-26', '2015-10-10', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('GAO37F', 'BEL', 'Konrad', 'Kucharski', '1984-02-02', '2009-04-06', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BS58C8', 'LUB', 'Aureliusz', 'Wojciechowski', '1994-02-25', '2020-12-12', 'F')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('KOP24B', 'SUW', 'Milan', 'Błaszczyk', '1987-07-30', '2017-12-20', 'E')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('UYT5W4', 'KIE', 'Jarosław', 'Tomaszewski', '1987-08-28', '2016-06-30', 'E')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ZMO6V8', 'WAR', 'Błażej', 'Zakrzewska', '1989-05-09', '2018-07-12', 'F')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('TVP361', 'KAL', 'Juliusz', 'Adamska', '1989-07-17', '2019-04-22', 'F')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('MEH29V', 'TOR', 'Lucjan', 'Jaworski', '1989-11-30', '2015-11-17', 'G')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('OL2V3G', 'BYD', 'Paweł', 'Kalinowski', '1992-07-02', '2018-06-18', 'G')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PR35GA', 'STA', 'Gustaw', 'Witkowski', '1995-08-23', '2020-01-11', 'G')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PYR9V2', 'BIA', 'Patryk', 'Czarnecki', '1995-09-14', '2019-10-01', 'H')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('LOK73P', 'LUB', 'Alek', 'Piotrowski', '1987-04-24', '2015-06-28', 'H')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('NIT26W', 'ZAB', 'Eustachy', 'Kamiński', '1988-02-19', '2018-04-30', 'H')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('IOP72Z', 'LDZ', 'Anatol', 'Kaźmierczak', '1989-03-18', '2016-09-03', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('RAM29T', 'POZ', 'Alojzy', 'Sokołowski', '1989-09-14', '2018-07-15', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ZOR215', 'KAT', 'Michał', 'Przybylski', '1991-09-19', '2017-02-21', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ILI062', 'NYS', 'Franciszek', 'Szulc', '1993-09-01', '2020-08-07', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PVW95S', 'TOR', 'Andrzej', 'Kozłowski', '1994-12-01', '2019-06-07', 'E')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('VOSP36', 'WAR', 'Eugeniusz', 'Kozłowski', '1995-07-04', '2020-09-11', 'F')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PGS69R', 'KOS', 'Alan', 'Wiśniewski', '1968-03-07', '1994-11-14', 'G')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('GI9S4B', 'RZE', 'Joachim', 'Zalewski', '1995-04-08', '2020-02-23', 'H')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('CPO26T', 'WAR', 'Czesław', 'Duda', '1995-09-01', '2018-05-29', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('VAR66F', 'ZAB', 'Dorian', 'Czarnecki', '1973-12-03', '1997-06-12', 'G')


INSERT INTO federacja.dbo.kluby
VALUES('LEG', 'WAR', 'E01', 'Legia Warszawa', '1916-03-24', 'biało-zielone', 'Stadion Wojska Polskiego', 30967, 'ul. Łazienkowska 3');
INSERT INTO federacja.dbo.kluby
VALUES('LPO', 'POZ', 'E01', 'Lech Poznań', '1922-03-19', 'niebiesko-białe', 'Stadion Miejski w Poznaniu', 42837, 'ul. Bułgarska 17');
INSERT INTO federacja.dbo.kluby
VALUES('PIA', 'GLI', 'E01', 'Piast Gliwice', '1954-06-18', 'niebiesko-czerwone', 'Stadion Miejski w Gliwicach', 10037, 'ul. Okrzei 29');
INSERT INTO federacja.dbo.kluby
VALUES('LGD', 'GDA', 'E01', 'Lechia Gdańsk', '1945-09-18', 'biało-zielone', 'Stadion Energa', 41620, 'ul. Pokoleń Lechii Gdańsk 1');
INSERT INTO federacja.dbo.kluby
VALUES('ŚLĄ', 'WRO', 'E01', 'Śląsk Wrocław', '1946-03-18', 'zielono-białe', 'Stadion Miejki we Wrocławiu', 43302, 'ul. Oporowska 62');
INSERT INTO federacja.dbo.kluby
VALUES('POG', 'SZC', 'E01', 'Pogoń Szczecin', '1948-04-21', 'granatowo-bordowe', 'Stadion Miejski im. Floriana Krygiera', 20500, 'ul. Karłowicza 28');
INSERT INTO federacja.dbo.kluby
VALUES('CRA', 'KRA', 'E01', 'Cracovia Kraków', '1906-06-13', 'biało-czerwone', 'Stadion Cracovii', 15114, 'ul. Józefa Kałuży 1');
INSERT INTO federacja.dbo.kluby
VALUES('JAG', 'BIA', 'E01', 'Jagiellonia Białystok', '1920-05-30', 'żółto-czerwone', 'Stadion Miejski w Białymstoku', 22386, 'ul. Jurowiecka 21');
INSERT INTO federacja.dbo.kluby
VALUES('GZA', 'ZAB', 'E01', 'Górnik Zabrze', '1948-12-14', 'niebiesko-czerwone', 'Stadion im. Ernesta Pohla', 24563, 'ul. Franklina Roosevelta 81');
INSERT INTO federacja.dbo.kluby
VALUES('RAK', 'CZE', 'E01', 'Raków Częstochowa', '1921-04-25', 'czerwono-niebieskie', 'GIEKSA Arena (Bełchatów)', 5264, 'ul. Limanowskiego 83');
INSERT INTO federacja.dbo.kluby
VALUES('ZLU', 'LUI', 'E01', 'Zagłębie Lubin', '1946-03-14', 'pomarańczowo-białe', 'Stadion Zagłebia Lubin', 16086, 'ul. M. Skłodowskiej Curie 98');
INSERT INTO federacja.dbo.kluby
VALUES('WPŁ', 'PLO', 'E01', 'Wisła Płock', '1947-06-12', 'niebiesko-białe', 'Stadion im. Kazimierza Górskiego', 10978, 'ul. Łukasiewicza 34');
INSERT INTO federacja.dbo.kluby
VALUES('WKR', 'KRA', 'E01', 'Wisła Kraków', '1906-08-26', 'czerwono-białe', 'Stadion Miejski w Krakowie', 33130, 'ul. Władysława Reymonta 20');
INSERT INTO federacja.dbo.kluby
VALUES('ARK', 'GDY', 'P01', 'Arka Gdynia', '1929-07-12', 'żółto-zielone', 'Stadion Miejski w Gdyni', 15139, 'ul. Olimpijska 5/9');
INSERT INTO federacja.dbo.kluby
VALUES('KOR', 'KIE', 'P01', 'Korona Kielce', '1973-07-10', 'żółto-czerwone', 'Suzuki Arena', 15700, 'ul. Ściegiennego 8');
INSERT INTO federacja.dbo.kluby
VALUES('ŁKS', 'LDZ', 'P01', 'ŁKS Łódź', '1908-04-10', 'biało-czerwone', 'Stadion przy al. Unii Lubelskiej 2', 5700, 'al. Unii Lubelskiej 2');
INSERT INTO federacja.dbo.kluby
VALUES('SMI', 'MIE', 'E01', 'Stal Mielec', '1961-03-19', 'biało-niebieskie', 'Stadion przy ul. Solskiego 1', 6864, 'ul. Ludwika Solskiego 1');
INSERT INTO federacja.dbo.kluby
VALUES('POD', 'BIE', 'E01', 'Podbeskidzie Bielsko-Biała', '1997-08-12', 'czerwono-białe', 'Stadion Miejski w Bielsko-Białej', 15076, 'ul. Rychlińskiego 21');
INSERT INTO federacja.dbo.kluby
VALUES('WAR', 'POZ', 'E01', 'Warta Poznań', '1912-06-15', 'zielono-białe', 'Stadion Dyskobolii (Grodzisk Mazowiecki)', 5383, 'ul. Droga Dębińska 12');
INSERT INTO federacja.dbo.kluby
VALUES('RAD', 'RAD', 'P01', 'Radomiak Radom', '1910-02-14', 'zielono-białe', 'Stadion im. Braci Czachorów', 6000, 'ul. Struga 63');
INSERT INTO federacja.dbo.kluby
VALUES('MIE', 'LEG', 'P01', 'Miedź Legnica', '1971-07-28', 'zielono-niebieskie', 'Stadion Miejski w Legnicy', 6244, 'al. Orła Białego 1');
INSERT INTO federacja.dbo.kluby
VALUES('CHG', 'GLO', 'P01', 'Chrobry Głogów', '1946-02-12', 'pomarańczowo-czarne', 'Stadion Chrobrego', 2817, 'ul. Wita Stwosza 1');
INSERT INTO federacja.dbo.kluby
VALUES('PNI', 'NIP', 'P01', 'Puszcza Niepołomice', '1923-10-01', 'żóto-zielone', 'Stadion Miejski w Niepołomicach', 2118, 'ul. Kusocińskiego 2');
INSERT INTO federacja.dbo.kluby
VALUES('TYC', 'TYC', 'P01', 'GKS Tychy', '1971-04-20', 'zielono-czarne', 'Stadion Miejski w Tychach', 15300, 'ul. Edukacji 7');
INSERT INTO federacja.dbo.kluby
VALUES('STO', 'OLS', 'P01', 'Stomil Olsztyn', '1945-07-15', 'biało-niebieskie', 'Stadion OSiR', 3000, 'ul. Piłsudskiego 69a');
INSERT INTO federacja.dbo.kluby
VALUES('ZSO', 'SOS', 'P01', 'Zagłębie Sosnowiec', '1906-09-13', 'czarno-czerwone', 'Stadion Ludowy', 11600, 'ul. Kresowa 1');
INSERT INTO federacja.dbo.kluby
VALUES('SNS', 'NSA', 'P01', 'Sandecja Nowy Sącz', '1910-03-20', 'biało-czarne', 'Stadion im. ojca Władysława Augustynka', 8200, 'ul. Jana Kilińskiego 47');
INSERT INTO federacja.dbo.kluby
VALUES('ODO', 'OPO', 'P01', 'Odra Opole', '1945-06-16', 'niebiesko-czerwone', 'Stadion Miejski w Opolu', 5000, 'ul. Oleska 51');
INSERT INTO federacja.dbo.kluby
VALUES('JAS', 'JAS', 'P01', 'GKS 1962 Jastrzębie', '1961-01-01', 'zielono-czarne', 'Stadion Odry Wodzisław (Wodzisław Śląski)', 7400, 'ul. Harcerska 14b');
INSERT INTO federacja.dbo.kluby
VALUES('BEŁ', 'BEL', 'P01', 'GKS Bełchatów(kozaki)', '1977-11-26', 'biało-zielone', 'GIEKSA Arena', 5264, 'ul. Sportowa 3');
INSERT INTO federacja.dbo.kluby
VALUES('GKŁ', 'LEC', 'P01', 'Górnik Łęczna', '1979-09-20', 'zielono-czarne', 'Stadion Górnika Łęczna', 7200, 'al. Jana Pawła II 13');
INSERT INTO federacja.dbo.kluby
VALUES('WID', 'LDZ', 'P01', 'Widzew Łódź', '1948-03-14', 'czerwono-białe', 'Stadion Widzewa Łódź', 18018, 'al. Piłsudskiego 138');
INSERT INTO federacja.dbo.kluby
VALUES('RES', 'RZE', 'P01', 'Resovia', '1910-12-09', 'biało-czerwone', 'Stadion Resovii', 3420, 'ul. Stanisława Wyspiańskiego 22');
INSERT INTO federacja.dbo.kluby
VALUES('BBT', 'NIE', 'P01', 'Bruk-Bet Termalica Nieciecza', '1922-05-14', 'pomarańczowo-żółte', 'Stadion Nieciecza KS', 4666,'Nieciecza 150');
INSERT INTO federacja.dbo.kluby
VALUES('GKA', 'KAT', 'P02', 'GKS Katowice', '1964-02-27', 'żółto-zielone', 'Stadion GKS Katowice', 9511, 'ul. Bukowa 1A');
INSERT INTO federacja.dbo.kluby
VALUES('POL', 'POL', 'P02', 'Górnik Polkowice', '1947-07-13', 'zielono-czarne', 'Stadion Miejski w Polkowicach', 3325, 'ul. Kopalniana 4');
INSERT INTO federacja.dbo.kluby
VALUES('CHO', 'CHC', 'P02', 'Chojniczanka', '1930-03-10', 'żółto-czerwone', 'Stadion Miejski w Chojnicach', 3000, 'ul. A. Mickiewicza 12');
INSERT INTO federacja.dbo.kluby
VALUES('WIG', 'SUW', 'P02', 'Wigry Suwałki', '1947-01-10', 'biało-niebieskie', 'Stadion Miejski w Suwałkach', 3060, 'Zarzecze 26');
INSERT INTO federacja.dbo.kluby
VALUES('SKR', 'CZE', 'P02', 'Skra Częstochowa', '1926-02-16', 'czerwono-niebieskie', 'Stolzle Stadion STO', 990, 'ul. Loretańska 20');
INSERT INTO federacja.dbo.kluby
VALUES('KKS', 'KAL', 'P02', 'KKS Kalisz', '1925-03-20', 'niebieskie-białe', 'Stadion Miejski w Kaliszu', 8166, 'ul. Łódzka 19/29');
INSERT INTO federacja.dbo.kluby
VALUES('ŚL2', 'WRO', 'P02', 'Śląsk Wrocław 2', '1947-01-01', 'zielono-białe', 'Stadion Miejski we Wrocławiu', 43302, 'ul. Oporowska 62');
INSERT INTO federacja.dbo.kluby
VALUES('SOK', 'OST', 'P02', 'Sokół Ostróda', '1945-09-12', 'wiśniowo-białe', 'Stadion Miejski w Ostródzie', 4998, 'ul. 3 Maja 19');
INSERT INTO federacja.dbo.kluby
VALUES('STA', 'RZE', 'P02', 'Stal Rzeszów', '1944-05-16', 'biało-niebieskie', 'Stadion Miejski w Rzeszowie', 12700, 'ul. Hetmańska 69');
INSERT INTO federacja.dbo.kluby
VALUES('GAR', 'KRA', 'P02', 'Garbarnia Kraków', '1921-11-10', 'brązowo-białe', 'Stadion Garbarnii', 963, 'ul. Rydlówka 23');
INSERT INTO federacja.dbo.kluby
VALUES('MOT', 'LUB', 'P02', 'Motor Lublin', '1950-08-12', 'żółto-białe', 'Arena Lublin', 14911, 'ul. Stadionowa 1');
INSERT INTO federacja.dbo.kluby
VALUES('PSI', 'SIE', 'P02', 'Pogoń Siedlce', '1944-12-01', 'biało-niebieskie', 'Stadion ROSRRiT', 2901, 'ul. Jana Pawła II 6');
INSERT INTO federacja.dbo.kluby
VALUES('BYT', 'BYT', 'P02', 'Bytovia Bytów', '1946-03-14', 'czarno-czerwone', 'Stadion MOSiR', 2043, 'ul. Mickiewicza 13');
INSERT INTO federacja.dbo.kluby
VALUES('BŁĘ', 'STA', 'P02', 'Błękitni Stargard', '1945-05-18', 'błękitno-białe', 'Stadion Miejski w Stargardzie', 2900, 'ul. Ceglana 1');
INSERT INTO federacja.dbo.kluby
VALUES('OLI', 'ELB', 'P02', 'Olimpia Elbląg', '1945-03-13', 'żółto-niebieskie', 'Stadion Miejski w Elblągu', 3000, 'ul. Agrykola 8');
INSERT INTO federacja.dbo.kluby
VALUES('ZNI', 'PRU', 'P02', 'Znicz Pruszków', '1923-12-19', 'żółto-czerwone', 'Stadion Piłkarski MZOS', 2150, 'ul. Bohaterów Warszawy 4');
INSERT INTO federacja.dbo.kluby
VALUES('LP2', 'POZ', 'P02', 'Lech Poznań 2', '1953-07-09', 'niebiesko-białe', 'Stadion Amiki Wronki', 5296, 'ul. Bułgarska 17');
INSERT INTO federacja.dbo.kluby
VALUES('OGR', 'GRU', 'P02', 'Olimpia Grudziądz', '1923-06-30', 'biało-zielone', 'Stadion Miejski w Grudziądzu', 8000, 'ul, Piłsudskiego 14');
INSERT INTO federacja.dbo.kluby
VALUES('HUT', 'KRA', 'P02', 'Hutnik Kraków', '1950-03-21', 'biało-błękitne', 'Stadion Miejski Hutnik Kraków', 6000, 'ul. T. Ptaszyckiego 4b');
INSERT INTO federacja.dbo.kluby
VALUES('PGR', 'GRM', 'G01', 'Pogoń Grodzisk Mazowiecki', '1922-09-12', 'czerwono-białe', 'Miejski Stadion Sportowy', 1000, 'Al. Mokronoskich 4');
INSERT INTO federacja.dbo.kluby
VALUES('ŚWI', 'NDM', 'G01', 'Świt Nowy Dwór Mazowiecki', '1935-01-01', 'biało-zielone', 'Stadion Miejski w Nowym Dworze Mazowieckim', 3400, 'ul. Sportowa 66');
INSERT INTO federacja.dbo.kluby
VALUES('PLW', 'WAR', 'G01', 'Polonia Warszawa', '1911-11-19', 'czarno-białe', 'Stadion Polonii Warszawa im. gen. Kazimierza Sosnowskiego', 7150, 'ul. Konwiktorska 6');
INSERT INTO federacja.dbo.kluby
VALUES('ZBP', 'BLP', 'G01', 'Znicz Biała Piska', '1954-07-18', 'czerwono-zielone', 'Stadion Znicz Biała Piska', 500,  'Pl. Mickiewicza 125');
INSERT INTO federacja.dbo.kluby
VALUES('LG2', 'WAR', 'G01', 'Legia II Warszawa', '1929-09-12', 'biało-zielone', 'Dozbud Arena', 2100, 'ul. Łazienkowska 3');
INSERT INTO federacja.dbo.kluby
VALUES('UNI', 'SKI', 'G01', 'Unia Skierniewice', '1945-11-15', 'niebiesko-zółte', 'Stadion Miejski w Skierniewicach', 5000, 'ul. Pomologiczna 8a');
INSERT INTO federacja.dbo.kluby
VALUES('LEN', 'LEO', 'G01', 'Legionovia Legionowo', '1930-04-25', 'żółto-czerwone', 'Stadion Miejski w Legionowie', 1730, 'ul. Parkowa 27a');
INSERT INTO federacja.dbo.kluby
VALUES('PEL', 'LOW', 'G01', 'Pelikan Łowicz', '1945-05-26', 'biało-zielone', 'Stadion Pelikana Łowicz', 4000, 'ul. Starzyńskiego 6/8');
INSERT INTO federacja.dbo.kluby
VALUES('SOA', 'ALE', 'G01', 'Sokół Aleksandrów Łódzki', '1998-02-12', 'zielono-białe', 'Stadion MOSiR', 2086, 'ul. 11 listopada 98');
INSERT INTO federacja.dbo.kluby
VALUES('KSK', 'KUT', 'G01', 'KS Kutno', '1993-04-22', 'żółto-niebieskie', 'Stadion im. Henryka Reymana', 3500, 'ul. Kościuszki 26');
INSERT INTO federacja.dbo.kluby
VALUES('JA2', 'BIA', 'G01', 'Jagiellonia Białystok II', '1927-05-27', 'żółto-czerwone', 'Stadion Miejski w Białymstoku', 22386, 'ul. Jurowiecka 21');
INSERT INTO federacja.dbo.kluby
VALUES('RKS', 'RAO', 'G01', 'RKS Radomsko', '1979-08-25', 'żółto-niebieskie', 'Stadion Miejski w Radomsku', 5000, 'ul. Brzeźnicka 26');
INSERT INTO federacja.dbo.kluby
VALUES('WIK', 'WIK', 'G01', 'GKS Wikielec', '1958-01-19', 'zielono-czarne', 'Stadion GKS Wikielec', 600, 'Wikielec 65B');
INSERT INTO federacja.dbo.kluby
VALUES('BŁO', 'BLO', 'G01', 'Błonianka Błonie', '1917-05-10', 'biało-zielone', 'Stadion Miejski w Błoniu', 320, 'ul.Legionów 3a');
INSERT INTO federacja.dbo.kluby
VALUES('BRO', 'RAD', 'G01', 'Broń Radom', '1926-03-21', 'biało-niebieskie', 'Stadion MOSiR', 4066, 'ul. Narutowicza 9');
INSERT INTO federacja.dbo.kluby
VALUES('URS', 'WAR', 'G01', 'Ursus Warszawa', '1935-01-01', 'biało-pomarańczowe', 'Stadion RKS Ursus', 1500, 'ul. Sosnkowskiego 3');
INSERT INTO federacja.dbo.kluby
VALUES('CON', 'ELB', 'G01', 'Concordia Elbląg', '1986-11-12', 'pomarańczowo-czarne', 'Stadion Concordii', 600, 'ul. Krakusa 25');
INSERT INTO federacja.dbo.kluby
VALUES('RWY', 'WYM', 'G01', 'Ruch Wysokie Mazowieckie', '1955-08-11', 'niebiesko-białe', 'Stadion Miejski w Wysokiem Mazowieckim', 999, 'ul. 1 Maja 14');
INSERT INTO federacja.dbo.kluby
VALUES('LTM', 'TMZ', 'G01', 'Lechia Tomaszów Mazowiecki', '1923-07-15', 'zielono-czerwone', 'Stadion Miejski im. Braci Gadajów', 8000, 'ul. Nowowiejksa 9/27');
INSERT INTO federacja.dbo.kluby
VALUES('HUR', 'MOR', 'G01', 'Huragan Morąg', '1945-07-13', 'czarno-czerwone', 'Stadion Huragana Morąg', 2000, 'ul. Sportowa 2');
INSERT INTO federacja.dbo.kluby
VALUES('OZA', 'ZAM', 'G01', 'Olimpia Zambrów', '1953-02-09', 'biało-niebieskie', 'Stadion Miejski w Zambrowie', 1036, 'ul. Wyszyńskiego 8');
INSERT INTO federacja.dbo.kluby
VALUES('KSW', 'WAS', 'G01', 'KS Wasilków', '1946-09-12', 'niebiesko-czerwone', 'Stadion Miejski w Wasilkowie', 1000, 'ul. Białostocka 7');
INSERT INTO federacja.dbo.kluby
VALUES('RST', 'STE', 'G02', 'Radunia Stężyca', '1982-03-15', 'niebiesko-białe', 'Arena Radunia', 450, 'ul. Abrahama 11');
INSERT INTO federacja.dbo.kluby
VALUES('MGN', 'GNI', 'G02', 'Mieszko Gniezno', '1974-05-16', 'biało-niebieskie', 'Stadion Miejski w Gnieźnie', 2050, 'ul, Strumykowa 8');
INSERT INTO federacja.dbo.kluby
VALUES('ELA', 'TOR', 'G02', 'Elana Toruń', '1968-07-12', 'żółto-niebieskie', 'Stadion Miejski im. Grzegorza Duneckiego', 4300, 'ul. gen. Józefa Bema 23/29');
INSERT INTO federacja.dbo.kluby
VALUES('POM', 'TOR', 'G02', 'Pomorzanin Toruń', '1935-09-11', 'niebiesko-czerwone', 'Stadion Miejski im. Grzegorza Duneckiego', 1500, 'Szosa Chełmińska 75');
INSERT INTO federacja.dbo.kluby
VALUES('RCH', 'CHR', 'G03', 'Ruch Chorzów', '1920-04-20', 'niebiesko-białe', 'Stadion Ruchu Chorów', 9300, 'ul. Cicha 06');
INSERT INTO federacja.dbo.kluby
VALUES('BTM', 'BYM', 'G03', 'Polonia Bytom', '1920-01-04', 'niebiesko-czerwone', 'Stadion Szombierek Bytom', 20000, 'ul. Kolejowa 2a');
INSERT INTO federacja.dbo.kluby
VALUES('GOC', 'GOZ', 'G03', 'LKS Goczałkowice Zdrój', '1960-02-04', 'niebiesko-białe', 'Stadion Goczałkowice', 1500, 'ul. Uzdrowiskowa 48');
INSERT INTO federacja.dbo.kluby
VALUES('REK', 'BIE', 'G03', 'Rekord Bielsko-Biała', '1994-04-18', 'biało-zielone', 'Stadion Rekordu', 652, 'ul. Startowa 13');
INSERT INTO federacja.dbo.kluby
VALUES('WPU', 'PUL', 'G04', 'Wisła Puławy', '1923-04-01', 'biało-niebieskie', 'Stadion MOSiR', 4418, 'ul. Haule-Bosaka 1');
INSERT INTO federacja.dbo.kluby
VALUES('WDB', 'DEB', 'G04', 'Wisłoka Dębica', '1908-06-13', 'biało-zielone', 'Stadion Wisłoki Dębica', 2000, 'ul. Parkowa 1');
INSERT INTO federacja.dbo.kluby
VALUES('KSZ', 'OSS', 'G04', 'KSZO Ostrowiec', '1929-08-11', 'pomarańczowo-czarne', 'Miejski Stadion Sportowy "KSZO"', 8000, 'ul. Świętokrzyska 11');
INSERT INTO federacja.dbo.kluby
VALUES('SIT', 'TAR', 'G04', 'Siarka Tarnobrzeg', '1957-10-19', 'żółto-czarne', 'Stadion MOSiR', 3770, 'al. Niepodległości 2');
SELECT * FROM federacja.dbo.kluby

--10. pracownicy
INSERT INTO federacja.dbo.pracownicy
VALUES('T01', 'TRG', 'POG', 'Kosta', 'Runjaic', '1972/09/12','72091289098', '2017/12/11', 62000, 'kostarun@gmail.com','672182821', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T02', 'TRA', 'POG', 'Tomasz', 'Kowalski', '1976/06/12','76061234729', '2005/08/15',8000,'kowalski@gmail.com','547952178', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('D01', 'DYR', 'POG', 'Zofia', 'Kurowska', '1970/12/23','70122355387', '2010/08/17',13000,'zofiak@pogon.pl','765876432', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('T32', 'TRB', 'POG', 'Miłosz', 'Krus', '1998/08/07', '98080787654', '2019/04/12',3000,'krus@o2.pl','756436785', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T27', 'TRF', 'POG', 'Anna', 'Kowal', '1987/08/25', '87082578963', '2015/07/14',10000,'ania@cos.pl','975432457', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('F01', 'FIZ', 'POG', 'Teresa', 'Zimoch', '1964/07/01', '64070166543', '1990/11/04',6000,'ter@o2.pl','654827656', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('M01', 'MAS', 'POG', 'Igor', 'Witold', '1990/10/10', '90101076542', '2018/03/12',7000,'igi@onet.pl','523697412', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('P01', 'PSY', 'POG', 'Roman', 'Osuch', '1971/06/21', '71062198745', '2013/11/09',11900,'123@op.pl','852369741', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('S01', 'STA', 'POG', 'Monika', 'Pyrek', '1980/05/15', '80051574390', '2010/09/12',8000,'mon@gmail.com','569871236', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('I01', 'DIE', 'POG', 'Sylwia', 'Dudek', '2000/12/09', '00120987652', '2020/11/01',4000,'hej@onet.pl','478632165', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('X00', 'PRE', 'POG', 'Roman', 'Bieniek', '1960/05/12', '60051274365', '1999/10/28',30000,'prezes@pogon.pl','412587965', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('W01', 'WPR', 'POG', 'Tadeusz', 'Soplica', '1975/03/30', '75033081456', '2018/09/20',8000,'wice@pogon.pl','556321236', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('L01', 'LEK', 'POG', 'Marek', 'Jóźwiak', '1985/12/30', '85123012345', '2010/06/11',10000,'marjoz@pogon.pl','569896547', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('R01', 'PRS', 'POG', 'Anna', 'Sowa', '1990/07/15', '90071576467', '2013/11/10',6000,'anna@onet.pl','698858475', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('E01', 'MEN', 'POG', 'Tomasz', 'Iwan', '1970/04/11', '70041165985', '1995/11/03',15000,'mena@pogon.pl','589874745', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T03', 'TRA', 'POG', 'Arkadiusz', 'Pol', '1960/08/12', '60081255236', '1980/07/24',17000,'arek@o2.pl','589741236', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('R02', 'PRS', 'POG', 'Wanda', 'Rokicka', '1989/12/01', '89120175790', '2010/05/12',7000,'pr@pogon.pl','879789654', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('T04', 'TRG', 'LEG', 'Czesław', 'Michniewicz', '1972/05/18', '72051876890', '2020/10/19',90000,'czesiu@legła.com','569632365', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T05', 'TRG', 'LPO', 'Dariusz', 'Żuraw', '1978/07/12', '78071298789', '2017/09/14',85000,'zuro@lpo.pl','589874789', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T06', 'TRG', 'LGD', 'Piotr', 'Stokowiec', '1974/08/17', '74081763890', '2016/05/29',70000,'stok@lechia.com','565654123', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T07', 'TRG', 'BEŁ', 'Marcin', 'Węglewski', '1980/04/30', '80043056512', '2020/07/01',5000,'wegl@gmail.com','636985654', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T08', 'TRG', 'ŁKS', 'Wojciech', 'Stawowy', '1959/09/28', '59092865698', '2018/06/10',10000,'stawo@lkslodz.pl','896321236', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T09', 'TRG', 'PIA', 'Waldemar', 'Fornalik', '1961/10/12', '61101258552', '2017/08/30',78000,'fornal@onet.pl','898741463', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T10', 'TRG', 'RAK', 'Marek', 'Papszun', '1978/02/12', '78021298678', '2017/04/12',50000,'papsz@rakow.pl','596369852', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T11', 'TRG', 'WKR', 'Peter', 'Hyballa', '1989/12/01', '89120175790', '2020/12/09',68000,'phyb@wisla.pl','879982671', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T12', 'TRG', 'CRA', 'Michał', 'Probierz', '1973/08/12', '73081222123', '2017/09/22',80000,'prob@crac.pl','589632563', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T13', 'TRG', 'TYC', 'Artur', 'Derbin', '1977/02/21', '77022190987', '2020/05/12',27000,'artedr@o2.pl','856963236', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T14', 'TRG', 'GKŁ', 'Kamil', 'Kiereś', '1975/06/23', '75062356989', '2019/09/12',37000,'kk@leczna.pl','562147414', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T15', 'TRG', 'BBT', 'Mariusz', 'Lewandowski', '1980/04/30', '80043098091', '2020/01/10',40000,'lewy@brukbet.pl','589634356', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T16', 'TRG', 'PNI', 'Tomasz', 'Tułacz', '1970/09/01', '70090169654', '2015/08/05',28000,'tomtul@onet.pl','421546986', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T17', 'TRG', 'RES', 'Radosław', 'Mroczkowski', '1968/05/17', '68051762636', '2020/12/01',15000,'radmro@rzeszow.pl','987456321', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T18', 'TRG', 'POL', 'Janusz', 'Niedźwiedź', '1983/01/16', '83011678541', '2020/06/12',16000,'janie@onet.pl','695874478', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T19', 'TRG', 'KKS', 'Ryszard', 'Wieczorek', '1963/04/19', '63041963487', '2019/07/28',13000,'rwie@kks.pl','745698214', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T20', 'TRG', 'LP2', 'Rafał', 'Ulatowski', '1975/11/04', '75110402013', '2019/02/15',13500,'ula@lpo.pl','656984563', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T21', 'TRG', 'ZNI', 'Piotr', 'Kobierecki', '1985/05/23', '85052356545', '2021/01/02',6900,'kobi@gmail.com','865478523', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T22', 'TRG', 'PGR', 'Krzysztof', 'Chrobak', '1957/03/29', '57032963214', '2020/01/01',8000,'kchr@onet.pl','636541236', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T23', 'TRG', 'ZBP', 'Ryszard', 'Borkowski', '1975/12/03', '75120365987', '2016/09/12',7500,'bork@p2.pl','565213698', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T24', 'TRG', 'ELA', 'Maciej', 'Kalkowski', '1977/04/22', '77042269632', '2020/11/23',8200,'kalko@o2.pl','632145698', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T25', 'TRG', 'REK', 'Dariusz', 'Mrożek', '1975/09/22', '75092255632', '2019/12/01',5000,'darmroz@rekord.pl','698523654', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T26', 'TRG', 'WDB', 'Dariusz', 'Kantor', '1987/02/28', '87022866324', '2017/09/12',5800,'kantor@interia.pl','786541478', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T28', 'TRA', 'LPO', 'Anita', 'Maj', '1990/05/13', '90051336545', '2016/12/01',7000,'anita@lech.pl','878965478', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('T29', 'TRA', 'BEŁ', 'Wojciech', 'Madaj', '1977/03/14', '77031465876', '2020/01/13',4200,'wojtek@gks.pl','632145632', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T30', 'TRF', 'LPO', 'Andrzej', 'Tomczewski', '1995/07/11', '95071185093', '2018/06/12',12000,'trfiz@lpo.pl','654563298', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('T31', 'TRB', 'LEG', 'Mateusz', 'Michniewicz', '2001/09/24', '01092493891', '2020/11/29',17000,'czesmich@legia.pl','785965256', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('P02', 'PSY', 'LGD', 'Aleksandra', 'Bobek', '1989/10/06', '89100636635', '2017/11/01',10870,'olabob@onet.pl','565258565', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('D02', 'DYR', 'LPO', 'Monika', 'Szwed', '1971/04/19', '71041955369', '2014/06/22',32000,'monszw@lpo.pl','412365956', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('F03', 'FIZ', 'LPO', 'Igor', 'Leleń', '1968/12/02', '68120236356', '2014/09/11',11000,'igi@lpo.pl','556214563', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('M02', 'MAS', 'LPO', 'Krzystof', 'Kil', '1987/04/22', '87042256636', '2021/01/10',7800,'kk@lpo.pl','747569856', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('S02', 'STA', 'WAR', 'Wiktoria', 'Pilch', '1992/02/22', '92022298312', '2017/06/30',7800,'wpilch@o2.pl','863236985', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('I02', 'DIE', 'POD', 'Paweł', 'Marciniak', '1965/12/21', '65122191832', '2000/09/10',6900,'pawmar@onet.pl','636565321', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('X02', 'PRE', 'JAG', 'Aldona', 'Witek', '1970/08/10', '70081084398', '2010/06/01',41000,'aldona@jaga.pl','695632369', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('W02', 'WPR', 'JAG', 'Julia', 'Płacheta', '1990/07/20', '90072063213', '2010/06/01',23000,'wiceprezes@jaga.pl','659326547', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('L02', 'LEK', 'CRA', 'Mariusz', 'Kowal', '1958/08/10', '58081036214', '2015/08/12',22000,'lekarz@pasy.pl','639832147', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('R04', 'PRS', 'ZLU', 'Paulina', 'Nowak', '1991/07/24', '91072463541', '2019/04/01',9900,'paunowak@onet.pl','652365987', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('E02', 'MEN', 'KOR', 'Sonia', 'Ren', '1978/04/12', '78041234256', '2003/02/12',15000,'soniamen@korona.pl','963563296', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('L03', 'LEK', 'PNI', 'Tomasz', 'Witek', '1969/12/14', '69121463545', '2006/03/29',7200,'tomwit@onet.pl','749863265', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('L04', 'LEK', 'POL', 'Marek', 'Sobczak', '1977/11/03', '77110332145', '2019/03/03',6000,'sobczak@gmail.com','423698544', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('M04', 'MEN', 'ZSO', 'Jakub', 'Kot', '1989/08/12', '89081263987', '2014/05/12',7000,'jkot@onet.pl','759874213', 'M')
INSERT INTO federacja.dbo.pracownicy
VALUES('I03', 'DIE', 'GAR', 'Joanna', 'Jabłońska', '1999/11/02', '99110282019', '2020/12/03',4900,'jablo@garbarnia.pl','345213256', 'K')
INSERT INTO federacja.dbo.pracownicy
VALUES('R03', 'PRS', 'WIK', 'Katarzyna', 'Kruszyńska', '1992/07/13', '92071363987', '2014/06/22',3000,'katkru@gmail.com','598743695', 'K')


--11. sponsoring
INSERT INTO federacja.dbo.sponsoring
VALUES('LPO', 'XKOM', '2018/04/12', '520000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('LPO', 'PLUS', '2019/03/22 12:00', '480000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('LPO', 'HELI', '2017/06/10 14:00', '120000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('LEG', 'BLAC', '2020/04/10 10:00', '1000000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('ŚLĄ', 'AVIV', '2021/01/01 10:00', '600000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('LEG', 'ADID', '2018/08/20 16:00', '300000', 50);
INSERT INTO federacja.dbo.sponsoring
VALUES('LGD', 'HUMM', '2019/01/02 18:00', '500000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('ARK', 'OKOC', '2018/05/10 10:00', '100000', 72);
INSERT INTO federacja.dbo.sponsoring
VALUES('RAK', 'COCA', '2020/06/01 17:00', '751000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('CRA', 'KGHM', '2021/01/01 13:00', '875000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('JAG', 'MURA', '2018/02/22 18:30', '430000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('ZLU', 'GAZO', '2017/04/12 16:00', '198000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('RAK', 'XKOM', '2019/06/22 19:00', '400000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('ZLU', 'KGHM', '2015/03/30 11:00', '780000', 72);
INSERT INTO federacja.dbo.sponsoring
VALUES('WPŁ', 'KLEP', '2019/11/09 16:00', '150000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('WKR', 'MURA', '2018/08/14 17:00', '373000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('KOR', 'LOMZ', '2020/01/20 12:00', '400000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('WKR', 'TOYT', '2019/12/10 10:00', '500000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('SMI', 'KTEL', '2018/08/10 10:45', '98000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('ŁKS', 'FBET', '2020/10/22 16:00', '350000', 70);
INSERT INTO federacja.dbo.sponsoring
VALUES('POD', 'PLUS', '2019/11/21 16:00', '420000', 80);
INSERT INTO federacja.dbo.sponsoring
VALUES('RAD', 'FASI', '2020/05/10 14:00', '95000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('MIE', 'BETC', '2018/10/22 11:00', '148000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('PNI', 'VOTU', '2018/02/28 12:20', '78000', 50);
INSERT INTO federacja.dbo.sponsoring
VALUES('TYC', 'NOBL', '2019/05/20 17:30', '120000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('SMI', 'PGES', '2020/02/20 13:00', '500000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('STO', 'ETOT', '2019/04/12 14:00', '100000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('CHG', 'ENEA', '2019/02/20 14:00', '130000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('SNS', 'AVIV', '2020/05/07 20:00', '250000', 40);
INSERT INTO federacja.dbo.sponsoring
VALUES('ODO', 'MAZD', '2017/02/19 10:00', '120000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('ZLU', 'GAZO', '2017/04/12 16:00', '198000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('JAS', 'CUPR', '2019/06/10 13:00', '80000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('BEŁ', 'HELI', '2020/11/27 10:30', '40000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('WID', 'ADID', '2019/03/03 14:00', '220000', 30);
INSERT INTO federacja.dbo.sponsoring
VALUES('BBT', 'BRUK', '2015/01/20 10:00', '500000', 120);
INSERT INTO federacja.dbo.sponsoring
VALUES('CHO', 'OKOC', '2018/03/22 11:00', '40000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('WIG', 'ASSC', '2019/03/19 17:00', '80000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('KKS', 'COMA', '2020/04/16 13:00', '100000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('SOK', 'COMA', '2019/02/22 12:00', '40000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('GAR', 'DAPK', '2018/06/04 11:00', '30000', 56);
INSERT INTO federacja.dbo.sponsoring
VALUES('ZNI', 'SUZU', '2020/07/06 20:00', '17000', 12);
INSERT INTO federacja.dbo.sponsoring
VALUES('BŁĘ', 'VOTU', '2018/02/20 11:00', '50000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('PGR', 'ADID', '2019/12/03 18:00', '20000', 50);
INSERT INTO federacja.dbo.sponsoring
VALUES('HUT', 'NOBL', '2016/07/20 17:00', '12000', 72);
INSERT INTO federacja.dbo.sponsoring
VALUES('ŚWI', 'GAZO', '2018/04/12 14:00', '10000', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('SOA', 'ETOT', '2020/01/22 16:30', '15000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('JA2', 'PERL', '2021/01/10 13:00', '8000', 24);
INSERT INTO federacja.dbo.sponsoring
VALUES('JA2', 'CERR', '2019/03/22 11:00', '10000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('URS', 'AVIV', '2020/01/02 11:00', '16500', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('RWY', 'MERC', '2018/01/12 15:00', '70000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('OZA', 'DINO', '2019/02/22 17:00', '6500', 36);
INSERT INTO federacja.dbo.sponsoring
VALUES('KSW', 'BETC', '2020/02/10 13:00', '11000', 48);
INSERT INTO federacja.dbo.sponsoring
VALUES('ELA', 'TMOB', '2018/04/10 11:00', '15000', 39);
INSERT INTO federacja.dbo.sponsoring
VALUES('BTM', 'COCA', '2019/11/12 11:00', '18000', 60);
INSERT INTO federacja.dbo.sponsoring
VALUES('KSZ', 'ADID', '2020/01/20 17:00', '9000', 60);

SELECT * FROM federacja.dbo.sponsoring

--12. zawodnicy

INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'BRA', 'PL', 'JORMEN', 'Aleksy', 'Witkowski', '1984-09-19', '84091967136', 11167, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'BRA', 'PL', 'RADOSU', 'Jacek', 'Piotrowski', '1987-11-14', '87111468718', 3857, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'BRA', 'PL', 'PAUSTR', 'Marek', 'Ziółkowska', '1981-03-29', '81032973274', 5476, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚOB', 'PL', 'TOMMAG', 'Arkadiusz', 'Czerwiński', '1992-12-27', '92122722333', 5391, 15, 2, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚOB', 'PL', 'MARKUB', 'Florian', 'Michalak', '2000-10-11', '00101181852', 2879, 14, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚOB', 'PL', 'MARKUB', 'Martin', 'Szulc', '1997-06-26', '97062657695', 16552, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚOB', 'PL', 'PRZPAŃ', 'Milan', 'Witkowski', '1994-12-29', '94122931852', 7577, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚOB', 'PL', 'PRZPAŃ', 'Filip', 'Kaczmarczyk', '1984-11-04', '84110496852', 10638, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'LOB', 'PL', 'BARBOL', 'Kryspin', 'Szczepański', '1992-01-03', '92010366292', 18739, 19, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'LOB', 'PL', 'MARPIE', 'Arkadiusz', 'Szczepański', '1994-11-04', '94110442852', 2505, 6, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'POB', 'PL', 'RADOSU', 'Amir', 'Zieliński', '1987-03-19', '87031913958', 4993, 16, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'POB', 'PL', 'PAUSTR', 'Igor', 'Jakubowski', '1995-04-22', '95042214276', 4000, 7, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'LWC', 'PL', 'PRZPAŃ', 'Eryk', 'Kubiak', '1983-05-15', '83051554117', 13935, 5, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'PWC', 'PL', 'PRZPAŃ', 'Lucjan', 'Sobczak', '2001-02-03', '01020317437', 7545, 7, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚPD', 'PL', 'JORMEN', 'Marek', 'Andrzejewski', '1996-06-19', '96061918132', 19251, 13, 3, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚPD', 'PL', 'PRZPAŃ', 'Mirosław', 'Sawicki', '1993-09-06', '93090677773', 6698, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚPC', 'PL', 'TOMMAG', 'Bartłomiej', 'Kamiński', '2003-05-10', '03051038597', 12572, 19, 4, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'ŚPO', 'PL', 'MARKUB', 'Oktawian', 'Jasiński', '1998-03-23', '98032346991', 2406, 17, 6, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'LSZ', 'PL', 'MARPIE', 'Emil', 'Witkowski', '1998-11-11', '98111142278', 3736, 19, 5, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'LSZ', 'PL', 'MINRAI', 'Adrian', 'Kaźmierczak', '2002-09-29', '02092932114', 2118, 9, 4, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'PSZ', 'PL', 'BARBOL', 'Cyprian', 'Pawlak', '1988-03-20', '88032099197', 11099, 15, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'PSZ', 'PL', 'JORMEN', 'Karol', 'Pawlak', '1988-11-22', '88112274573', 2527, 10, 3, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'NAP', 'PL', 'RADOSU', 'Patryk', 'Sokołowski', '1991-12-11', '91121171391', 9155, 18, 11, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'NAP', 'PL', 'PRZPAŃ', 'Florian', 'Wiśniewski', '1997-03-05', '97030585915', 7769, 15, 5, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'BRA', 'PL', 'RADOSU', 'Arkadiusz', 'Wasilewska', '2003-08-11', '03081135551', 11752, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'BRA', 'PL', 'CEZKUC', 'Julian', 'Kaźmierczak', '2004-11-12', '04111233996', 11817, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'BRA', 'PL', 'BARBOL', 'Radosław', 'Cieślak', '2001-07-09', '01070973834', 2226, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚOB', 'PL', 'MARKUB', 'Kazimierz', 'Szewczyk', '1981-12-21', '81122114457', 6550, 17, 2, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚOB', 'PL', 'PRZPAŃ', 'Gustaw', 'Maciejewski', '1989-12-10', '89121034613', 10319, 13, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚOB', 'PL', 'RADOSU', 'Bartosz', 'Wysocki', '2003-04-20', '03042018155', 6798, 4, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚOB', 'PL', 'BARBOL', 'Juliusz', 'Chmielewski', '1992-08-07', '92080753253', 2439, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚOB', 'PL', 'BARBOL', 'Adrian', 'Lewandowski', '1996-02-23', '96022385959', 8033, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'LOB', 'PL', 'MARKUB', 'Marian', 'Malinowski', '1983-07-08', '83070816173', 10996, 18, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'LOB', 'PL', 'BARBOL', 'Alfred', 'Baran', '1994-11-15', '94111557436', 10544, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'POB', 'PL', 'RADOSU', 'Ignacy', 'Duda', '1981-02-06', '81020622513', 6313, 15, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'POB', 'PL', 'MINRAI', 'Kornel', 'Wróblewski', '1997-10-28', '97102894497', 4000, 7, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'LWC', 'PL', 'PAUSTR', 'Jarosław', 'Nowak', '1989-03-27', '89032759276', 7923, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'PWC', 'PL', 'MARKUB', 'Albert', 'Wiśniewski', '1992-03-26', '92032689292', 4680, 5, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚPD', 'PL', 'RADOSU', 'Lucjan', 'Mróz', '1980-02-19', '80021993679', 17619, 13, 2, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚPD', 'PL', 'CEZKUC', 'Krystian', 'Kołodziej', '1998-03-17', '98031788338', 18032, 12, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚPC', 'PL', 'MARPIE', 'Mateusz', 'Sawicki', '1983-03-01', '83030199979', 3249, 13, 5, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'ŚPO', 'PL', 'PRZPAŃ', 'Aleks', 'Szulc', '2004-01-05', '04010579537', 14248, 13, 3, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'LSZ', 'PL', 'PAUSTR', 'Kuba', 'Zakrzewska', '1988-04-18', '88041818374', 8798, 16, 7, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'LSZ', 'PL', 'MARPIE', 'Bronisław', 'Borkowski', '1982-05-01', '82050159439', 2130, 9, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'PSZ', 'PL', 'PRZPAŃ', 'Eugeniusz', 'Makowski', '1986-10-18', '86101855699', 4265, 19, 6, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'PSZ', 'PL', 'RADOSU', 'Mariusz', 'Przybylski', '1990-11-18', '90111885818', 12567, 10, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'NAP', 'PL', 'JORMEN', 'Anastazy', 'Kubiak', '1990-09-04', '90090461878', 17008, 17, 13, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KOR', 'NAP', 'PL', 'RADOSU', 'Emanuel', 'Sikora', '1981-04-26', '81042629473', 17616, 15, 7, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'BRA', 'PL', 'RADOSU', 'Alojzy', 'Rutkowski', '1994-12-12', '94121244331', 6905, 18, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'BRA', 'PL', 'CEZKUC', 'Leszek', 'Zalewski', '1996-09-28', '96092841313', 5548, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'BRA', 'PL', 'CEZKUC', 'Marek', 'Baran', '2002-04-16', '02041674956', 2200, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚOB', 'PL', 'MINRAI', 'Damian', 'Gajewska', '1982-04-14', '82041427291', 19223, 16, 0, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚOB', 'PL', 'PRZPAŃ', 'Piotr', 'Baranowski', '1993-07-29', '93072999495', 7891, 14, 0, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚOB', 'PL', 'RADOSU', 'Aureliusz', 'Kołodziej', '1981-07-25', '81072522779', 2497, 5, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚOB', 'PL', 'JORMEN', 'Aleksander', 'Gajewska', '1991-08-11', '91081156713', 4234, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚOB', 'PL', 'RADOSU', 'Ernest', 'Sawicki', '1988-08-24', '88082478452', 2744, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'LOB', 'PL', 'TOMMAG', 'Dawid', 'Borkowski', '1997-04-03', '97040365916', 16414, 15, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'LOB', 'PL', 'MARKUB', 'Diego', 'Gajewska', '1986-05-20', '86052053173', 10314, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'POB', 'PL', 'MINRAI', 'Igor', 'Wiśniewski', '1983-08-07', '83080745113', 7061, 19, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'POB', 'PL', 'JORMEN', 'Janusz', 'Zieliński', '1999-09-09', '99090926718', 4000, 8, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'LWC', 'PL', 'PAUSTR', 'Edward', 'Witkowski', '1980-01-24', '80012416558', 2583, 9, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'PWC', 'PL', 'PRZPAŃ', 'Miron', 'Baranowski', '1984-12-19', '84121957399', 9006, 1, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚPD', 'PL', 'MARKUB', 'Aleksy', 'Tomaszewski', '1986-12-17', '86121716938', 6898, 15, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚPD', 'PL', 'MARKUB', 'Dariusz', 'Szulc', '2004-04-13', '04041323199', 17794, 12, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚPC', 'PL', 'PAUSTR', 'Czesław', 'Chmielewski', '1988-10-02', '88100275834', 2649, 19, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'ŚPO', 'PL', 'CEZKUC', 'Kewin', 'Michalak', '1990-11-03', '90110316234', 11406, 19, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'LSZ', 'PL', 'JORMEN', 'Gustaw', 'Sawicki', '1987-02-27', '87022765973', 16956, 16, 6, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'LSZ', 'PL', 'JORMEN', 'Maurycy', 'Kubiak', '2004-06-07', '04060759676', 3341, 9, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'PSZ', 'PL', 'MARPIE', 'Amir', 'Borkowski', '1995-11-07', '95110732178', 3536, 15, 0, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'PSZ', 'PL', 'RADOSU', 'Fabian', 'Dąbrowski', '1986-10-06', '86100671193', 2300, 9, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'NAP', 'PL', 'MARKUB', 'Mikołaj', 'Ziółkowska', '1991-05-24', '91052412813', 3027, 18, 11, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WAR', 'NAP', 'PL', 'PRZPAŃ', 'Marcel', 'Stępień', '1997-02-01', '97020187758', 14721, 16, 6, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'BRA', 'PL', 'MARPIE', 'Kajetan', 'Ostrowski', '1986-07-13', '86071372295', 19728, 20, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'BRA', 'PL', 'MARPIE', 'Borys', 'Witkowski', '1982-08-15', '82081532153', 3935, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'BRA', 'PL', 'MINRAI', 'Kryspin', 'Kaczmarczyk', '1982-07-23', '82072332713', 11003, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚOB', 'PL', 'MINRAI', 'Alojzy', 'Baran', '1996-01-06', '96010677714', 18138, 16, 1, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚOB', 'PL', 'TOMMAG', 'Czesław', 'Górski', '1996-06-27', '96062729513', 12386, 15, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚOB', 'PL', 'MARKUB', 'Bronisław', 'Szczepański', '1982-05-25', '82052542299', 12337, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚOB', 'PL', 'TOMMAG', 'Andrzej', 'Adamska', '1990-08-31', '90083132455', 14321, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚOB', 'PL', 'MARKUB', 'Aleks', 'Górecki', '1986-09-28', '86092896758', 2348, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'LOB', 'PL', 'BARBOL', 'Konstanty', 'Maciejewski', '1996-10-20', '96102057433', 3078, 15, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'LOB', 'PL', 'RADOSU', 'Joachim', 'Przybylski', '1997-11-24', '97112426477', 2264, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'POB', 'PL', 'MARKUB', 'Dawid', 'Walczak', '1984-08-21', '84082177759', 4776, 17, 1, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'POB', 'PL', 'MARKUB', 'Kacper', 'Borkowski', '1983-09-08', '83090886435', 4000, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'LWC', 'PL', 'CEZKUC', 'Jacek', 'Szymczak', '2003-02-10', '03021028579', 5957, 3, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'PWC', 'PL', 'CEZKUC', 'Kamil', 'Krajewska', '1993-08-03', '93080388331', 5315, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚPD', 'PL', 'PRZPAŃ', 'Błażej', 'Kalinowski', '1994-02-02', '94020268919', 7358, 17, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚPD', 'PL', 'MARKUB', 'Hubert', 'Marciniak', '1986-05-04', '86050469356', 4336, 7, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚPC', 'PL', 'MINRAI', 'Marian', 'Walczak', '1987-01-27', '87012794512', 9080, 17, 6, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'ŚPO', 'PL', 'MARPIE', 'Ernest', 'Duda', '1985-09-24', '85092499336', 17722, 14, 3, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'LSZ', 'PL', 'RADOSU', 'Klaudiusz', 'Borkowski', '1997-11-22', '97112283379', 5713, 16, 5, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'LSZ', 'PL', 'JORMEN', 'Jakub', 'Kamiński', '1996-10-02', '96100248239', 9385, 9, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'PSZ', 'PL', 'PRZPAŃ', 'Klaudiusz', 'Kamiński', '1980-10-26', '80102617654', 5214, 16, 7, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'PSZ', 'PL', 'MARPIE', 'Norbert', 'Zalewski', '1995-10-22', '95102266197', 2799, 9, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'NAP', 'PL', 'BARBOL', 'Korneliusz', 'Ziółkowska', '1985-02-02', '85020283918', 6100, 15, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SMI', 'NAP', 'PL', 'PAUSTR', 'Dariusz', 'Kaźmierczak', '1984-11-15', '84111573255', 3353, 16, 4, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'BRA', 'PL', 'JORMEN', 'Lukasz', 'Włodarczyk', '1983-08-05', '83080553172', 18198, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'BRA', 'PL', 'MARPIE', 'Dariusz', 'Sikorska', '1998-03-17', '98031794252', 10998, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'BRA', 'PL', 'CEZKUC', 'Franciszek', 'Marciniak', '2001-07-13', '01071347191', 13640, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚOB', 'PL', 'BARBOL', 'Dominik', 'Adamska', '1996-06-17', '96061778655', 16779, 16, 0, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚOB', 'PL', 'PAUSTR', 'Robert', 'Wysocki', '1995-12-17', '95121765859', 4126, 12, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚOB', 'PL', 'PRZPAŃ', 'Arkadiusz', 'Kowalski', '2003-08-01', '03080115437', 9234, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚOB', 'PL', 'RADOSU', 'Miron', 'Baran', '1986-02-08', '86020867816', 4696, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚOB', 'PL', 'MINRAI', 'Mirosław', 'Marciniak', '1982-07-23', '82072364516', 6452, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'LOB', 'PL', 'MARPIE', 'Mariusz', 'Czarnecki', '1987-03-21', '87032192657', 2201, 16, 1, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'LOB', 'PL', 'BARBOL', 'Bartłomiej', 'Kubiak', '1998-11-03', '98110362613', 2698, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'POB', 'PL', 'PAUSTR', 'Bruno', 'Dąbrowski', '2004-02-04', '04020491316', 3533, 18, 1, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'POB', 'PL', 'MARPIE', 'Artur', 'Kowalczyk', '1995-04-09', '95040914437', 4000, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'LWC', 'PL', 'PRZPAŃ', 'Borys', 'Rutkowski', '1980-12-07', '80120789559', 2278, 7, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'PWC', 'PL', 'MINRAI', 'Kajetan', 'Pietrzak', '1982-02-04', '82020491318', 4887, 3, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚPD', 'PL', 'MARKUB', 'Franciszek', 'Tomaszewski', '1993-03-06', '93030622395', 2798, 13, 1, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚPD', 'PL', 'RADOSU', 'Artur', 'Wojciechowski', '1999-01-22', '99012278495', 4301, 13, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚPC', 'PL', 'PRZPAŃ', 'Edward', 'Urbańska', '2003-06-17', '03061724254', 15354, 17, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'ŚPO', 'PL', 'CEZKUC', 'Diego', 'Kucharski', '2003-02-12', '03021285957', 17791, 17, 5, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'LSZ', 'PL', 'MINRAI', 'Krystian', 'Kucharski', '1999-02-14', '99021461293', 4706, 19, 7, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'LSZ', 'PL', 'BARBOL', 'Błażej', 'Błaszczyk', '1989-09-07', '89090756592', 4456, 11, 3, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'PSZ', 'PL', 'PRZPAŃ', 'Julian', 'Stępień', '1983-12-28', '83122826714', 17850, 15, 5, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'PSZ', 'PL', 'TOMMAG', 'Grzegorz', 'Walczak', '1993-07-02', '93070289839', 2298, 11, 2, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'NAP', 'PL', 'BARBOL', 'Anatol', 'Kalinowski', '1988-10-30', '88103048152', 4474, 17, 1, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POD', 'NAP', 'PL', 'TOMMAG', 'Robert', 'Witkowski', '1989-11-17', '89111757832', 10117, 14, 7, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'BRA', 'PL', 'RADOSU', 'Mariusz', 'Kaczmarczyk', '1980-12-04', '80120413995', 13024, 20, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'BRA', 'PL', 'MARPIE', 'Grzegorz', 'Zieliński', '1982-07-17', '82071751298', 3514, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'BRA', 'PL', 'CEZKUC', 'Heronim', 'Kaźmierczak', '1989-03-18', '89031874893', 8046, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚOB', 'PL', 'PRZPAŃ', 'Jacek', 'Chmielewski', '1982-07-26', '82072628298', 9569, 18, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚOB', 'PL', 'PRZPAŃ', 'Marek', 'Szymański', '1995-05-28', '95052869132', 8155, 14, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚOB', 'PL', 'PRZPAŃ', 'Hubert', 'Mróz', '1984-09-30', '84093073512', 7492, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚOB', 'PL', 'PRZPAŃ', 'Artur', 'Bąk', '2002-03-01', '02030118353', 4561, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚOB', 'PL', 'PAUSTR', 'Remigiusz', 'Kowalski', '2003-01-08', '03010835797', 8483, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'LOB', 'PL', 'MARKUB', 'Damian', 'Kamiński', '1980-06-25', '80062511272', 6060, 18, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'LOB', 'PL', 'PRZPAŃ', 'Filip', 'Szymczak', '1993-12-15', '93121542913', 2729, 6, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'POB', 'PL', 'PRZPAŃ', 'Karol', 'Marciniak', '2000-07-16', '00071618555', 2940, 16, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'POB', 'PL', 'PRZPAŃ', 'Dominik', 'Michalak', '2001-04-11', '01041132219', 4000, 9, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'LWC', 'PL', 'CEZKUC', 'Cyprian', 'Adamska', '1991-11-11', '91111169296', 2910, 3, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'PWC', 'PL', 'TOMMAG', 'Adrian', 'Głowacka', '1994-11-13', '94111384513', 12047, 8, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚPD', 'PL', 'MINRAI', 'Anastazy', 'Makowski', '1983-02-04', '83020482436', 7921, 13, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚPD', 'PL', 'PRZPAŃ', 'Kordian', 'Kucharski', '2001-02-12', '01021231459', 4589, 11, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚPC', 'PL', 'TOMMAG', 'Kuba', 'Górski', '1990-09-16', '90091673517', 4536, 15, 0, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'ŚPO', 'PL', 'JORMEN', 'Martin', 'Bąk', '1990-05-12', '90051263536', 4926, 17, 6, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'LSZ', 'PL', 'BARBOL', 'Gustaw', 'Zakrzewska', '2004-05-06', '04050671577', 4603, 16, 2, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'LSZ', 'PL', 'BARBOL', 'Ryszard', 'Laskowska', '1980-06-29', '80062944579', 12010, 11, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'PSZ', 'PL', 'CEZKUC', 'Remigiusz', 'Jankowski', '2002-03-09', '02030986495', 7987, 16, 5, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'PSZ', 'PL', 'MINRAI', 'Janusz', 'Zieliński', '1995-11-03', '95110393575', 6024, 9, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'NAP', 'PL', 'MARKUB', 'Fryderyk', 'Malinowski', '1990-02-17', '90021762377', 2891, 16, 11, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MIE', 'NAP', 'PL', 'MARKUB', 'Rafał', 'Tomaszewski', '2001-06-02', '01060251617', 7912, 16, 7, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'BRA', 'PL', 'RADOSU', 'Marcel', 'Kamiński', '2000-02-16', '00021642471', 14551, 20, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'BRA', 'PL', 'RADOSU', 'Fryderyk', 'Marciniak', '1989-11-24', '89112466955', 2481, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'BRA', 'PL', 'BARBOL', 'Andrzej', 'Jakubowski', '1998-11-19', '98111961958', 7098, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚOB', 'PL', 'MARPIE', 'Krystian', 'Kozłowski', '1993-03-07', '93030759176', 16506, 15, 3, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚOB', 'PL', 'PRZPAŃ', 'Cyprian', 'Sadowska', '1991-04-28', '91042899996', 2615, 12, 2, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚOB', 'PL', 'BARBOL', 'Anatol', 'Pawlak', '1980-02-01', '80020194736', 2508, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚOB', 'PL', 'JORMEN', 'Miron', 'Wysocki', '1997-01-07', '97010733217', 2835, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚOB', 'PL', 'MINRAI', 'Michał', 'Jasiński', '2002-09-01', '02090152799', 3046, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'LOB', 'PL', 'MARKUB', 'Dawid', 'Wróblewski', '1981-01-02', '81010298856', 15737, 15, 1, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'LOB', 'PL', 'TOMMAG', 'Olgierd', 'Jasiński', '2002-04-24', '02042452755', 3273, 3, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'POB', 'PL', 'BARBOL', 'Bronisław', 'Sikorska', '1999-12-04', '99120473773', 2494, 18, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'POB', 'PL', 'PAUSTR', 'Janusz', 'Mazurek', '1986-01-31', '86013145556', 4000, 9, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'LWC', 'PL', 'CEZKUC', 'Bronisław', 'Zakrzewska', '2003-07-15', '03071595693', 11731, 4, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'PWC', 'PL', 'TOMMAG', 'Gniewomir', 'Baran', '1986-04-15', '86041542235', 11945, 6, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚPD', 'PL', 'RADOSU', 'Alek', 'Jaworski', '2001-01-03', '01010381812', 13745, 13, 3, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚPD', 'PL', 'CEZKUC', 'Korneliusz', 'Szulc', '2001-01-26', '01012643474', 7013, 13, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚPC', 'PL', 'BARBOL', 'Krystian', 'Szczepański', '1983-07-22', '83072295479', 17953, 19, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'ŚPO', 'PL', 'PAUSTR', 'Kordian', 'Chmielewski', '1996-06-20', '96062034239', 2922, 13, 4, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'LSZ', 'PL', 'MARPIE', 'Oskar', 'Zieliński', '2002-02-01', '02020156512', 13084, 18, 2, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'LSZ', 'PL', 'PRZPAŃ', 'Ireneusz', 'Kubiak', '1989-05-23', '89052384755', 7323, 10, 3, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'PSZ', 'PL', 'BARBOL', 'Juliusz', 'Tomaszewski', '2000-09-22', '00092215814', 9829, 18, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'PSZ', 'PL', 'BARBOL', 'Amir', 'Sobczak', '1986-04-08', '86040874733', 8010, 11, 4, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'NAP', 'PL', 'MARPIE', 'Kordian', 'Mazur', '1993-01-17', '93011748773', 10945, 16, 5, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHG', 'NAP', 'PL', 'RADOSU', 'Radosław', 'Wasilewska', '2000-06-13', '00061365517', 15379, 16, 0, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'BRA', 'PL', 'RADOSU', 'Emanuel', 'Laskowska', '1998-07-17', '98071711198', 12661, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'BRA', 'PL', 'TOMMAG', 'Konrad', 'Stępień', '2004-02-25', '04022559713', 5243, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'BRA', 'PL', 'TOMMAG', 'Damian', 'Cieślak', '1994-03-19', '94031934991', 2955, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚOB', 'PL', 'RADOSU', 'Błażej', 'Mazurek', '1980-03-21', '80032171637', 8411, 17, 2, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚOB', 'PL', 'JORMEN', 'Jacek', 'Jakubowski', '1998-06-21', '98062186855', 6367, 14, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚOB', 'PL', 'MARPIE', 'Igor', 'Ostrowski', '1994-09-13', '94091362336', 11221, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚOB', 'PL', 'MINRAI', 'Kajetan', 'Wojciechowski', '1999-05-01', '99050197659', 10517, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚOB', 'PL', 'RADOSU', 'Bronisław', 'Marciniak', '1993-08-30', '93083096451', 4170, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'LOB', 'PL', 'TOMMAG', 'Aureliusz', 'Makowski', '1986-12-25', '86122542716', 16865, 17, 0, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'LOB', 'PL', 'PRZPAŃ', 'Eryk', 'Jakubowski', '1991-10-03', '91100322437', 8700, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'POB', 'PL', 'JORMEN', 'Roman', 'Sikorska', '2000-10-05', '00100548217', 2297, 16, 1, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'POB', 'PL', 'CEZKUC', 'Marek', 'Lewandowski', '2001-10-09', '01100946557', 4000, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'LWC', 'PL', 'MINRAI', 'Leonardo', 'Wójcik', '2003-01-06', '03010686393', 6603, 3, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'PWC', 'PL', 'PAUSTR', 'Klaudiusz', 'Sikorska', '1985-04-14', '85041495291', 2707, 5, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚPD', 'PL', 'CEZKUC', 'Hubert', 'Pawlak', '1987-10-01', '87100171515', 2625, 14, 2, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚPD', 'PL', 'BARBOL', 'Fryderyk', 'Lewandowski', '1997-09-13', '97091318352', 2498, 6, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚPC', 'PL', 'RADOSU', 'Jacek', 'Jakubowski', '1991-04-20', '91042076533', 12045, 16, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'ŚPO', 'PL', 'MARKUB', 'Cezary', 'Zalewski', '2004-02-20', '04022064693', 16415, 18, 6, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'LSZ', 'PL', 'RADOSU', 'Konstanty', 'Kubiak', '1985-02-20', '85022017359', 11400, 18, 0, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'LSZ', 'PL', 'CEZKUC', 'Jan', 'Szulc', '1983-11-07', '83110738119', 12170, 10, 3, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'PSZ', 'PL', 'MARPIE', 'Adrian', 'Przybylski', '1989-10-19', '89101945939', 5383, 16, 6, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'PSZ', 'PL', 'PAUSTR', 'Piotr', 'Piotrowski', '2001-09-10', '01091011494', 2417, 10, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'NAP', 'PL', 'JORMEN', 'Mikołaj', 'Wysocki', '1987-10-28', '87102868172', 7173, 15, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PNI', 'NAP', 'PL', 'RADOSU', 'Antoni', 'Baran', '1998-06-18', '98061886114', 7184, 14, 8, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'BRA', 'PL', 'MARPIE', 'Anastazy', 'Kowalczyk', '1984-10-16', '84101668659', 13371, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'BRA', 'PL', 'MINRAI', 'Miron', 'Lis', '1988-03-18', '88031836513', 3840, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'BRA', 'PL', 'PRZPAŃ', 'Juliusz', 'Czerwiński', '1983-01-28', '83012893794', 7860, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚOB', 'PL', 'PAUSTR', 'Mateusz', 'Kaczmarczyk', '1987-04-24', '87042459494', 4610, 18, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚOB', 'PL', 'PRZPAŃ', 'Marcin', 'Jankowski', '2001-09-18', '01091898217', 5260, 14, 1, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚOB', 'PL', 'PRZPAŃ', 'Bartłomiej', 'Adamska', '1986-12-15', '86121538758', 12606, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚOB', 'PL', 'MINRAI', 'Ryszard', 'Mazurek', '1989-04-02', '89040264654', 7513, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚOB', 'PL', 'PAUSTR', 'Alex', 'Lis', '1983-12-27', '83122746898', 6576, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'LOB', 'PL', 'MARPIE', 'Karol', 'Chmielewski', '1991-02-04', '91020461656', 11845, 18, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'LOB', 'PL', 'PRZPAŃ', 'Filip', 'Nowak', '1982-08-12', '82081266759', 3039, 8, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'POB', 'PL', 'JORMEN', 'Aureliusz', 'Sikorska', '2004-05-04', '04050424359', 9517, 15, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'POB', 'PL', 'RADOSU', 'Mariusz', 'Zalewski', '1991-11-29', '91112946315', 4000, 3, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'LWC', 'PL', 'JORMEN', 'Mieszko', 'Baranowski', '1983-05-05', '83050591872', 6508, 8, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'PWC', 'PL', 'CEZKUC', 'Remigiusz', 'Kaźmierczak', '1988-07-13', '88071373238', 11019, 6, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚPD', 'PL', 'MARPIE', 'Robert', 'Adamska', '1982-07-06', '82070675377', 14221, 17, 3, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚPD', 'PL', 'MARKUB', 'Leszek', 'Kowalski', '1981-06-07', '81060736337', 2715, 7, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚPC', 'PL', 'PRZPAŃ', 'Korneliusz', 'Wysocki', '1982-05-10', '82051081937', 7206, 19, 4, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'ŚPO', 'PL', 'JORMEN', 'Gabriel', 'Dąbrowski', '2000-04-02', '00040243559', 6900, 18, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'LSZ', 'PL', 'RADOSU', 'Gabriel', 'Sikorska', '1986-11-22', '86112256391', 6537, 15, 2, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'LSZ', 'PL', 'MINRAI', 'Allan', 'Pawlak', '1999-01-29', '99012929797', 7380, 11, 4, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'PSZ', 'PL', 'TOMMAG', 'Oskar', 'Makowski', '1981-05-21', '81052185138', 6393, 16, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'PSZ', 'PL', 'MARKUB', 'Heronim', 'Kucharski', '1998-09-22', '98092288796', 2165, 9, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'NAP', 'PL', 'MINRAI', 'Emil', 'Witkowski', '1981-06-16', '81061676157', 7079, 19, 3, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('TYC', 'NAP', 'PL', 'PAUSTR', 'Janusz', 'Szewczyk', '2002-01-27', '02012753313', 9414, 16, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'BRA', 'PL', 'BARBOL', 'Antoni', 'Makowski', '1992-10-13', '92101338555', 15678, 20, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'BRA', 'PL', 'MARKUB', 'Kornel', 'Gajewska', '2003-06-28', '03062836156', 3006, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'BRA', 'PL', 'PRZPAŃ', 'Anatol', 'Jasiński', '1981-10-07', '81100764577', 3636, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚOB', 'PL', 'MARPIE', 'Oskar', 'Bąk', '1985-06-17', '85061779254', 2951, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚOB', 'PL', 'BARBOL', 'Albert', 'Gajewska', '2001-07-04', '01070441618', 6268, 14, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚOB', 'PL', 'RADOSU', 'Damian', 'Sikora', '1994-11-02', '94110249374', 3013, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚOB', 'PL', 'BARBOL', 'Mieszko', 'Wojciechowski', '2002-05-24', '02052429334', 2652, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚOB', 'PL', 'PRZPAŃ', 'Anatol', 'Sadowska', '2000-02-05', '00020597536', 2499, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'LOB', 'PL', 'BARBOL', 'Roman', 'Pawlak', '1982-07-04', '82070467693', 7032, 17, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'LOB', 'PL', 'PRZPAŃ', 'Kordian', 'Piotrowski', '1987-05-01', '87050178132', 3557, 3, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'POB', 'PL', 'RADOSU', 'Marek', 'Sikora', '1993-09-04', '93090428676', 2122, 19, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'POB', 'PL', 'BARBOL', 'Martin', 'Lis', '1989-07-27', '89072781899', 4000, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'LWC', 'PL', 'JORMEN', 'Konstanty', 'Włodarczyk', '1988-08-25', '88082546953', 11140, 7, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'PWC', 'PL', 'BARBOL', 'Kacper', 'Walczak', '1995-03-17', '95031783813', 8141, 6, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚPD', 'PL', 'JORMEN', 'Roman', 'Gajewska', '1990-07-06', '90070621793', 7221, 16, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚPD', 'PL', 'MINRAI', 'Oktawian', 'Czerwiński', '1981-03-01', '81030171872', 5410, 10, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚPC', 'PL', 'JORMEN', 'Eugeniusz', 'Sikorska', '1997-05-28', '97052852358', 13371, 19, 5, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'ŚPO', 'PL', 'MARKUB', 'Ludwik', 'Zieliński', '1983-12-15', '83121534159', 10656, 17, 8, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'LSZ', 'PL', 'JORMEN', 'Diego', 'Bąk', '1981-03-07', '81030727479', 5116, 17, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'LSZ', 'PL', 'JORMEN', 'Patryk', 'Maciejewski', '1994-11-16', '94111695914', 4866, 10, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'PSZ', 'PL', 'PRZPAŃ', 'Rafał', 'Kamiński', '1981-06-18', '81061846992', 6972, 15, 6, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'PSZ', 'PL', 'MARPIE', 'Dominik', 'Ostrowski', '1988-12-11', '88121116596', 10675, 11, 3, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'NAP', 'PL', 'BARBOL', 'Cezary', 'Andrzejewski', '1993-05-02', '93050245275', 2883, 16, 5, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STO', 'NAP', 'PL', 'MARKUB', 'Kornel', 'Witkowski', '1980-06-20', '80062061579', 3333, 15, 6, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'BRA', 'PL', 'PAUSTR', 'Rafał', 'Jakubowski', '1987-09-03', '87090372318', 3068, 19, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'BRA', 'PL', 'MINRAI', 'Leszek', 'Chmielewski', '1985-02-24', '85022431173', 4276, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'BRA', 'PL', 'RADOSU', 'Gniewomir', 'Wysocki', '2000-10-23', '00102392151', 3885, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚOB', 'PL', 'RADOSU', 'Janusz', 'Kaczmarczyk', '1980-09-01', '80090115457', 7373, 15, 3, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚOB', 'PL', 'BARBOL', 'Franciszek', 'Cieślak', '2000-12-09', '00120916317', 7444, 13, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚOB', 'PL', 'MARKUB', 'Kordian', 'Szymański', '1999-03-19', '99031923558', 2223, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚOB', 'PL', 'MARPIE', 'Ireneusz', 'Witkowski', '1987-03-26', '87032681412', 2846, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚOB', 'PL', 'MARPIE', 'Aleksander', 'Mazur', '1995-02-17', '95021731853', 9048, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'LOB', 'PL', 'MARKUB', 'Franciszek', 'Szulc', '1981-01-07', '81010788858', 6393, 18, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'LOB', 'PL', 'PRZPAŃ', 'Radosław', 'Borkowski', '1985-02-14', '85021473192', 7124, 9, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'POB', 'PL', 'MINRAI', 'Aureliusz', 'Zakrzewska', '1993-08-17', '93081776654', 6167, 16, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'POB', 'PL', 'JORMEN', 'Jarosław', 'Baranowski', '1991-11-04', '91110456117', 4000, 3, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'LWC', 'PL', 'PAUSTR', 'Emanuel', 'Chmielewski', '1990-12-05', '90120553511', 7864, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'PWC', 'PL', 'MINRAI', 'Ignacy', 'Wojciechowski', '1984-12-22', '84122276639', 9207, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚPD', 'PL', 'BARBOL', 'Jarosław', 'Baran', '1996-10-20', '96102027458', 11051, 13, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚPD', 'PL', 'BARBOL', 'Amadeusz', 'Tomaszewski', '1989-03-19', '89031988613', 3031, 11, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚPC', 'PL', 'PRZPAŃ', 'Ludwik', 'Michalak', '1992-02-11', '92021117614', 3606, 18, 3, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'ŚPO', 'PL', 'MINRAI', 'Ernest', 'Lis', '2002-07-10', '02071035734', 9143, 13, 3, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'LSZ', 'PL', 'JORMEN', 'Daniel', 'Wróblewski', '1986-08-29', '86082972297', 13792, 17, 7, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'LSZ', 'PL', 'BARBOL', 'Bolesław', 'Gajewska', '2004-03-08', '04030817614', 3122, 9, 4, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'PSZ', 'PL', 'PAUSTR', 'Jędrzej', 'Cieślak', '1987-08-11', '87081111696', 6227, 16, 6, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'PSZ', 'PL', 'MINRAI', 'Dariusz', 'Jankowski', '2002-06-20', '02062033815', 5318, 10, 3, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'NAP', 'PL', 'PRZPAŃ', 'Florian', 'Głowacka', '1993-04-02', '93040276557', 12575, 19, 7, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZSO', 'NAP', 'PL', 'MARPIE', 'Milan', 'Szewczyk', '1996-09-17', '96091722558', 6258, 16, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'BRA', 'PL', 'PAUSTR', 'Eugeniusz', 'Witkowski', '1996-04-02', '96040228739', 6090, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'BRA', 'PL', 'RADOSU', 'Klaudiusz', 'Krawczyk', '1983-10-27', '83102714352', 2822, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'BRA', 'PL', 'MARPIE', 'Amir', 'Kalinowski', '1984-11-21', '84112156239', 3099, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚOB', 'PL', 'MARKUB', 'Antoni', 'Zieliński', '1983-12-24', '83122419815', 4197, 19, 0, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚOB', 'PL', 'CEZKUC', 'Czesław', 'Czerwiński', '1992-11-21', '92112162134', 12603, 17, 1, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚOB', 'PL', 'TOMMAG', 'Borys', 'Woźniak', '1981-05-29', '81052975414', 9631, 4, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚOB', 'PL', 'RADOSU', 'Joachim', 'Baran', '2001-03-19', '01031946235', 3146, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚOB', 'PL', 'CEZKUC', 'Józef', 'Kucharski', '1984-04-02', '84040258933', 3015, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'LOB', 'PL', 'MARPIE', 'Natan', 'Bąk', '1992-02-29', '92022926475', 7465, 17, 2, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'LOB', 'PL', 'PAUSTR', 'Czesław', 'Górski', '1987-10-28', '87102864352', 7671, 8, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'POB', 'PL', 'PAUSTR', 'Bronisław', 'Górecki', '1989-09-24', '89092465232', 3055, 16, 0, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'POB', 'PL', 'PRZPAŃ', 'Bolesław', 'Sikora', '2000-04-21', '00042144216', 4000, 8, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'LWC', 'PL', 'PRZPAŃ', 'Kordian', 'Sokołowski', '1998-05-20', '98052032339', 2794, 9, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'PWC', 'PL', 'MARKUB', 'Marian', 'Kozłowski', '1994-06-26', '94062617371', 3987, 9, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚPD', 'PL', 'JORMEN', 'Arkadiusz', 'Sobczak', '1988-12-05', '88120545456', 2241, 14, 1, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚPD', 'PL', 'MARKUB', 'Adrian', 'Malinowski', '1994-02-06', '94020643596', 8010, 14, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚPC', 'PL', 'MINRAI', 'Marcin', 'Pietrzak', '1989-03-19', '89031946596', 8080, 13, 6, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'ŚPO', 'PL', 'CEZKUC', 'Ignacy', 'Ziółkowska', '1999-05-18', '99051893813', 14912, 19, 7, 10, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'LSZ', 'PL', 'CEZKUC', 'Bogumił', 'Szymański', '1993-04-30', '93043045659', 7550, 17, 7, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'LSZ', 'PL', 'BARBOL', 'Piotr', 'Dąbrowski', '2002-01-18', '02011881134', 3529, 11, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'PSZ', 'PL', 'BARBOL', 'Florian', 'Pawlak', '2003-01-25', '03012513857', 6193, 15, 6, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'PSZ', 'PL', 'JORMEN', 'Borys', 'Woźniak', '2001-05-31', '01053187294', 6328, 9, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'NAP', 'PL', 'MINRAI', 'Gniewomir', 'Wysocki', '1998-08-05', '98080597615', 11115, 18, 7, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SNS', 'NAP', 'PL', 'PRZPAŃ', 'Amir', 'Głowacka', '1983-04-20', '83042016837', 2190, 14, 6, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'BRA', 'PL', 'RADOSU', 'Igor', 'Sikorska', '1999-09-15', '99091566452', 14993, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'BRA', 'PL', 'CEZKUC', 'Emanuel', 'Baran', '2003-01-10', '03011014656', 3033, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'BRA', 'PL', 'TOMMAG', 'Miłosz', 'Kowalczyk', '1994-04-09', '94040977974', 2766, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚOB', 'PL', 'BARBOL', 'Martin', 'Wojciechowski', '1994-02-19', '94021943695', 5429, 16, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚOB', 'PL', 'RADOSU', 'Ryszard', 'Sawicki', '1992-03-06', '92030657798', 11561, 12, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚOB', 'PL', 'PAUSTR', 'Maciej', 'Laskowska', '1991-04-15', '91041511215', 4468, 5, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚOB', 'PL', 'MINRAI', 'Arkadiusz', 'Jasiński', '1982-12-03', '82120367991', 8008, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚOB', 'PL', 'MINRAI', 'Ryszard', 'Wójcik', '1993-07-10', '93071092892', 10329, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'LOB', 'PL', 'MINRAI', 'Józef', 'Głowacka', '1990-06-30', '90063011572', 12993, 17, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'LOB', 'PL', 'TOMMAG', 'Kazimierz', 'Mróz', '1982-10-21', '82102173336', 5654, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'POB', 'PL', 'PAUSTR', 'Józef', 'Zawadzki', '1991-06-04', '91060475732', 2209, 19, 1, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'POB', 'PL', 'PAUSTR', 'Bronisław', 'Lewandowski', '1981-09-26', '81092659699', 4000, 9, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'LWC', 'PL', 'TOMMAG', 'Franciszek', 'Zalewski', '2003-10-20', '03102013912', 2974, 8, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'PWC', 'PL', 'MARPIE', 'Ludwik', 'Marciniak', '1984-09-13', '84091361497', 7648, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚPD', 'PL', 'PAUSTR', 'Olaf', 'Pawlak', '1999-05-13', '99051369716', 11459, 14, 0, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚPD', 'PL', 'RADOSU', 'Filip', 'Jakubowski', '1989-08-02', '89080214271', 4137, 11, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚPC', 'PL', 'JORMEN', 'Czesław', 'Rutkowski', '1995-08-14', '95081418552', 13076, 15, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'ŚPO', 'PL', 'PAUSTR', 'Konrad', 'Walczak', '1980-12-23', '80122393235', 9040, 19, 2, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'LSZ', 'PL', 'TOMMAG', 'Ireneusz', 'Cieślak', '1989-02-03', '89020342934', 2585, 15, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'LSZ', 'PL', 'CEZKUC', 'Anatol', 'Borkowski', '1981-10-13', '81101383917', 2671, 10, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'PSZ', 'PL', 'MARPIE', 'Dominik', 'Ziółkowska', '1994-09-07', '94090752318', 12839, 19, 3, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'PSZ', 'PL', 'JORMEN', 'Hubert', 'Malinowski', '2002-05-29', '02052992272', 2636, 9, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'NAP', 'PL', 'TOMMAG', 'Przemysław', 'Pietrzak', '1997-09-14', '97091449779', 9107, 17, 6, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'NAP', 'PL', 'MARKUB', 'Radosław', 'Sikorska', '1986-10-22', '86102249512', 8180, 14, 0, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'BRA', 'PL', 'CEZKUC', 'Mikołaj', 'Wysocki', '1999-11-11', '99111132357', 5185, 18, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'BRA', 'PL', 'TOMMAG', 'Paweł', 'Tomaszewski', '2004-04-30', '04043016776', 6217, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'BRA', 'PL', 'RADOSU', 'Kordian', 'Borkowski', '2000-07-15', '00071577357', 4411, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚOB', 'PL', 'BARBOL', 'Aleks', 'Krajewska', '1993-05-28', '93052828937', 7418, 17, 3, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚOB', 'PL', 'MARKUB', 'Michał', 'Laskowska', '2002-05-03', '02050396894', 10810, 15, 2, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚOB', 'PL', 'BARBOL', 'Henryk', 'Kaźmierczak', '1989-03-01', '89030197498', 10596, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚOB', 'PL', 'CEZKUC', 'Gabriel', 'Laskowska', '1982-11-11', '82111198179', 2567, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚOB', 'PL', 'JORMEN', 'Ariel', 'Wojciechowski', '1992-09-23', '92092366557', 8453, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'LOB', 'PL', 'JORMEN', 'Marek', 'Wojciechowski', '1989-05-04', '89050427858', 2243, 15, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'LOB', 'PL', 'JORMEN', 'Daniel', 'Górski', '1989-04-13', '89041325611', 2860, 6, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'POB', 'PL', 'JORMEN', 'Karol', 'Malinowski', '1999-04-08', '99040828374', 12261, 19, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'POB', 'PL', 'RADOSU', 'Marek', 'Sawicki', '1982-01-20', '82012054271', 4000, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'LWC', 'PL', 'BARBOL', 'Igor', 'Wiśniewski', '1994-08-05', '94080535815', 3692, 3, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'PWC', 'PL', 'PRZPAŃ', 'Alek', 'Górski', '1988-09-21', '88092126417', 3020, 7, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚPD', 'PL', 'PAUSTR', 'Ernest', 'Jasiński', '1990-02-17', '90021765738', 8726, 16, 3, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚPD', 'PL', 'MARKUB', 'Kajetan', 'Kubiak', '1996-08-23', '96082359738', 2479, 10, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚPC', 'PL', 'RADOSU', 'Dawid', 'Sokołowski', '1992-04-28', '92042859397', 11553, 15, 5, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'ŚPO', 'PL', 'PAUSTR', 'Jarosław', 'Woźniak', '1981-06-12', '81061283739', 9200, 17, 0, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'LSZ', 'PL', 'RADOSU', 'Krzysztof', 'Marciniak', '1983-10-16', '83101631472', 10626, 18, 6, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'LSZ', 'PL', 'MINRAI', 'Heronim', 'Zieliński', '1986-01-06', '86010662731', 7826, 10, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'PSZ', 'PL', 'MARPIE', 'Remigiusz', 'Mróz', '1984-09-15', '84091558532', 7705, 19, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'PSZ', 'PL', 'TOMMAG', 'Mieszko', 'Gajewska', '1998-12-25', '98122592516', 3908, 9, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'NAP', 'PL', 'MARPIE', 'Arkadiusz', 'Górecki', '1988-05-23', '88052365371', 12252, 16, 9, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('JAS', 'NAP', 'PL', 'MINRAI', 'Maurycy', 'Bąk', '1989-11-13', '89111344371', 5545, 16, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'BRA', 'PL', 'MINRAI', 'Julian', 'Górski', '1990-11-19', '90111965451', 2765, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'BRA', 'PL', 'PAUSTR', 'Dorian', 'Lis', '1987-06-03', '87060399691', 5666, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'BRA', 'PL', 'CEZKUC', 'Patryk', 'Górski', '1992-01-11', '92011125553', 2829, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚOB', 'PL', 'TOMMAG', 'Oskar', 'Stępień', '1985-04-10', '85041015299', 5632, 16, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚOB', 'PL', 'CEZKUC', 'Kazimierz', 'Kalinowski', '1986-08-18', '86081813898', 3676, 17, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚOB', 'PL', 'CEZKUC', 'Eustachy', 'Piotrowski', '1988-12-22', '88122249952', 2457, 5, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚOB', 'PL', 'JORMEN', 'Gustaw', 'Adamska', '1982-06-24', '82062443492', 2524, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚOB', 'PL', 'TOMMAG', 'Alexander', 'Włodarczyk', '1991-05-02', '91050236392', 8815, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'LOB', 'PL', 'CEZKUC', 'Kacper', 'Szymański', '1997-02-26', '97022663973', 12014, 15, 1, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'LOB', 'PL', 'PRZPAŃ', 'Lukasz', 'Witkowski', '1992-12-13', '92121322251', 2856, 3, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'POB', 'PL', 'BARBOL', 'Klaudiusz', 'Borkowski', '1999-09-26', '99092679478', 5779, 16, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'POB', 'PL', 'MINRAI', 'Kornel', 'Szymczak', '1986-12-09', '86120951978', 4000, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'LWC', 'PL', 'PRZPAŃ', 'Bolesław', 'Sikora', '1990-07-29', '90072987291', 2334, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'PWC', 'PL', 'RADOSU', 'Cyprian', 'Marciniak', '1994-10-29', '94102995197', 2747, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚPD', 'PL', 'JORMEN', 'Przemysław', 'Chmielewski', '1995-11-20', '95112037356', 11608, 15, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚPD', 'PL', 'BARBOL', 'Ignacy', 'Zieliński', '1983-11-22', '83112274356', 12728, 7, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚPC', 'PL', 'BARBOL', 'Edward', 'Zieliński', '2002-12-15', '02121568753', 6967, 19, 3, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'ŚPO', 'PL', 'JORMEN', 'Lukasz', 'Szymański', '1982-01-17', '82011779715', 13628, 19, 3, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'LSZ', 'PL', 'CEZKUC', 'Błażej', 'Chmielewski', '1997-10-17', '97101711791', 4614, 16, 3, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'LSZ', 'PL', 'PAUSTR', 'Alojzy', 'Szymczak', '1985-06-14', '85061478757', 4935, 9, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'PSZ', 'PL', 'JORMEN', 'Allan', 'Sawicki', '1993-08-07', '93080794499', 5675, 19, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'PSZ', 'PL', 'TOMMAG', 'Fabian', 'Górecki', '1981-07-06', '81070622471', 6454, 11, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'NAP', 'PL', 'MINRAI', 'Kornel', 'Włodarczyk', '1993-10-05', '93100535431', 10593, 15, 6, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'NAP', 'PL', 'BARBOL', 'Bronisław', 'Tomaszewski', '1988-12-07', '88120796616', 3947, 14, 8, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'BRA', 'PL', 'MARKUB', 'Gabriel', 'Marciniak', '1997-01-10', '97011066714', 5442, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'BRA', 'PL', 'PAUSTR', 'Bartosz', 'Brzeziński', '1984-11-10', '84111058136', 2909, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'BRA', 'PL', 'JORMEN', 'Adrian', 'Jakubowski', '1991-01-30', '91013084974', 2390, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚOB', 'PL', 'PAUSTR', 'Grzegorz', 'Krupa', '1992-11-22', '92112296394', 4614, 17, 3, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚOB', 'PL', 'PRZPAŃ', 'Arkadiusz', 'Duda', '1991-12-26', '91122624478', 2833, 17, 1, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚOB', 'PL', 'MARKUB', 'Bruno', 'Włodarczyk', '1984-07-18', '84071813794', 6461, 6, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚOB', 'PL', 'TOMMAG', 'Bartłomiej', 'Szymański', '1997-04-09', '97040967194', 2686, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚOB', 'PL', 'RADOSU', 'Lucjan', 'Cieślak', '1983-07-10', '83071015373', 3748, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'LOB', 'PL', 'RADOSU', 'Ireneusz', 'Szewczyk', '1995-05-17', '95051791793', 12780, 19, 1, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'LOB', 'PL', 'JORMEN', 'Ludwik', 'Kalinowski', '1986-10-03', '86100358414', 3196, 7, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'POB', 'PL', 'TOMMAG', 'Krzysztof', 'Witkowski', '1993-05-25', '93052541119', 7577, 15, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'POB', 'PL', 'JORMEN', 'Janusz', 'Jakubowski', '1994-11-28', '94112852998', 4000, 1, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'LWC', 'PL', 'BARBOL', 'Jarosław', 'Maciejewski', '1991-06-02', '91060267492', 2365, 7, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'PWC', 'PL', 'MARKUB', 'Leszek', 'Krajewska', '1991-04-06', '91040656753', 3158, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚPD', 'PL', 'CEZKUC', 'Mateusz', 'Krawczyk', '1987-01-12', '87011271113', 2629, 13, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚPD', 'PL', 'TOMMAG', 'Mirosław', 'Laskowska', '2001-02-13', '01021326656', 12925, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚPC', 'PL', 'JORMEN', 'Denis', 'Głowacka', '1984-12-01', '84120164875', 8718, 14, 5, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'ŚPO', 'PL', 'MARPIE', 'Oktawian', 'Pawlak', '1993-07-01', '93070172856', 12414, 19, 4, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'LSZ', 'PL', 'CEZKUC', 'Bartłomiej', 'Zakrzewska', '1996-06-23', '96062358179', 4354, 15, 7, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'LSZ', 'PL', 'TOMMAG', 'Jerzy', 'Malinowski', '1999-09-20', '99092024872', 7162, 9, 4, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'PSZ', 'PL', 'MARKUB', 'Miron', 'Andrzejewski', '1993-09-19', '93091916835', 2193, 16, 6, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'PSZ', 'PL', 'CEZKUC', 'Michał', 'Szymczak', '1999-06-16', '99061624414', 2693, 10, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'NAP', 'PL', 'BARBOL', 'Joachim', 'Górecki', '2001-07-27', '01072749213', 2306, 15, 5, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'NAP', 'PL', 'MARKUB', 'Remigiusz', 'Pietrzak', '2000-10-29', '00102948154', 8375, 14, 5, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'BRA', 'PL', 'MARKUB', 'Lucjan', 'Pietrzak', '1981-06-08', '81060856798', 12693, 20, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'BRA', 'PL', 'RADOSU', 'Joachim', 'Sokołowski', '1995-04-16', '95041677856', 2462, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'BRA', 'PL', 'TOMMAG', 'Denis', 'Tomaszewski', '1999-03-16', '99031654595', 4614, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚOB', 'PL', 'TOMMAG', 'Maurycy', 'Andrzejewski', '1995-11-24', '95112495398', 11655, 17, 0, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚOB', 'PL', 'TOMMAG', 'Mariusz', 'Mróz', '1991-10-18', '91101893297', 11064, 15, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚOB', 'PL', 'PAUSTR', 'Konrad', 'Andrzejewski', '1999-07-01', '99070131879', 3085, 6, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚOB', 'PL', 'BARBOL', 'Radosław', 'Sobczak', '2001-09-29', '01092951733', 3140, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚOB', 'PL', 'MINRAI', 'Dawid', 'Kamiński', '1986-04-08', '86040815279', 2258, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'LOB', 'PL', 'BARBOL', 'Mieszko', 'Nowak', '2000-06-11', '00061197194', 3553, 18, 2, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'LOB', 'PL', 'MARPIE', 'Klaudiusz', 'Szewczyk', '1988-02-03', '88020394316', 6880, 9, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'POB', 'PL', 'PAUSTR', 'Oskar', 'Szymczak', '1998-07-26', '98072634755', 3107, 19, 0, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'POB', 'PL', 'JORMEN', 'Gustaw', 'Borkowski', '1982-12-28', '82122889374', 4000, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'LWC', 'PL', 'MARKUB', 'Mikołaj', 'Przybylski', '2004-04-08', '04040885652', 4843, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'PWC', 'PL', 'PRZPAŃ', 'Leszek', 'Mróz', '1997-10-17', '97101741752', 6064, 9, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚPD', 'PL', 'MARPIE', 'Robert', 'Mazurek', '1981-03-25', '81032528276', 10662, 16, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚPD', 'PL', 'PAUSTR', 'Norbert', 'Malinowski', '2000-01-21', '00012171677', 10481, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚPC', 'PL', 'PAUSTR', 'Konrad', 'Rutkowski', '1998-06-14', '98061423979', 7880, 15, 4, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚPO', 'PL', 'JORMEN', 'Natan', 'Kowalczyk', '2001-09-04', '01090461535', 8942, 14, 7, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'LSZ', 'PL', 'TOMMAG', 'Gniewomir', 'Sikorska', '1990-05-27', '90052762751', 4999, 17, 5, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'LSZ', 'PL', 'PAUSTR', 'Kryspin', 'Ziółkowska', '1995-08-11', '95081128417', 2055, 11, 3, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'PSZ', 'PL', 'RADOSU', 'Alojzy', 'Witkowski', '1981-12-13', '81121315316', 7689, 17, 7, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'PSZ', 'PL', 'PRZPAŃ', 'Józef', 'Szulc', '2000-01-24', '00012428291', 4757, 11, 3, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'NAP', 'PL', 'BARBOL', 'Albert', 'Kalinowski', '1984-10-22', '84102252675', 7906, 16, 11, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'NAP', 'PL', 'JORMEN', 'Aleksy', 'Nowak', '1981-07-20', '81072097954', 3758, 15, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'BRA', 'PL', 'PAUSTR', 'Konstanty', 'Maciejewski', '1988-06-18', '88061823374', 11192, 18, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'BRA', 'PL', 'PAUSTR', 'Mariusz', 'Krupa', '1990-03-31', '90033178298', 2785, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'BRA', 'PL', 'RADOSU', 'Korneliusz', 'Szczepański', '1980-12-05', '80120569719', 3672, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚOB', 'PL', 'BARBOL', 'Gustaw', 'Witkowski', '1980-03-18', '80031867371', 4314, 18, 3, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚOB', 'PL', 'MARPIE', 'Ksawery', 'Duda', '1984-02-05', '84020529439', 3928, 14, 2, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚOB', 'PL', 'RADOSU', 'Anastazy', 'Marciniak', '1999-09-16', '99091646859', 4421, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚOB', 'PL', 'MINRAI', 'Maksymilian', 'Wójcik', '1999-10-23', '99102379655', 3786, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚOB', 'PL', 'TOMMAG', 'Jakub', 'Kubiak', '1984-06-23', '84062324579', 4201, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'LOB', 'PL', 'JORMEN', 'Eustachy', 'Szewczyk', '2003-11-29', '03112973577', 7106, 17, 1, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'LOB', 'PL', 'MARKUB', 'Alexander', 'Rutkowski', '1985-12-09', '85120934671', 3090, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'POB', 'PL', 'CEZKUC', 'Ludwik', 'Kaczmarczyk', '1999-03-09', '99030993352', 9756, 17, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'POB', 'PL', 'MARKUB', 'Radosław', 'Włodarczyk', '1998-03-20', '98032048831', 4000, 9, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'LWC', 'PL', 'JORMEN', 'Damian', 'Kaźmierczak', '1989-12-24', '89122436957', 2616, 9, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'PWC', 'PL', 'PAUSTR', 'Kazimierz', 'Kamiński', '2004-05-02', '04050296914', 2909, 3, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚPD', 'PL', 'RADOSU', 'Bogumił', 'Rutkowski', '1988-01-01', '88010156731', 8564, 13, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚPD', 'PL', 'PAUSTR', 'Piotr', 'Lewandowski', '1989-12-11', '89121114898', 3831, 12, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚPC', 'PL', 'MARKUB', 'Dobromił', 'Czarnecki', '1998-03-02', '98030287234', 9670, 14, 5, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'ŚPO', 'PL', 'MINRAI', 'Janusz', 'Bąk', '1997-10-29', '97102964631', 3090, 14, 7, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'LSZ', 'PL', 'MARPIE', 'Dorian', 'Malinowski', '1990-11-21', '90112183113', 10893, 15, 7, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'LSZ', 'PL', 'BARBOL', 'Emil', 'Baran', '1994-09-01', '94090166757', 2557, 9, 4, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'PSZ', 'PL', 'JORMEN', 'Konstanty', 'Sadowska', '1999-04-15', '99041516872', 8201, 16, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'PSZ', 'PL', 'PRZPAŃ', 'Alek', 'Kołodziej', '1988-11-15', '88111569133', 4936, 11, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'NAP', 'PL', 'MINRAI', 'Dariusz', 'Kołodziej', '2000-08-25', '00082564733', 3321, 17, 3, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'NAP', 'PL', 'JORMEN', 'Aleksy', 'Szulc', '1992-07-07', '92070723574', 2531, 15, 4, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'BRA', 'PL', 'CEZKUC', 'Eryk', 'Szewczyk', '1994-03-01', '94030185657', 9750, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'BRA', 'PL', 'PRZPAŃ', 'Marek', 'Przybylski', '1984-01-13', '84011314558', 3199, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'BRA', 'PL', 'BARBOL', 'Lukasz', 'Kalinowski', '1993-05-05', '93050517477', 5900, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚOB', 'PL', 'TOMMAG', 'Gustaw', 'Krupa', '1986-10-05', '86100572579', 7489, 17, 0, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚOB', 'PL', 'MARPIE', 'Robert', 'Kaźmierczak', '1987-03-14', '87031488775', 2329, 15, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚOB', 'PL', 'MINRAI', 'Olgierd', 'Kaźmierczak', '1993-11-11', '93111171639', 8639, 4, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚOB', 'PL', 'JORMEN', 'Aleks', 'Piotrowski', '1984-12-25', '84122534711', 5452, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚOB', 'PL', 'RADOSU', 'Robert', 'Bąk', '1982-07-03', '82070346675', 4216, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'LOB', 'PL', 'MARKUB', 'Maksymilian', 'Górski', '1988-05-12', '88051269416', 7555, 17, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'LOB', 'PL', 'BARBOL', 'Kacper', 'Rutkowski', '1998-01-17', '98011758955', 3080, 8, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'POB', 'PL', 'JORMEN', 'Natan', 'Kamiński', '1995-12-09', '95120948134', 2433, 17, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'POB', 'PL', 'PRZPAŃ', 'Bogumił', 'Kołodziej', '1986-02-04', '86020425951', 4000, 4, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'LWC', 'PL', 'MARPIE', 'Kajetan', 'Baranowski', '1994-02-28', '94022841398', 7533, 9, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'PWC', 'PL', 'TOMMAG', 'Alexander', 'Sawicki', '1991-01-14', '91011463137', 2576, 3, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚPD', 'PL', 'BARBOL', 'Dominik', 'Jankowski', '1999-12-31', '99123193294', 9728, 17, 1, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚPD', 'PL', 'PAUSTR', 'Adrian', 'Brzeziński', '1993-02-13', '93021376193', 2513, 7, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚPC', 'PL', 'MINRAI', 'Leonardo', 'Szulc', '1981-04-18', '81041876173', 4212, 13, 1, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'ŚPO', 'PL', 'MINRAI', 'Paweł', 'Czarnecki', '1985-08-26', '85082684317', 2721, 18, 4, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'LSZ', 'PL', 'JORMEN', 'Marcin', 'Makowski', '1983-02-25', '83022541551', 5707, 17, 6, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'LSZ', 'PL', 'MINRAI', 'Rafał', 'Sawicki', '1986-06-05', '86060598734', 5928, 10, 3, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'PSZ', 'PL', 'CEZKUC', 'Julian', 'Baranowski', '1996-02-04', '96020463493', 3924, 17, 5, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'PSZ', 'PL', 'MARKUB', 'Kornel', 'Wróblewski', '1987-11-15', '87111517894', 2556, 10, 4, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'NAP', 'PL', 'PAUSTR', 'Amadeusz', 'Marciniak', '1990-07-27', '90072713254', 7599, 17, 11, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RES', 'NAP', 'PL', 'JORMEN', 'Kamil', 'Wiśniewski', '1986-01-24', '86012458516', 9884, 15, 7, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'BRA', 'PL', 'TOMMAG', 'Heronim', 'Woźniak', '1982-09-10', '82091028954', 2439, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'BRA', 'PL', 'RADOSU', 'Alexander', 'Wojciechowski', '1982-10-31', '82103115711', 4924, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'BRA', 'PL', 'MARPIE', 'Edward', 'Laskowska', '2001-05-22', '01052273837', 4375, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚOB', 'PL', 'RADOSU', 'Juliusz', 'Krawczyk', '1998-03-08', '98030899552', 4258, 15, 3, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚOB', 'PL', 'PRZPAŃ', 'Marcel', 'Jankowski', '1990-10-25', '90102534215', 9261, 17, 0, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚOB', 'PL', 'PAUSTR', 'Radosław', 'Czerwiński', '2000-02-19', '00021993539', 2346, 5, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚOB', 'PL', 'JORMEN', 'Adrian', 'Wójcik', '2000-01-27', '00012758499', 2222, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚOB', 'PL', 'RADOSU', 'Albert', 'Kalinowski', '2000-06-13', '00061389654', 2928, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'LOB', 'PL', 'MINRAI', 'Emil', 'Kwiatkowski', '1983-08-21', '83082172153', 3091, 19, 1, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'LOB', 'PL', 'RADOSU', 'Radosław', 'Kwiatkowski', '1991-12-25', '91122556953', 3092, 7, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'POB', 'PL', 'MINRAI', 'Krystian', 'Błaszczyk', '1980-12-13', '80121349435', 8553, 17, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'POB', 'PL', 'BARBOL', 'Paweł', 'Dąbrowski', '2002-07-21', '02072153611', 4000, 3, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'LWC', 'PL', 'PRZPAŃ', 'Roman', 'Rutkowski', '2000-06-20', '00062031932', 6644, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'PWC', 'PL', 'BARBOL', 'Kordian', 'Kwiatkowski', '1998-04-07', '98040718735', 2744, 4, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚPD', 'PL', 'PAUSTR', 'Kazimierz', 'Górecki', '2001-12-17', '01121747514', 7857, 16, 1, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚPD', 'PL', 'CEZKUC', 'Marian', 'Szczepański', '1988-11-20', '88112038533', 2219, 1, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚPC', 'PL', 'PRZPAŃ', 'Aleksander', 'Zieliński', '2003-04-07', '03040722633', 5604, 18, 4, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'ŚPO', 'PL', 'MARKUB', 'Florian', 'Adamska', '1986-02-19', '86021949993', 7228, 19, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'LSZ', 'PL', 'JORMEN', 'Bruno', 'Tomaszewski', '1991-05-28', '91052882775', 4716, 17, 2, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'LSZ', 'PL', 'PRZPAŃ', 'Juliusz', 'Sokołowski', '1995-09-16', '95091673574', 2825, 9, 4, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'PSZ', 'PL', 'MINRAI', 'Marcin', 'Kalinowski', '2004-02-04', '04020464211', 2832, 15, 2, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'PSZ', 'PL', 'BARBOL', 'Hubert', 'Jankowski', '1984-02-28', '84022858351', 3023, 11, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'NAP', 'PL', 'PAUSTR', 'Gustaw', 'Górecki', '1982-07-04', '82070427653', 11094, 19, 10, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BBT', 'NAP', 'PL', 'PAUSTR', 'Albert', 'Zalewski', '1988-09-01', '88090191552', 3446, 16, 3, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'BRA', 'PL', 'CEZKUC', 'Leszek', 'Wójcik', '1999-09-10', '99091074533', 9092, 19, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'BRA', 'PL', 'PRZPAŃ', 'Mariusz', 'Kaźmierczak', '1993-09-01', '93090166576', 5377, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'BRA', 'PL', 'MARPIE', 'Heronim', 'Sokołowski', '1995-03-29', '95032927539', 2846, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚOB', 'PL', 'BARBOL', 'Gustaw', 'Głowacka', '1983-09-07', '83090716116', 7831, 15, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚOB', 'PL', 'RADOSU', 'Martin', 'Mazurek', '1997-01-20', '97012072354', 11602, 13, 2, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚOB', 'PL', 'TOMMAG', 'Ludwik', 'Czarnecki', '1984-06-07', '84060755579', 2473, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚOB', 'PL', 'MARKUB', 'Piotr', 'Witkowski', '1988-12-08', '88120867196', 2284, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚOB', 'PL', 'CEZKUC', 'Dariusz', 'Malinowski', '1982-04-21', '82042196695', 2809, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'LOB', 'PL', 'CEZKUC', 'Bogumił', 'Zalewski', '1996-01-29', '96012997351', 7498, 19, 0, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'LOB', 'PL', 'JORMEN', 'Piotr', 'Wojciechowski', '1987-09-08', '87090828871', 3124, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'POB', 'PL', 'PAUSTR', 'Klaudiusz', 'Baran', '2002-02-05', '02020516498', 2911, 15, 2, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'POB', 'PL', 'JORMEN', 'Oskar', 'Sobczak', '2003-07-06', '03070626954', 4000, 4, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'LWC', 'PL', 'PAUSTR', 'Antoni', 'Baran', '2001-08-21', '01082114232', 2278, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'PWC', 'PL', 'MINRAI', 'Oskar', 'Adamska', '2002-03-27', '02032735158', 3196, 7, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚPD', 'PL', 'PRZPAŃ', 'Norbert', 'Kucharski', '1990-01-28', '90012867899', 4347, 17, 0, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚPD', 'PL', 'BARBOL', 'Kamil', 'Szewczyk', '1996-09-22', '96092293851', 2298, 6, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚPC', 'PL', 'JORMEN', 'Filip', 'Wróblewski', '1999-04-27', '99042755357', 11964, 14, 4, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'ŚPO', 'PL', 'CEZKUC', 'Klaudiusz', 'Brzeziński', '2004-03-16', '04031695253', 3159, 19, 8, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'LSZ', 'PL', 'MINRAI', 'Karol', 'Błaszczyk', '1982-05-09', '82050913437', 8594, 15, 3, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'LSZ', 'PL', 'BARBOL', 'Adrian', 'Włodarczyk', '1990-04-11', '90041194293', 6044, 9, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'PSZ', 'PL', 'PAUSTR', 'Arkadiusz', 'Kwiatkowski', '2000-02-01', '00020117374', 9315, 19, 6, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'PSZ', 'PL', 'MARPIE', 'Edward', 'Chmielewski', '1983-05-22', '83052291398', 2894, 10, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'NAP', 'PL', 'BARBOL', 'Emil', 'Wiśniewski', '1999-07-11', '99071188436', 2676, 15, 13, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKA', 'NAP', 'PL', 'JORMEN', 'Aleksander', 'Górski', '1988-12-18', '88121856955', 3151, 16, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'BRA', 'PL', 'CEZKUC', 'Dawid', 'Makowski', '1986-09-27', '86092754917', 9245, 20, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'BRA', 'PL', 'JORMEN', 'Kornel', 'Maciejewski', '1980-04-03', '80040339579', 2537, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'BRA', 'PL', 'PRZPAŃ', 'Norbert', 'Włodarczyk', '1991-01-13', '91011378411', 2863, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'BARBOL', 'Anastazy', 'Wojciechowski', '2001-12-06', '01120699631', 8276, 18, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'PAUSTR', 'Kuba', 'Jaworski', '1984-11-23', '84112337177', 6435, 16, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'JORMEN', 'Janusz', 'Baran', '2001-04-19', '01041964193', 2639, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'MARKUB', 'Miłosz', 'Pietrzak', '1980-12-10', '80121059536', 2010, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'MARPIE', 'Olaf', 'Kaczmarczyk', '1980-05-13', '80051373292', 2200, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LOB', 'PL', 'RADOSU', 'Gniewomir', 'Krupa', '2000-08-17', '00081759655', 3072, 16, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LOB', 'PL', 'MARPIE', 'Andrzej', 'Kubiak', '1997-07-22', '97072223114', 3090, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'POB', 'PL', 'MARKUB', 'Aleksander', 'Górski', '2002-10-14', '02101459394', 3011, 19, 2, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'POB', 'PL', 'JORMEN', 'Anastazy', 'Wiśniewski', '1987-07-03', '87070318994', 4000, 7, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LWC', 'PL', 'TOMMAG', 'Florian', 'Sokołowski', '1992-01-16', '92011686618', 2902, 7, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'PWC', 'PL', 'PRZPAŃ', 'Jarosław', 'Sikorska', '1996-10-12', '96101295315', 2917, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚPD', 'PL', 'JORMEN', 'Marian', 'Tomaszewski', '1988-07-08', '88070828197', 8820, 16, 3, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚPD', 'PL', 'TOMMAG', 'Florian', 'Duda', '1987-07-12', '87071282816', 2780, 8, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚPC', 'PL', 'CEZKUC', 'Grzegorz', 'Maciejewski', '1990-02-05', '90020549917', 3019, 14, 3, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚPO', 'PL', 'MARKUB', 'Ariel', 'Kozłowski', '2000-05-20', '00052032611', 8895, 19, 7, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LSZ', 'PL', 'PAUSTR', 'Eryk', 'Jasiński', '1981-11-23', '81112393354', 5690, 19, 3, 10, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LSZ', 'PL', 'JORMEN', 'Alexander', 'Piotrowski', '1997-06-11', '97061158951', 2277, 10, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'PSZ', 'PL', 'PRZPAŃ', 'Jędrzej', 'Stępień', '1989-08-22', '89082285233', 4434, 19, 6, 10, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'PSZ', 'PL', 'MINRAI', 'Kordian', 'Sadowska', '1993-07-04', '93070467736', 4015, 11, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'NAP', 'PL', 'JORMEN', 'Kamil', 'Mróz', '2000-02-26', '00022614272', 2739, 19, 2, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'NAP', 'PL', 'PRZPAŃ', 'Remigiusz', 'Ziółkowska', '1997-02-18', '97021883677', 3035, 15, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'BRA', 'PL', 'MARKUB', 'Paweł', 'Przybylski', '1985-03-20', '85032053952', 2602, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'BRA', 'PL', 'MARPIE', 'Czesław', 'Zalewski', '1996-12-31', '96123167618', 3142, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'BRA', 'PL', 'RADOSU', 'Cezary', 'Kucharski', '1983-10-18', '83101853832', 2680, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚOB', 'PL', 'PRZPAŃ', 'Andrzej', 'Wójcik', '1995-04-06', '95040629533', 7167, 18, 3, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚOB', 'PL', 'MINRAI', 'Oskar', 'Stępień', '1980-09-13', '80091392598', 9768, 15, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚOB', 'PL', 'MARKUB', 'Remigiusz', 'Kaczmarczyk', '1984-06-10', '84061047233', 2062, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚOB', 'PL', 'PAUSTR', 'Dariusz', 'Dąbrowski', '2004-05-25', '04052563294', 3471, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚOB', 'PL', 'CEZKUC', 'Aleksander', 'Wasilewska', '1989-11-12', '89111233158', 2309, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'LOB', 'PL', 'CEZKUC', 'Lucjan', 'Górski', '1997-01-26', '97012638237', 2753, 18, 2, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'LOB', 'PL', 'JORMEN', 'Bogumił', 'Sokołowski', '1986-04-26', '86042699257', 2991, 8, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'POB', 'PL', 'PAUSTR', 'Kacper', 'Andrzejewski', '2002-08-02', '02080222291', 3807, 17, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'POB', 'PL', 'MARPIE', 'Aleks', 'Bąk', '2001-04-05', '01040585858', 4000, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'LWC', 'PL', 'BARBOL', 'Florian', 'Sawicki', '1999-12-21', '99122199277', 2312, 7, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'PWC', 'PL', 'BARBOL', 'Alex', 'Szulc', '1994-03-02', '94030226671', 2614, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚPD', 'PL', 'BARBOL', 'Emanuel', 'Piotrowski', '1985-12-03', '85120351931', 8490, 15, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚPD', 'PL', 'BARBOL', 'Fryderyk', 'Przybylski', '1993-12-20', '93122091454', 4516, 6, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚPC', 'PL', 'MARPIE', 'Juliusz', 'Kaczmarczyk', '1995-02-24', '95022445735', 2335, 16, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'ŚPO', 'PL', 'CEZKUC', 'Dominik', 'Lis', '2002-07-28', '02072853696', 7370, 17, 8, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'LSZ', 'PL', 'MINRAI', 'Bartłomiej', 'Wójcik', '1981-08-14', '81081423997', 6018, 16, 4, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'LSZ', 'PL', 'BARBOL', 'Bogumił', 'Lewandowski', '1989-02-08', '89020846575', 2466, 9, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'PSZ', 'PL', 'MINRAI', 'Dariusz', 'Sadowska', '1990-11-30', '90113038658', 5837, 19, 7, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'PSZ', 'PL', 'RADOSU', 'Korneliusz', 'Gajewska', '1985-09-15', '85091568396', 3112, 11, 3, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'NAP', 'PL', 'PAUSTR', 'Kryspin', 'Włodarczyk', '1985-06-05', '85060597552', 9271, 16, 11, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('CHO', 'NAP', 'PL', 'MARKUB', 'Roman', 'Cieślak', '1999-02-03', '99020398859', 2302, 16, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'BRA', 'PL', 'MINRAI', 'Emanuel', 'Urbańska', '1998-05-05', '98050577777', 4448, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'BRA', 'PL', 'JORMEN', 'Amadeusz', 'Pietrzak', '1991-11-30', '91113059577', 2996, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'BRA', 'PL', 'RADOSU', 'Alex', 'Kubiak', '1987-12-31', '87123122855', 3197, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚOB', 'PL', 'PRZPAŃ', 'Edward', 'Wysocki', '1992-10-04', '92100456632', 7182, 15, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚOB', 'PL', 'MINRAI', 'Kazimierz', 'Malinowski', '1984-08-30', '84083095632', 7334, 16, 2, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚOB', 'PL', 'PAUSTR', 'Henryk', 'Malinowski', '1991-12-11', '91121136653', 2234, 5, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚOB', 'PL', 'CEZKUC', 'Paweł', 'Ziółkowska', '1980-04-01', '80040118738', 3010, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚOB', 'PL', 'RADOSU', 'Gustaw', 'Michalak', '1991-03-22', '91032219418', 3146, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'LOB', 'PL', 'RADOSU', 'Oskar', 'Nowak', '2001-09-09', '01090967673', 2501, 17, 2, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'LOB', 'PL', 'TOMMAG', 'Klaudiusz', 'Wysocki', '1982-08-19', '82081995534', 4095, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'POB', 'PL', 'TOMMAG', 'Jan', 'Ziółkowska', '1998-07-20', '98072088431', 7620, 16, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'POB', 'PL', 'JORMEN', 'Denis', 'Górecki', '1990-07-03', '90070369198', 4000, 1, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'LWC', 'PL', 'MINRAI', 'Korneliusz', 'Duda', '1984-08-22', '84082217314', 5613, 6, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'PWC', 'PL', 'MARKUB', 'Klaudiusz', 'Szymański', '1992-11-11', '92111169613', 2486, 6, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚPD', 'PL', 'CEZKUC', 'Anatol', 'Sadowska', '1981-10-27', '81102775357', 7006, 17, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚPD', 'PL', 'RADOSU', 'Martin', 'Urbańska', '1997-07-23', '97072312414', 3641, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚPC', 'PL', 'TOMMAG', 'Miłosz', 'Szulc', '1993-02-09', '93020962618', 3953, 13, 5, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'ŚPO', 'PL', 'JORMEN', 'Bogumił', 'Woźniak', '1985-10-03', '85100396455', 2546, 17, 3, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'LSZ', 'PL', 'MINRAI', 'Fryderyk', 'Malinowski', '1982-12-08', '82120842933', 5402, 16, 7, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'LSZ', 'PL', 'PRZPAŃ', 'Grzegorz', 'Brzeziński', '1980-07-08', '80070862135', 2840, 11, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'PSZ', 'PL', 'MARPIE', 'Alek', 'Mróz', '1999-02-27', '99022755591', 2483, 18, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'PSZ', 'PL', 'PAUSTR', 'Emil', 'Dąbrowski', '1985-12-24', '85122428699', 2663, 10, 3, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'NAP', 'PL', 'BARBOL', 'Bartosz', 'Jankowski', '1996-04-26', '96042625299', 4214, 16, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('WIG', 'NAP', 'PL', 'MARKUB', 'Leonardo', 'Wiśniewski', '1994-03-28', '94032866536', 2277, 15, 3, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'BRA', 'PL', 'JORMEN', 'Albert', 'Sobczak', '1995-12-15', '95121573498', 8236, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'BRA', 'PL', 'MINRAI', 'Ludwik', 'Szulc', '1987-05-09', '87050935478', 2325, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'BRA', 'PL', 'MARPIE', 'Jerzy', 'Rutkowski', '1995-10-31', '95103131218', 5302, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚOB', 'PL', 'MINRAI', 'Mirosław', 'Zieliński', '1988-07-16', '88071674773', 7699, 18, 2, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚOB', 'PL', 'MARPIE', 'Allan', 'Tomaszewski', '1995-11-02', '95110296496', 4810, 12, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚOB', 'PL', 'PRZPAŃ', 'Kewin', 'Wojciechowski', '1980-05-17', '80051759573', 2824, 5, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚOB', 'PL', 'CEZKUC', 'Julian', 'Brzeziński', '1993-12-04', '93120412352', 3503, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚOB', 'PL', 'MINRAI', 'Ryszard', 'Wójcik', '1984-10-16', '84101624455', 3519, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'LOB', 'PL', 'JORMEN', 'Kornel', 'Kubiak', '1996-07-31', '96073171631', 7250, 16, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'LOB', 'PL', 'TOMMAG', 'Karol', 'Czerwiński', '1980-03-05', '80030557637', 3456, 4, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'POB', 'PL', 'MARPIE', 'Robert', 'Kozłowski', '1985-11-27', '85112724817', 3143, 19, 1, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'POB', 'PL', 'MARKUB', 'Aureliusz', 'Michalak', '1992-02-14', '92021482611', 4000, 5, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'LWC', 'PL', 'MARPIE', 'Janusz', 'Mróz', '1998-02-07', '98020795512', 2376, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'PWC', 'PL', 'PRZPAŃ', 'Marian', 'Kaczmarczyk', '1987-07-08', '87070824332', 3485, 8, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚPD', 'PL', 'MARKUB', 'Gracjan', 'Lis', '1999-01-08', '99010878697', 7875, 15, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚPD', 'PL', 'RADOSU', 'Eryk', 'Cieślak', '2000-02-16', '00021668572', 8952, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚPC', 'PL', 'JORMEN', 'Fryderyk', 'Mazur', '1983-08-11', '83081171993', 5915, 13, 4, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'ŚPO', 'PL', 'MARPIE', 'Borys', 'Włodarczyk', '1980-10-10', '80101033297', 6066, 18, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'LSZ', 'PL', 'CEZKUC', 'Lucjan', 'Wróblewski', '1994-05-10', '94051066212', 9750, 17, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'LSZ', 'PL', 'MARKUB', 'Karol', 'Andrzejewski', '1984-09-03', '84090341911', 2283, 10, 2, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'PSZ', 'PL', 'TOMMAG', 'Gracjan', 'Szczepański', '1984-01-31', '84013138859', 4656, 17, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'PSZ', 'PL', 'PRZPAŃ', 'Olaf', 'Szczepański', '1985-10-15', '85101532777', 3350, 10, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'NAP', 'PL', 'RADOSU', 'Oktawian', 'Zieliński', '1982-02-10', '82021034956', 3202, 16, 5, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SKR', 'NAP', 'PL', 'PRZPAŃ', 'Alfred', 'Zieliński', '1987-01-13', '87011325799', 2604, 16, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'BRA', 'PL', 'MINRAI', 'Kryspin', 'Wójcik', '1988-09-23', '88092344651', 4259, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'BRA', 'PL', 'CEZKUC', 'Heronim', 'Zalewski', '1992-03-18', '92031841235', 2975, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'BRA', 'PL', 'JORMEN', 'Gniewomir', 'Sikora', '1987-09-28', '87092887791', 4998, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚOB', 'PL', 'CEZKUC', 'Oskar', 'Baran', '1997-08-25', '97082599335', 5623, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚOB', 'PL', 'RADOSU', 'Juliusz', 'Chmielewski', '1990-05-06', '90050645937', 4129, 17, 1, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚOB', 'PL', 'MINRAI', 'Kuba', 'Szewczyk', '1999-03-16', '99031686572', 3005, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚOB', 'PL', 'RADOSU', 'Piotr', 'Szulc', '1985-02-05', '85020526914', 2548, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚOB', 'PL', 'TOMMAG', 'Bartłomiej', 'Ostrowski', '1990-06-09', '90060959394', 2228, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'LOB', 'PL', 'MARPIE', 'Dobromił', 'Mazur', '1987-03-01', '87030198617', 2330, 15, 0, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'LOB', 'PL', 'RADOSU', 'Marek', 'Wójcik', '1983-05-20', '83052039417', 2089, 9, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'POB', 'PL', 'JORMEN', 'Gracjan', 'Piotrowski', '1987-04-20', '87042014178', 3642, 16, 1, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'POB', 'PL', 'BARBOL', 'Patryk', 'Walczak', '1995-06-16', '95061656356', 4000, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'LWC', 'PL', 'MARPIE', 'Aureliusz', 'Bąk', '1983-07-20', '83072059118', 2626, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'PWC', 'PL', 'MINRAI', 'Milan', 'Baran', '1994-02-14', '94021463795', 2807, 7, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚPD', 'PL', 'TOMMAG', 'Antoni', 'Wasilewska', '1989-08-11', '89081113678', 6753, 15, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚPD', 'PL', 'RADOSU', 'Jerzy', 'Lewandowski', '1984-09-08', '84090831777', 5227, 3, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚPC', 'PL', 'PRZPAŃ', 'Emanuel', 'Kowalczyk', '1988-04-09', '88040993951', 2244, 13, 4, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'ŚPO', 'PL', 'RADOSU', 'Alan', 'Sadowska', '2004-06-20', '04062099592', 4624, 17, 7, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'LSZ', 'PL', 'TOMMAG', 'Jacek', 'Mazur', '1986-07-06', '86070634211', 2990, 16, 1, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'LSZ', 'PL', 'PRZPAŃ', 'Bartłomiej', 'Jaworski', '1988-04-25', '88042511375', 3104, 10, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'PSZ', 'PL', 'MINRAI', 'Norbert', 'Kalinowski', '1988-06-18', '88061841552', 5426, 18, 6, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'PSZ', 'PL', 'PRZPAŃ', 'Artur', 'Chmielewski', '2001-10-09', '01100999999', 2234, 9, 2, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'NAP', 'PL', 'CEZKUC', 'Lucjan', 'Szewczyk', '2000-01-06', '00010668398', 2976, 15, 9, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('KKS', 'NAP', 'PL', 'PAUSTR', 'Gustaw', 'Przybylski', '2001-09-20', '01092021793', 2726, 16, 4, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'BRA', 'PL', 'MARKUB', 'Janusz', 'Błaszczyk', '1990-07-14', '90071431838', 2573, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'BRA', 'PL', 'MARKUB', 'Czesław', 'Czarnecki', '1983-10-15', '83101599433', 3765, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'BRA', 'PL', 'MARKUB', 'Oktawian', 'Borkowski', '1998-09-09', '98090964698', 5143, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚOB', 'PL', 'PAUSTR', 'Milan', 'Bąk', '1995-10-03', '95100397899', 3484, 17, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚOB', 'PL', 'MARPIE', 'Emil', 'Jasiński', '1989-10-18', '89101825158', 3204, 17, 1, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚOB', 'PL', 'PRZPAŃ', 'Natan', 'Głowacka', '1983-09-14', '83091435393', 2206, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚOB', 'PL', 'TOMMAG', 'Martin', 'Nowak', '2001-02-23', '01022351911', 2109, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚOB', 'PL', 'PAUSTR', 'Olgierd', 'Wysocki', '1991-05-20', '91052068311', 4248, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'LOB', 'PL', 'MINRAI', 'Ireneusz', 'Lis', '2004-05-03', '04050369335', 3413, 16, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'LOB', 'PL', 'BARBOL', 'Bartłomiej', 'Szulc', '1980-10-31', '80103183679', 3151, 3, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'POB', 'PL', 'BARBOL', 'Kacper', 'Walczak', '1996-06-20', '96062085518', 2222, 15, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'POB', 'PL', 'PRZPAŃ', 'Miłosz', 'Wróblewski', '1986-08-11', '86081146891', 4000, 4, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'LWC', 'PL', 'PRZPAŃ', 'Arkadiusz', 'Borkowski', '1994-02-04', '94020473935', 2696, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'PWC', 'PL', 'MINRAI', 'Andrzej', 'Andrzejewski', '1995-08-13', '95081368239', 3000, 9, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚPD', 'PL', 'MARPIE', 'Jakub', 'Mazurek', '1986-05-20', '86052012378', 4235, 17, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚPD', 'PL', 'PRZPAŃ', 'Amir', 'Adamska', '2003-04-21', '03042198179', 2783, 12, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚPC', 'PL', 'MINRAI', 'Natan', 'Malinowski', '1981-04-18', '81041827391', 2850, 16, 4, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'ŚPO', 'PL', 'TOMMAG', 'Czesław', 'Kaczmarczyk', '1981-07-09', '81070962153', 7084, 15, 7, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'LSZ', 'PL', 'RADOSU', 'Krystian', 'Laskowska', '1989-09-30', '89093095416', 2846, 16, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'LSZ', 'PL', 'MARKUB', 'Konrad', 'Górski', '2002-10-19', '02101916417', 3196, 11, 0, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'PSZ', 'PL', 'TOMMAG', 'Błażej', 'Zalewski', '2001-01-13', '01011344857', 3147, 15, 6, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'PSZ', 'PL', 'MARPIE', 'Gustaw', 'Witkowski', '1997-01-18', '97011864336', 3050, 10, 2, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'NAP', 'PL', 'BARBOL', 'Kuba', 'Sawicki', '1999-08-02', '99080252911', 2415, 18, 5, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚL2', 'NAP', 'PL', 'MARKUB', 'Miron', 'Andrzejewski', '2003-07-29', '03072976972', 2563, 16, 2, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'BRA', 'PL', 'MARPIE', 'Dobromił', 'Makowski', '1988-08-19', '88081911651', 2201, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'BRA', 'PL', 'JORMEN', 'Martin', 'Wiśniewski', '2001-03-30', '01033011496', 4918, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'BRA', 'PL', 'TOMMAG', 'Amir', 'Wysocki', '1989-11-07', '89110788291', 2524, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚOB', 'PL', 'RADOSU', 'Cyprian', 'Gajewska', '1988-02-02', '88020224196', 2675, 15, 3, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚOB', 'PL', 'MARPIE', 'Bolesław', 'Zalewski', '1986-02-26', '86022691394', 6197, 15, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚOB', 'PL', 'PRZPAŃ', 'Bartosz', 'Laskowska', '1989-09-20', '89092075138', 2182, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚOB', 'PL', 'MINRAI', 'Gustaw', 'Lis', '1992-01-05', '92010519355', 4110, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚOB', 'PL', 'BARBOL', 'Marian', 'Górecki', '1996-01-30', '96013017476', 2496, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'LOB', 'PL', 'MARPIE', 'Radosław', 'Urbańska', '2004-11-27', '04112781595', 5068, 18, 0, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'LOB', 'PL', 'MINRAI', 'Diego', 'Szymczak', '1984-03-17', '84031751991', 3640, 7, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'POB', 'PL', 'BARBOL', 'Antoni', 'Zalewski', '1992-10-18', '92101841754', 3034, 16, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'POB', 'PL', 'CEZKUC', 'Maurycy', 'Kubiak', '1995-05-23', '95052368259', 4000, 3, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'LWC', 'PL', 'PRZPAŃ', 'Antoni', 'Brzeziński', '1996-12-19', '96121935158', 3096, 7, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'PWC', 'PL', 'MARPIE', 'Bartłomiej', 'Bąk', '2004-11-09', '04110939419', 2724, 6, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚPD', 'PL', 'TOMMAG', 'Heronim', 'Kołodziej', '1995-12-30', '95123059934', 3202, 14, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚPD', 'PL', 'MINRAI', 'Hubert', 'Ostrowski', '1994-01-17', '94011721753', 5413, 8, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚPC', 'PL', 'RADOSU', 'Eugeniusz', 'Kołodziej', '1988-05-30', '88053032834', 6400, 18, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'ŚPO', 'PL', 'CEZKUC', 'Juliusz', 'Jankowski', '1998-11-29', '98112998816', 2962, 15, 8, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'LSZ', 'PL', 'MINRAI', 'Bruno', 'Głowacka', '2001-04-14', '01041484293', 6091, 19, 1, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'LSZ', 'PL', 'TOMMAG', 'Alexander', 'Krawczyk', '1987-03-03', '87030391973', 2456, 10, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'PSZ', 'PL', 'MARKUB', 'Antoni', 'Brzeziński', '1996-01-06', '96010684554', 2938, 17, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'PSZ', 'PL', 'BARBOL', 'Miłosz', 'Wojciechowski', '1992-11-02', '92110233838', 2780, 9, 3, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'NAP', 'PL', 'PAUSTR', 'Eugeniusz', 'Malinowski', '2001-09-14', '01091481851', 5922, 17, 4, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('SOK', 'NAP', 'PL', 'MINRAI', 'Kazimierz', 'Stępień', '1980-05-20', '80052059375', 2275, 16, 3, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'BRA', 'PL', 'PAUSTR', 'Maciej', 'Kucharski', '1985-04-28', '85042853195', 4057, 20, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'BRA', 'PL', 'PRZPAŃ', 'Amir', 'Zieliński', '1982-08-19', '82081943834', 3936, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'BRA', 'PL', 'RADOSU', 'Emil', 'Zalewski', '1999-10-21', '99102169214', 3136, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚOB', 'PL', 'BARBOL', 'Florian', 'Kaczmarczyk', '1990-10-09', '90100999973', 7682, 19, 2, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚOB', 'PL', 'RADOSU', 'Miłosz', 'Adamska', '1984-03-01', '84030184558', 2416, 16, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚOB', 'PL', 'MINRAI', 'Miron', 'Maciejewski', '1983-09-08', '83090843638', 2987, 6, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚOB', 'PL', 'RADOSU', 'Cyprian', 'Kołodziej', '1980-05-31', '80053163415', 2613, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚOB', 'PL', 'MINRAI', 'Ireneusz', 'Maciejewski', '1981-07-16', '81071699775', 2778, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'LOB', 'PL', 'MARPIE', 'Rafał', 'Lewandowski', '2002-06-23', '02062321736', 3271, 15, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'LOB', 'PL', 'MARKUB', 'Denis', 'Sikora', '1992-11-05', '92110567238', 2750, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'POB', 'PL', 'JORMEN', 'Krzysztof', 'Zalewski', '1991-08-06', '91080644912', 5893, 18, 2, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'POB', 'PL', 'PAUSTR', 'Alfred', 'Wójcik', '2003-01-16', '03011684991', 4000, 6, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'LWC', 'PL', 'JORMEN', 'Lukasz', 'Jaworski', '2000-10-09', '00100991475', 3453, 9, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'PWC', 'PL', 'PAUSTR', 'Lucjan', 'Zalewski', '1995-10-30', '95103047531', 3724, 3, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚPD', 'PL', 'MINRAI', 'Kamil', 'Kamiński', '1986-08-04', '86080494117', 2241, 14, 3, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚPD', 'PL', 'PAUSTR', 'Eugeniusz', 'Głowacka', '1985-09-27', '85092719432', 6584, 10, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚPC', 'PL', 'TOMMAG', 'Ariel', 'Borkowski', '1982-11-30', '82113092457', 3646, 16, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'ŚPO', 'PL', 'RADOSU', 'Emil', 'Duda', '1999-09-21', '99092185755', 2297, 15, 8, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'LSZ', 'PL', 'PAUSTR', 'Oktawian', 'Kowalczyk', '1998-02-19', '98021931995', 2202, 19, 3, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'LSZ', 'PL', 'RADOSU', 'Grzegorz', 'Ostrowski', '1995-07-07', '95070795639', 3034, 9, 3, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'PSZ', 'PL', 'PRZPAŃ', 'Marcel', 'Gajewska', '1988-09-25', '88092523436', 2308, 15, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'PSZ', 'PL', 'TOMMAG', 'Amadeusz', 'Sawicki', '2003-10-26', '03102631734', 2640, 10, 3, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'NAP', 'PL', 'JORMEN', 'Eustachy', 'Cieślak', '1992-11-21', '92112181795', 7016, 15, 6, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('STA', 'NAP', 'PL', 'BARBOL', 'Julian', 'Czarnecki', '1986-12-05', '86120536153', 2430, 14, 1, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'BRA', 'PL', 'MINRAI', 'Adam', 'Duda', '1996-03-20', '96032066633', 5264, 18, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'BRA', 'PL', 'MARPIE', 'Piotr', 'Rutkowski', '1986-05-20', '86052082812', 3582, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'BRA', 'PL', 'PAUSTR', 'Jędrzej', 'Błaszczyk', '1999-01-09', '99010914197', 2309, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚOB', 'PL', 'JORMEN', 'Karol', 'Wójcik', '1980-04-29', '80042959391', 2291, 16, 1, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚOB', 'PL', 'JORMEN', 'Kryspin', 'Marciniak', '1981-12-23', '81122322711', 2855, 17, 2, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚOB', 'PL', 'MINRAI', 'Igor', 'Wiśniewski', '1981-05-11', '81051169731', 3123, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚOB', 'PL', 'RADOSU', 'Igor', 'Górecki', '1993-08-28', '93082866794', 2295, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚOB', 'PL', 'MARPIE', 'Norbert', 'Kozłowski', '1985-04-15', '85041544254', 3195, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'LOB', 'PL', 'BARBOL', 'Adam', 'Andrzejewski', '1998-05-13', '98051361452', 3517, 15, 2, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'LOB', 'PL', 'PAUSTR', 'Ludwik', 'Cieślak', '1997-10-01', '97100185818', 3110, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'POB', 'PL', 'BARBOL', 'Oktawian', 'Adamska', '2004-02-01', '04020113658', 2604, 15, 1, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'POB', 'PL', 'TOMMAG', 'Jakub', 'Jaworski', '1992-06-07', '92060751693', 4000, 3, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'LWC', 'PL', 'MARPIE', 'Milan', 'Maciejewski', '1998-03-14', '98031477791', 2967, 3, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'PWC', 'PL', 'BARBOL', 'Jan', 'Gajewska', '1990-07-06', '90070648192', 3489, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚPD', 'PL', 'PAUSTR', 'Dawid', 'Jakubowski', '1995-12-19', '95121956516', 2491, 14, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚPD', 'PL', 'MARPIE', 'Amadeusz', 'Lis', '1989-03-07', '89030785839', 3739, 9, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚPC', 'PL', 'BARBOL', 'Joachim', 'Pawlak', '2003-01-20', '03012067292', 2222, 18, 5, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'ŚPO', 'PL', 'JORMEN', 'Borys', 'Makowski', '1998-04-17', '98041783853', 5312, 17, 2, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'LSZ', 'PL', 'JORMEN', 'Adrian', 'Górecki', '1992-08-08', '92080853816', 2289, 19, 5, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'LSZ', 'PL', 'MARKUB', 'Piotr', 'Górecki', '1999-06-04', '99060414432', 2640, 10, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'PSZ', 'PL', 'MARPIE', 'Błażej', 'Piotrowski', '2003-05-28', '03052858894', 5753, 16, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'PSZ', 'PL', 'CEZKUC', 'Emanuel', 'Jasiński', '1994-02-26', '94022639238', 2355, 10, 3, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'NAP', 'PL', 'PRZPAŃ', 'Przemysław', 'Walczak', '1998-06-08', '98060841453', 2593, 19, 7, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('GAR', 'NAP', 'PL', 'PAUSTR', 'Ariel', 'Wojciechowski', '1985-08-19', '85081975997', 3114, 16, 3, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'BRA', 'PL', 'MARPIE', 'Leonardo', 'Wasilewska', '1992-09-21', '92092116916', 3629, 19, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'BRA', 'PL', 'BARBOL', 'Kamil', 'Mazur', '1990-12-10', '90121028139', 4092, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'BRA', 'PL', 'JORMEN', 'Kazimierz', 'Jasiński', '2002-07-22', '02072287475', 4222, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚOB', 'PL', 'BARBOL', 'Mieszko', 'Witkowski', '1999-12-11', '99121136253', 5733, 17, 2, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚOB', 'PL', 'TOMMAG', 'Juliusz', 'Borkowski', '1991-08-08', '91080866273', 2996, 14, 1, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚOB', 'PL', 'PRZPAŃ', 'Miłosz', 'Baranowski', '1995-08-19', '95081924792', 2185, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚOB', 'PL', 'MARKUB', 'Czesław', 'Szulc', '1995-05-05', '95050523258', 3677, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚOB', 'PL', 'MARKUB', 'Oktawian', 'Jaworski', '1984-10-15', '84101555656', 2296, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'LOB', 'PL', 'BARBOL', 'Emanuel', 'Chmielewski', '1992-10-15', '92101534555', 2647, 15, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'LOB', 'PL', 'BARBOL', 'Edward', 'Mazurek', '1993-01-22', '93012271939', 2885, 3, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'POB', 'PL', 'MARKUB', 'Grzegorz', 'Szewczyk', '1988-04-11', '88041136294', 3051, 15, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'POB', 'PL', 'MARKUB', 'Remigiusz', 'Kowalski', '2001-02-22', '01022287636', 4000, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'LWC', 'PL', 'BARBOL', 'Fabian', 'Baran', '1990-04-04', '90040498718', 3270, 4, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'PWC', 'PL', 'MARPIE', 'Alojzy', 'Duda', '2001-08-12', '01081269599', 2920, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚPD', 'PL', 'PAUSTR', 'Marcel', 'Tomaszewski', '1980-11-16', '80111648953', 3428, 13, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚPD', 'PL', 'JORMEN', 'Ignacy', 'Czerwiński', '1996-02-01', '96020129496', 4928, 6, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚPC', 'PL', 'MARPIE', 'Allan', 'Szymczak', '1982-02-25', '82022546511', 3238, 14, 4, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'ŚPO', 'PL', 'JORMEN', 'Konstanty', 'Ostrowski', '1995-10-25', '95102536571', 2395, 16, 7, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'LSZ', 'PL', 'PRZPAŃ', 'Aleksy', 'Urbańska', '1981-06-30', '81063053857', 5778, 18, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'LSZ', 'PL', 'TOMMAG', 'Martin', 'Laskowska', '1996-02-03', '96020381971', 2982, 11, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'PSZ', 'PL', 'TOMMAG', 'Miłosz', 'Malinowski', '1990-12-22', '90122276951', 5365, 19, 3, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'PSZ', 'PL', 'JORMEN', 'Rafał', 'Błaszczyk', '1989-06-10', '89061046633', 3937, 9, 4, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'NAP', 'PL', 'TOMMAG', 'Krzysztof', 'Zawadzki', '2000-07-04', '00070457133', 5165, 19, 1, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('MOT', 'NAP', 'PL', 'JORMEN', 'Albert', 'Krupa', '2003-07-28', '03072863818', 2248, 14, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'BRA', 'PL', 'MARKUB', 'Artur', 'Szymański', '2003-03-04', '03030426932', 3186, 20, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'BRA', 'PL', 'JORMEN', 'Alex', 'Makowski', '1997-10-11', '97101128379', 4261, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'BRA', 'PL', 'TOMMAG', 'Remigiusz', 'Michalak', '1992-05-02', '92050288419', 2817, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚOB', 'PL', 'CEZKUC', 'Edward', 'Walczak', '1990-01-13', '90011312571', 3745, 17, 0, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚOB', 'PL', 'MARPIE', 'Mikołaj', 'Kaźmierczak', '1989-10-18', '89101876475', 4640, 17, 2, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚOB', 'PL', 'PRZPAŃ', 'Anastazy', 'Wojciechowski', '1982-08-13', '82081363913', 2124, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚOB', 'PL', 'PAUSTR', 'Jan', 'Chmielewski', '1990-02-15', '90021533337', 2405, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚOB', 'PL', 'MARPIE', 'Przemysław', 'Kowalczyk', '1991-02-02', '91020245957', 2725, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'LOB', 'PL', 'MARPIE', 'Igor', 'Pawlak', '1983-03-28', '83032877855', 3763, 19, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'LOB', 'PL', 'MARPIE', 'Józef', 'Mróz', '1986-12-22', '86122225934', 3954, 3, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'POB', 'PL', 'BARBOL', 'Gabriel', 'Kaźmierczak', '1994-05-25', '94052581774', 2914, 17, 2, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'POB', 'PL', 'MARPIE', 'Przemysław', 'Głowacka', '2002-07-06', '02070672194', 4000, 1, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'LWC', 'PL', 'PRZPAŃ', 'Damian', 'Kamiński', '1990-05-01', '90050175474', 2620, 6, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'PWC', 'PL', 'PRZPAŃ', 'Dariusz', 'Sokołowski', '1983-09-23', '83092355872', 3031, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚPD', 'PL', 'BARBOL', 'Artur', 'Urbańska', '1998-01-07', '98010779472', 3316, 14, 1, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚPD', 'PL', 'PRZPAŃ', 'Albert', 'Wiśniewski', '1999-03-01', '99030119631', 2747, 14, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚPC', 'PL', 'JORMEN', 'Alojzy', 'Kozłowski', '1991-08-15', '91081596836', 5117, 18, 5, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'ŚPO', 'PL', 'PRZPAŃ', 'Korneliusz', 'Czarnecki', '1980-10-20', '80102066731', 5603, 17, 3, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'LSZ', 'PL', 'JORMEN', 'Mieszko', 'Górski', '1982-09-06', '82090612774', 2386, 19, 4, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'LSZ', 'PL', 'MINRAI', 'Grzegorz', 'Laskowska', '1986-10-14', '86101437857', 2863, 10, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'PSZ', 'PL', 'TOMMAG', 'Krystian', 'Baran', '1998-02-28', '98022878132', 3039, 16, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'PSZ', 'PL', 'MARKUB', 'Emanuel', 'Pietrzak', '1985-09-19', '85091955992', 3747, 10, 4, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'NAP', 'PL', 'MINRAI', 'Grzegorz', 'Zieliński', '2001-01-14', '01011486219', 4754, 15, 4, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PSI', 'NAP', 'PL', 'CEZKUC', 'Mateusz', 'Woźniak', '2003-11-14', '03111476316', 3139, 15, 7, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'BRA', 'PL', 'CEZKUC', 'Dobromił', 'Krajewska', '2000-10-22', '00102272653', 5050, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'BRA', 'PL', 'BARBOL', 'Ignacy', 'Lewandowski', '1982-06-10', '82061041714', 4000, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'BRA', 'PL', 'RADOSU', 'Dawid', 'Wasilewska', '1994-05-08', '94050895873', 4972, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚOB', 'PL', 'PRZPAŃ', 'Kewin', 'Lewandowski', '1980-08-11', '80081173475', 4302, 16, 3, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚOB', 'PL', 'CEZKUC', 'Marian', 'Włodarczyk', '2002-02-09', '02020943131', 3028, 15, 2, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚOB', 'PL', 'MINRAI', 'Kordian', 'Szczepański', '1997-09-17', '97091767453', 2318, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚOB', 'PL', 'RADOSU', 'Gracjan', 'Sobczak', '2003-01-27', '03012751957', 2396, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚOB', 'PL', 'PAUSTR', 'Karol', 'Wasilewska', '1993-12-14', '93121472632', 2563, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'LOB', 'PL', 'PAUSTR', 'Albert', 'Makowski', '2002-07-26', '02072639654', 3276, 19, 1, 10, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'LOB', 'PL', 'PAUSTR', 'Cezary', 'Sikorska', '1997-07-22', '97072265637', 2007, 4, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'POB', 'PL', 'PRZPAŃ', 'Kordian', 'Adamska', '1988-09-08', '88090892231', 2394, 19, 2, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'POB', 'PL', 'CEZKUC', 'Grzegorz', 'Makowski', '1991-07-19', '91071926214', 4000, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'LWC', 'PL', 'PAUSTR', 'Ryszard', 'Sadowska', '2003-05-16', '03051643978', 2447, 4, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'PWC', 'PL', 'TOMMAG', 'Juliusz', 'Kwiatkowski', '1991-08-02', '91080214212', 2427, 8, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚPD', 'PL', 'MARPIE', 'Grzegorz', 'Sikora', '1992-09-08', '92090836173', 4080, 14, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚPD', 'PL', 'BARBOL', 'Klaudiusz', 'Rutkowski', '1988-07-29', '88072927672', 3432, 14, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚPC', 'PL', 'PRZPAŃ', 'Olaf', 'Zakrzewska', '2000-01-11', '00011143794', 2986, 18, 4, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'ŚPO', 'PL', 'PRZPAŃ', 'Lukasz', 'Czarnecki', '1999-03-03', '99030316274', 3020, 15, 6, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'LSZ', 'PL', 'MINRAI', 'Jakub', 'Jaworski', '1990-02-08', '90020888551', 2840, 17, 3, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'LSZ', 'PL', 'JORMEN', 'Ignacy', 'Błaszczyk', '1980-11-07', '80110732839', 2273, 9, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'PSZ', 'PL', 'CEZKUC', 'Olgierd', 'Jankowski', '1987-04-12', '87041221319', 3026, 19, 4, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'PSZ', 'PL', 'MARKUB', 'Adam', 'Jaworski', '1986-07-21', '86072129575', 2577, 11, 4, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'NAP', 'PL', 'MINRAI', 'Dominik', 'Kwiatkowski', '1992-06-24', '92062433757', 2975, 17, 6, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BYT', 'NAP', 'PL', 'MARKUB', 'Natan', 'Pawlak', '1983-05-19', '83051938571', 2628, 14, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'BRA', 'PL', 'RADOSU', 'Dariusz', 'Sobczak', '1984-07-17', '84071719113', 2900, 19, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'BRA', 'PL', 'RADOSU', 'Marcin', 'Czerwiński', '2000-05-13', '00051372837', 2884, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'BRA', 'PL', 'JORMEN', 'Emil', 'Duda', '1984-02-15', '84021535352', 2411, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚOB', 'PL', 'JORMEN', 'Kamil', 'Wróblewski', '1993-05-31', '93053124537', 4671, 16, 3, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚOB', 'PL', 'PAUSTR', 'Janusz', 'Szczepański', '1993-03-13', '93031362791', 4799, 13, 2, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚOB', 'PL', 'MARKUB', 'Alfred', 'Krawczyk', '1994-03-21', '94032161396', 2635, 6, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚOB', 'PL', 'CEZKUC', 'Borys', 'Lewandowski', '1982-08-24', '82082449575', 2419, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚOB', 'PL', 'MARPIE', 'Patryk', 'Wasilewska', '1988-12-02', '88120216853', 2592, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'LOB', 'PL', 'RADOSU', 'Leonardo', 'Woźniak', '1999-05-19', '99051928753', 3142, 16, 1, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'LOB', 'PL', 'MARKUB', 'Alex', 'Michalak', '2002-09-27', '02092783119', 3860, 8, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'POB', 'PL', 'PAUSTR', 'Antoni', 'Ostrowski', '2003-08-30', '03083032218', 2830, 15, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'POB', 'PL', 'MARKUB', 'Cyprian', 'Makowski', '1997-01-29', '97012991215', 4000, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'LWC', 'PL', 'MINRAI', 'Franciszek', 'Baran', '1999-12-06', '99120648896', 2412, 4, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'PWC', 'PL', 'CEZKUC', 'Ireneusz', 'Kucharski', '1980-08-31', '80083188556', 2337, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚPD', 'PL', 'MARKUB', 'Marcin', 'Chmielewski', '2001-07-01', '01070127277', 2559, 15, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚPD', 'PL', 'CEZKUC', 'Jan', 'Sobczak', '1984-04-29', '84042939478', 3025, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚPC', 'PL', 'MINRAI', 'Czesław', 'Borkowski', '1989-11-29', '89112994575', 2629, 14, 4, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'ŚPO', 'PL', 'JORMEN', 'Przemysław', 'Duda', '1985-12-10', '85121079315', 3052, 15, 6, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'LSZ', 'PL', 'RADOSU', 'Aleksy', 'Wójcik', '2000-03-30', '00033074377', 2269, 15, 1, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'LSZ', 'PL', 'TOMMAG', 'Gracjan', 'Kucharski', '1982-05-05', '82050581599', 3217, 10, 0, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'PSZ', 'PL', 'BARBOL', 'Kazimierz', 'Makowski', '2004-03-01', '04030125814', 3233, 16, 7, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'PSZ', 'PL', 'MARKUB', 'Ariel', 'Michalak', '1982-11-24', '82112439493', 2661, 10, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'NAP', 'PL', 'PRZPAŃ', 'Amadeusz', 'Kołodziej', '1993-11-06', '93110666217', 2734, 18, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('BŁĘ', 'NAP', 'PL', 'MARKUB', 'Korneliusz', 'Krawczyk', '1985-03-11', '85031189436', 2807, 15, 3, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'BRA', 'PL', 'CEZKUC', 'Dawid', 'Głowacka', '1999-08-27', '99082778695', 2463, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'BRA', 'PL', 'JORMEN', 'Denis', 'Sobczak', '1985-01-08', '85010873152', 3962, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'BRA', 'PL', 'TOMMAG', 'Lukasz', 'Kowalski', '1999-06-09', '99060995913', 4734, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚOB', 'PL', 'MARKUB', 'Mirosław', 'Mazur', '1985-03-04', '85030466774', 2716, 17, 0, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚOB', 'PL', 'RADOSU', 'Dominik', 'Kubiak', '1999-02-14', '99021463998', 2309, 16, 0, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚOB', 'PL', 'MARPIE', 'Daniel', 'Górski', '2003-10-04', '03100414357', 3061, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚOB', 'PL', 'MINRAI', 'Ignacy', 'Włodarczyk', '1991-07-05', '91070521212', 2438, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚOB', 'PL', 'MARKUB', 'Ludwik', 'Lewandowski', '1980-06-30', '80063081994', 3844, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'LOB', 'PL', 'RADOSU', 'Alek', 'Sobczak', '1991-08-16', '91081627376', 2348, 16, 2, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'LOB', 'PL', 'MINRAI', 'Marcel', 'Kozłowski', '2000-06-05', '00060579939', 3434, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'POB', 'PL', 'MARKUB', 'Bartosz', 'Witkowski', '1987-12-19', '87121997255', 2314, 18, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'POB', 'PL', 'JORMEN', 'Joachim', 'Zieliński', '1980-12-25', '80122535974', 4000, 7, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'LWC', 'PL', 'TOMMAG', 'Artur', 'Mróz', '1992-04-04', '92040469752', 2193, 4, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'PWC', 'PL', 'PRZPAŃ', 'Miron', 'Kwiatkowski', '2003-08-06', '03080627819', 2273, 7, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚPD', 'PL', 'PAUSTR', 'Alan', 'Wysocki', '1987-07-22', '87072291558', 3217, 13, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚPD', 'PL', 'BARBOL', 'Ksawery', 'Dąbrowski', '1998-07-06', '98070642857', 2911, 9, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚPC', 'PL', 'JORMEN', 'Martin', 'Lis', '1996-04-06', '96040626872', 2800, 18, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'ŚPO', 'PL', 'PRZPAŃ', 'Artur', 'Makowski', '2003-01-25', '03012519553', 2618, 16, 8, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'LSZ', 'PL', 'TOMMAG', 'Artur', 'Górecki', '1988-03-06', '88030683451', 2740, 18, 6, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'LSZ', 'PL', 'BARBOL', 'Adrian', 'Borkowski', '1984-05-29', '84052921379', 2952, 11, 0, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'PSZ', 'PL', 'BARBOL', 'Radosław', 'Kołodziej', '1980-05-25', '80052591374', 2374, 17, 4, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'PSZ', 'PL', 'PAUSTR', 'Kacper', 'Mazur', '1992-02-23', '92022344217', 2608, 11, 0, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'NAP', 'PL', 'CEZKUC', 'Dominik', 'Głowacka', '1985-05-13', '85051396258', 3002, 16, 7, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OLI', 'NAP', 'PL', 'BARBOL', 'Grzegorz', 'Jankowski', '2001-03-17', '01031751918', 2690, 14, 5, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'BRA', 'PL', 'MARPIE', 'Amadeusz', 'Błaszczyk', '1990-12-23', '90122394839', 2861, 18, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'BRA', 'PL', 'MARKUB', 'Olaf', 'Wojciechowski', '1999-06-14', '99061431175', 2842, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'BRA', 'PL', 'MARKUB', 'Anatol', 'Sawicki', '2000-12-16', '00121669815', 4055, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚOB', 'PL', 'BARBOL', 'Filip', 'Nowak', '1997-01-23', '97012336579', 2835, 15, 3, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚOB', 'PL', 'JORMEN', 'Bolesław', 'Makowski', '1996-12-21', '96122147231', 2938, 16, 1, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚOB', 'PL', 'PRZPAŃ', 'Alek', 'Szymański', '1998-02-15', '98021591957', 2437, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚOB', 'PL', 'MINRAI', 'Mateusz', 'Marciniak', '1985-08-26', '85082641374', 2785, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚOB', 'PL', 'BARBOL', 'Florian', 'Mazurek', '1983-09-27', '83092787154', 3861, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'LOB', 'PL', 'TOMMAG', 'Gabriel', 'Gajewska', '1996-04-15', '96041511272', 2537, 19, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'LOB', 'PL', 'MARPIE', 'Emil', 'Szymański', '1984-07-17', '84071723394', 3408, 1, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'POB', 'PL', 'TOMMAG', 'Hubert', 'Szymański', '1998-06-24', '98062495339', 2303, 18, 2, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'POB', 'PL', 'MARKUB', 'Aleksander', 'Brzeziński', '1988-02-23', '88022352792', 4000, 4, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'LWC', 'PL', 'MINRAI', 'Aleksy', 'Sokołowski', '1989-04-18', '89041858397', 2629, 4, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'PWC', 'PL', 'MINRAI', 'Aleks', 'Sikora', '2003-11-01', '03110157871', 3072, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚPD', 'PL', 'JORMEN', 'Patryk', 'Makowski', '1989-04-16', '89041633996', 2147, 16, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚPD', 'PL', 'JORMEN', 'Milan', 'Borkowski', '1999-04-05', '99040511113', 2329, 5, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚPC', 'PL', 'MARKUB', 'Olaf', 'Lis', '1989-12-03', '89120387477', 2234, 13, 5, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'ŚPO', 'PL', 'CEZKUC', 'Bruno', 'Brzeziński', '2001-08-13', '01081341776', 2420, 13, 5, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'LSZ', 'PL', 'PRZPAŃ', 'Marcel', 'Tomaszewski', '1995-01-14', '95011492874', 2411, 17, 6, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'LSZ', 'PL', 'MARPIE', 'Cezary', 'Kozłowski', '1993-12-06', '93120651432', 3640, 9, 2, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'PSZ', 'PL', 'MINRAI', 'Grzegorz', 'Duda', '1981-03-01', '81030119117', 2552, 19, 2, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'PSZ', 'PL', 'PAUSTR', 'Franciszek', 'Głowacka', '1994-11-02', '94110216532', 2100, 9, 4, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'NAP', 'PL', 'MARPIE', 'Karol', 'Baranowski', '1994-12-17', '94121754797', 2605, 16, 9, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ZNI', 'NAP', 'PL', 'CEZKUC', 'Fryderyk', 'Cieślak', '1987-12-13', '87121323555', 2517, 14, 5, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'BRA', 'PL', 'BARBOL', 'Adam', 'Zalewski', '1996-08-18', '96081831457', 2760, 20, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'BRA', 'PL', 'PRZPAŃ', 'Maurycy', 'Malinowski', '1986-09-27', '86092776359', 2916, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'BRA', 'PL', 'PRZPAŃ', 'Amir', 'Błaszczyk', '1994-10-27', '94102762559', 4068, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚOB', 'PL', 'PRZPAŃ', 'Alfred', 'Urbańska', '1992-05-10', '92051057513', 2006, 17, 2, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚOB', 'PL', 'MARPIE', 'Leonardo', 'Szewczyk', '1994-01-21', '94012175995', 2488, 12, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚOB', 'PL', 'RADOSU', 'Amadeusz', 'Kowalczyk', '1986-10-05', '86100555798', 3119, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚOB', 'PL', 'MINRAI', 'Piotr', 'Włodarczyk', '1986-04-16', '86041667516', 2553, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚOB', 'PL', 'TOMMAG', 'Ernest', 'Kozłowski', '1999-12-09', '99120963591', 2580, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'LOB', 'PL', 'TOMMAG', 'Jakub', 'Wysocki', '2003-06-12', '03061224433', 3024, 17, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'LOB', 'PL', 'JORMEN', 'Kajetan', 'Tomaszewski', '1984-02-25', '84022576415', 3913, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'POB', 'PL', 'MARPIE', 'Amir', 'Wasilewska', '1987-02-03', '87020367894', 2799, 16, 1, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'POB', 'PL', 'MARPIE', 'Ignacy', 'Mróz', '2000-10-01', '00100163571', 4000, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'LWC', 'PL', 'PAUSTR', 'Krystian', 'Witkowski', '2000-07-05', '00070526611', 2785, 8, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'PWC', 'PL', 'MINRAI', 'Piotr', 'Krajewska', '1991-06-21', '91062151715', 3112, 5, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚPD', 'PL', 'RADOSU', 'Gracjan', 'Malinowski', '2003-04-15', '03041573252', 3418, 14, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚPD', 'PL', 'BARBOL', 'Klaudiusz', 'Walczak', '1990-08-13', '90081363956', 3088, 10, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚPC', 'PL', 'TOMMAG', 'Bogumił', 'Gajewska', '2003-01-07', '03010721592', 2606, 17, 3, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'ŚPO', 'PL', 'PRZPAŃ', 'Dorian', 'Kaźmierczak', '1983-03-09', '83030914174', 3808, 14, 8, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'LSZ', 'PL', 'RADOSU', 'Maurycy', 'Laskowska', '1988-02-04', '88020497293', 3122, 16, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'LSZ', 'PL', 'CEZKUC', 'Martin', 'Szewczyk', '1998-06-04', '98060461475', 2222, 11, 4, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'PSZ', 'PL', 'PAUSTR', 'Konrad', 'Zawadzki', '1992-08-12', '92081283591', 2671, 19, 5, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'PSZ', 'PL', 'PAUSTR', 'Robert', 'Ziółkowska', '2002-04-29', '02042967994', 3482, 9, 4, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'NAP', 'PL', 'MINRAI', 'Edward', 'Przybylski', '1992-11-27', '92112798476', 3703, 18, 12, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LP2', 'NAP', 'PL', 'MARKUB', 'Adam', 'Kalinowski', '1996-05-30', '96053023271', 2849, 15, 8, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'BRA', 'PL', 'MINRAI', 'Kazimierz', 'Kwiatkowski', '1992-08-23', '92082341852', 2119, 20, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'BRA', 'PL', 'CEZKUC', 'Franciszek', 'Kowalczyk', '1987-11-08', '87110861475', 4956, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'BRA', 'PL', 'PRZPAŃ', 'Edward', 'Czerwiński', '1981-05-11', '81051111639', 4120, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚOB', 'PL', 'CEZKUC', 'Anastazy', 'Wróblewski', '1994-01-17', '94011756474', 3824, 17, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚOB', 'PL', 'MARPIE', 'Gustaw', 'Głowacka', '1993-10-07', '93100759312', 2743, 12, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚOB', 'PL', 'PAUSTR', 'Kewin', 'Czerwiński', '1997-02-17', '97021754832', 2540, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚOB', 'PL', 'MARPIE', 'Natan', 'Walczak', '1991-10-09', '91100939972', 3761, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚOB', 'PL', 'BARBOL', 'Milan', 'Wasilewska', '1990-02-25', '90022564138', 4616, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'LOB', 'PL', 'MARPIE', 'Jakub', 'Jasiński', '1989-09-17', '89091776191', 2232, 18, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'LOB', 'PL', 'MINRAI', 'Marcin', 'Rutkowski', '1988-11-08', '88110847335', 2522, 9, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'POB', 'PL', 'BARBOL', 'Marek', 'Wróblewski', '1984-06-02', '84060253992', 2986, 19, 0, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'POB', 'PL', 'MARKUB', 'Kewin', 'Błaszczyk', '1985-03-13', '85031359356', 4000, 8, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'LWC', 'PL', 'CEZKUC', 'Joachim', 'Wasilewska', '1993-10-04', '93100448959', 3160, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'PWC', 'PL', 'MARPIE', 'Grzegorz', 'Wysocki', '1985-08-16', '85081688572', 3396, 3, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚPD', 'PL', 'TOMMAG', 'Jędrzej', 'Krawczyk', '1990-05-16', '90051633771', 2370, 14, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚPD', 'PL', 'MINRAI', 'Ariel', 'Krawczyk', '1991-10-19', '91101997618', 2661, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚPC', 'PL', 'JORMEN', 'Lucjan', 'Krupa', '1992-04-03', '92040397875', 2464, 15, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'ŚPO', 'PL', 'RADOSU', 'Bartosz', 'Kowalczyk', '1994-05-14', '94051473395', 2959, 17, 3, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'LSZ', 'PL', 'MINRAI', 'Amir', 'Tomaszewski', '1989-11-02', '89110232615', 2896, 16, 3, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'LSZ', 'PL', 'MARPIE', 'Rafał', 'Michalak', '1998-01-11', '98011192331', 3941, 11, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'PSZ', 'PL', 'PRZPAŃ', 'Józef', 'Kozłowski', '1986-08-17', '86081744877', 2711, 15, 7, 8, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'PSZ', 'PL', 'MINRAI', 'Fryderyk', 'Jasiński', '1990-10-13', '90101334113', 3063, 10, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'NAP', 'PL', 'MARKUB', 'Ernest', 'Kucharski', '2000-05-30', '00053082615', 3143, 18, 4, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('OGR', 'NAP', 'PL', 'MINRAI', 'Marcel', 'Adamska', '1996-02-22', '96022239173', 2228, 14, 8, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'BRA', 'PL', 'CEZKUC', 'Dariusz', 'Witkowski', '1985-09-07', '85090773559', 3164, 18, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'BRA', 'PL', 'BARBOL', 'Mikołaj', 'Kwiatkowski', '1996-02-20', '96022013634', 5492, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'BRA', 'PL', 'PAUSTR', 'Jacek', 'Borkowski', '1985-07-31', '85073155893', 5999, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚOB', 'PL', 'MINRAI', 'Denis', 'Szulc', '1997-07-04', '97070423134', 2806, 17, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚOB', 'PL', 'JORMEN', 'Kacper', 'Górecki', '2000-06-11', '00061112133', 3124, 16, 0, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚOB', 'PL', 'TOMMAG', 'Alojzy', 'Jaworski', '1983-01-29', '83012977171', 3087, 6, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚOB', 'PL', 'RADOSU', 'Jerzy', 'Bąk', '1991-09-08', '91090869536', 3763, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚOB', 'PL', 'JORMEN', 'Maciej', 'Krupa', '2002-05-13', '02051353478', 4631, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'LOB', 'PL', 'CEZKUC', 'Bruno', 'Czerwiński', '1989-06-28', '89062813636', 2898, 17, 0, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'LOB', 'PL', 'TOMMAG', 'Alek', 'Rutkowski', '1997-06-01', '97060143831', 3670, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'POB', 'PL', 'JORMEN', 'Olgierd', 'Wiśniewski', '1994-12-10', '94121088753', 2856, 18, 2, 9, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'POB', 'PL', 'TOMMAG', 'Antoni', 'Wasilewska', '1989-08-17', '89081788119', 4000, 9, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'LWC', 'PL', 'TOMMAG', 'Hubert', 'Lewandowski', '1998-10-27', '98102717595', 2943, 5, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'PWC', 'PL', 'MARPIE', 'Franciszek', 'Jankowski', '1980-02-23', '80022326333', 2455, 8, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚPD', 'PL', 'PRZPAŃ', 'Mieszko', 'Sikora', '2004-05-12', '04051274533', 2372, 17, 1, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚPD', 'PL', 'MINRAI', 'Leonardo', 'Mazurek', '2001-11-21', '01112197952', 2928, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚPC', 'PL', 'PAUSTR', 'Eugeniusz', 'Zawadzki', '1990-03-09', '90030925992', 3143, 13, 4, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'ŚPO', 'PL', 'MARPIE', 'Michał', 'Cieślak', '1999-04-14', '99041458633', 2671, 16, 3, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'LSZ', 'PL', 'PRZPAŃ', 'Bogumił', 'Sokołowski', '1995-03-23', '95032339532', 2641, 16, 7, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'LSZ', 'PL', 'MARPIE', 'Artur', 'Kalinowski', '2000-05-02', '00050238156', 3807, 10, 3, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'PSZ', 'PL', 'MARKUB', 'Alexander', 'Makowski', '1989-04-06', '89040638978', 2234, 16, 6, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'PSZ', 'PL', 'PAUSTR', 'Aleks', 'Wojciechowski', '1983-03-30', '83033086171', 3272, 9, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'NAP', 'PL', 'PAUSTR', 'Gracjan', 'Wojciechowski', '1980-05-28', '80052869831', 3191, 17, 2, 9, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('HUT', 'NAP', 'PL', 'MARKUB', 'Radosław', 'Wojciechowski', '2001-08-10', '01081087551', 2956, 16, 6, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'BRA', 'PL', 'PRZPAŃ', 'Anastazy', 'Lis', '2003-02-19', '03021955639', 2325, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'BRA', 'PL', 'CEZKUC', 'Ksawery', 'Marciniak', '1991-05-06', '91050652439', 5345, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'BRA', 'PL', 'PAUSTR', 'Klaudiusz', 'Nowak', '1992-02-25', '92022561559', 4133, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚOB', 'PL', 'PRZPAŃ', 'Jakub', 'Kwiatkowski', '1991-12-17', '91121775816', 2992, 18, 3, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚOB', 'PL', 'JORMEN', 'Natan', 'Rutkowski', '1994-08-13', '94081364313', 2669, 16, 0, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚOB', 'PL', 'PRZPAŃ', 'Gustaw', 'Wasilewska', '1995-07-18', '95071832757', 2091, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚOB', 'PL', 'RADOSU', 'Anastazy', 'Kowalski', '1993-02-22', '93022227535', 4577, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚOB', 'PL', 'MINRAI', 'Paweł', 'Adamska', '1984-04-13', '84041344376', 4677, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'LOB', 'PL', 'TOMMAG', 'Borys', 'Wiśniewski', '1992-08-11', '92081118772', 2354, 16, 0, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'LOB', 'PL', 'MINRAI', 'Alan', 'Kucharski', '1990-08-14', '90081448631', 2546, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'POB', 'PL', 'PAUSTR', 'Dawid', 'Tomaszewski', '1989-11-14', '89111447111', 2357, 16, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'POB', 'PL', 'MARKUB', 'Ariel', 'Krajewska', '2002-05-31', '02053196972', 4000, 4, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'LWC', 'PL', 'RADOSU', 'Ksawery', 'Wasilewska', '2004-03-06', '04030662214', 2796, 8, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'PWC', 'PL', 'PAUSTR', 'Emanuel', 'Duda', '1991-09-06', '91090641415', 3422, 8, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚPD', 'PL', 'PAUSTR', 'Kamil', 'Sikora', '1981-03-06', '81030688716', 2852, 14, 3, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚPD', 'PL', 'TOMMAG', 'Florian', 'Kubiak', '1982-05-23', '82052335196', 2632, 6, 1, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚPC', 'PL', 'PRZPAŃ', 'Cyprian', 'Urbańska', '1998-06-27', '98062779833', 2940, 16, 2, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'ŚPO', 'PL', 'PRZPAŃ', 'Kamil', 'Krupa', '2002-07-14', '02071485119', 2750, 13, 5, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'LSZ', 'PL', 'PAUSTR', 'Krzysztof', 'Kamiński', '1985-09-29', '85092986212', 2615, 18, 6, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'LSZ', 'PL', 'PRZPAŃ', 'Franciszek', 'Głowacka', '2002-05-25', '02052589711', 3635, 10, 3, 4, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'PSZ', 'PL', 'PAUSTR', 'Dominik', 'Marciniak', '1989-12-24', '89122446936', 3056, 16, 2, 1, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'PSZ', 'PL', 'JORMEN', 'Mariusz', 'Zawadzki', '1990-06-29', '90062971895', 3391, 10, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'NAP', 'PL', 'CEZKUC', 'Kewin', 'Brzeziński', '1996-05-25', '96052561437', 3133, 16, 5, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('PGR', 'NAP', 'PL', 'JORMEN', 'Juliusz', 'Kaźmierczak', '1995-01-20', '95012043895', 2742, 14, 8, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'BRA', 'PL', 'PAUSTR', 'Alan', 'Ziółkowska', '1993-06-22', '93062294131', 2523, 18, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'BRA', 'PL', 'TOMMAG', 'Denis', 'Górecki', '2003-04-03', '03040316315', 5368, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'BRA', 'PL', 'PRZPAŃ', 'Denis', 'Kubiak', '1990-07-26', '90072692533', 5622, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚOB', 'PL', 'JORMEN', 'Kordian', 'Pawlak', '1989-11-11', '89111177454', 2736, 19, 3, 8, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚOB', 'PL', 'BARBOL', 'Damian', 'Sokołowski', '1986-03-14', '86031416775', 2817, 17, 1, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚOB', 'PL', 'MINRAI', 'Albert', 'Adamska', '1986-04-18', '86041846391', 2384, 6, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚOB', 'PL', 'MARPIE', 'Adam', 'Krawczyk', '1992-04-23', '92042329157', 4490, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚOB', 'PL', 'PAUSTR', 'Oktawian', 'Wojciechowski', '1981-09-06', '81090659653', 4244, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'LOB', 'PL', 'RADOSU', 'Alan', 'Mróz', '1998-11-30', '98113045272', 2251, 17, 0, 0, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'LOB', 'PL', 'MARPIE', 'Dobromił', 'Jasiński', '2002-04-26', '02042635794', 2437, 9, 1, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'POB', 'PL', 'PAUSTR', 'Franciszek', 'Kozłowski', '1997-08-05', '97080581596', 2304, 19, 2, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'POB', 'PL', 'RADOSU', 'Gracjan', 'Kaźmierczak', '1988-06-17', '88061751879', 4000, 4, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'LWC', 'PL', 'MARPIE', 'Heronim', 'Lewandowski', '1996-11-10', '96111084998', 2298, 8, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'PWC', 'PL', 'BARBOL', 'Antoni', 'Kaźmierczak', '2000-12-03', '00120323995', 2550, 8, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚPD', 'PL', 'MARPIE', 'Jerzy', 'Nowak', '1997-05-29', '97052935239', 2214, 17, 1, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚPD', 'PL', 'RADOSU', 'Filip', 'Kaźmierczak', '1997-03-16', '97031692416', 3146, 2, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚPC', 'PL', 'CEZKUC', 'Przemysław', 'Maciejewski', '1992-11-09', '92110934357', 3140, 13, 1, 7, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'ŚPO', 'PL', 'MARPIE', 'Bruno', 'Szczepański', '1997-01-19', '97011916156', 2791, 17, 3, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'LSZ', 'PL', 'PAUSTR', 'Mateusz', 'Ziółkowska', '1982-06-17', '82061788873', 2648, 16, 7, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'LSZ', 'PL', 'JORMEN', 'Rafał', 'Krajewska', '2003-02-01', '03020112377', 4400, 9, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'PSZ', 'PL', 'RADOSU', 'Jacek', 'Walczak', '1995-12-18', '95121874131', 2372, 16, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'PSZ', 'PL', 'PAUSTR', 'Aleksy', 'Brzeziński', '1981-03-14', '81031466812', 2810, 9, 1, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'NAP', 'PL', 'MARPIE', 'Gustaw', 'Jaworski', '1991-08-08', '91080838733', 2308, 18, 13, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'NAP', 'PL', 'JORMEN', 'Grzegorz', 'Krupa', '1981-09-11', '81091163814', 2605, 15, 3, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'BRA', 'PL', 'TOMMAG', 'Olaf', 'Jaworski', '1995-02-20', '95022091998', 2598, 20, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'BRA', 'PL', 'MARPIE', 'Roman', 'Zalewski', '1997-01-26', '97012631254', 5582, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'BRA', 'PL', 'RADOSU', 'Natan', 'Makowski', '1983-12-02', '83120267656', 4710, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'CEZKUC', 'Gracjan', 'Jankowski', '1997-03-07', '97030783917', 2427, 18, 1, 5, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'PRZPAŃ', 'Ariel', 'Bąk', '1991-06-30', '91063055933', 2409, 12, 2, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'PRZPAŃ', 'Aureliusz', 'Makowski', '2004-02-11', '04021188516', 2710, 4, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'BARBOL', 'Krzysztof', 'Krupa', '2003-02-28', '03022859472', 3573, 1, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚOB', 'PL', 'MARPIE', 'Anastazy', 'Baran', '2002-10-17', '02101732538', 4910, 2, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LOB', 'PL', 'TOMMAG', 'Maciej', 'Stępień', '1990-11-17', '90111769796', 2794, 15, 2, 3, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LOB', 'PL', 'RADOSU', 'Przemysław', 'Brzeziński', '2000-02-09', '00020997217', 2862, 4, 1, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'POB', 'PL', 'RADOSU', 'Mikołaj', 'Marciniak', '1990-02-11', '90021111539', 2746, 17, 1, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'POB', 'PL', 'MARKUB', 'Aleksander', 'Jasiński', '1986-03-21', '86032136335', 4000, 7, 0, 1, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'LWC', 'PL', 'PRZPAŃ', 'Przemysław', 'Zawadzki', '1988-08-25', '88082567578', 3199, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'PWC', 'PL', 'CEZKUC', 'Jacek', 'Zakrzewska', '1985-05-03', '85050328618', 2868, 0, 0, 0, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚPD', 'PL', 'BARBOL', 'Franciszek', 'Kamiński', '1983-05-30', '83053086456', 3147, 13, 0, 7, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('POL', 'ŚPD', 'PL', 'MARKUB', 'Błażej', 'Laskowski', '1992-08-22', '92082298598', 2809, 11, 0, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LEG', 'ŚPD', 'FR', 'MINRAI', 'Paul', 'Pogba', '1995-01-29', '95012987290', 50000, 5, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LPO', 'NAP', 'PR', 'PAUSTR', 'Diogo', 'Jota', '1998-04-10', '98041028472', 40000, 15, 7, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RAK', 'PWC', 'HI', 'JARKOŁ', 'Dani', 'Carvajal', '1985-04-12', '85041287264', 15000, 20, 3, 6, 2)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚWI', 'POB', 'PR', 'BARBOL', 'Joao', 'Cancelo', '1990-01-20', '90012087654', 5000, 20, 2, 3, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ŚLĄ', 'PSZ', 'SK', 'CEZKUC', 'Adam', 'Siplak', '1980-01-20', '80012059636', 4000, 18, 0, 10, 3)
INSERT INTO federacja.dbo.zawodnicy VALUES('POG', 'LOB', 'SK', 'MARPIE', 'Sławek', 'Rasak', '1970-09-19', '70091963698', 8000, 15, 1, 8, 2)
INSERT INTO federacja.dbo.zawodnicy VALUES('ODO', 'LWC', 'SK', 'JORMEN', 'Marek', 'Kozak', '1995-04-10', '95041058965', 7000, 15, 4, 2, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('GKŁ', 'NAP', 'RS', 'PAUSTR', 'Andriej', 'Arshavin', '1975-03-12', '75031247456', 5000, 20, 15, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WID', 'ŚOB', 'BE', 'RADOSU', 'Jan', 'Verthongen', '1980-10-22', '80102266983', 7000, 19, 1, 5, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('LEN', 'LWC', 'BR', 'JARKOŁ', 'Marcelo', 'Da Silva', '1981-03-15', '81031532142', 6000, 15, 5, 6, 1)
INSERT INTO federacja.dbo.zawodnicy VALUES('RKS', 'ŚOB', 'WE', 'TOMMAG', 'Willy', 'Orban', '1987-10-11', '87101134787', 4000, 22, 0, 6, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('ARK', 'LSZ', 'WŁ', 'PRZPAŃ', 'Lorenzo', 'Insigne', '1991-07-12', '99071233214', 26000, 20, 20, 4, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WKR', 'BRA', 'CR', 'MARKUB', 'Darijo', 'Subasic', '1982-03-11', '82031163698', 16000, 19, 0, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('WKR', 'NAP', 'MK', 'MARKUB', 'Javier', 'Hernandez', '1988-03-01', '88030123696', 11000, 11, 14, 2, 0)
INSERT INTO federacja.dbo.zawodnicy VALUES('RAK', 'ŚPO', 'FR', 'JORMEN', 'Dimitry', 'Payet', '1985-11-09', '85110965236', 8000, 19, 12, 7, 1)

SELECT * FROM federacja.dbo.zawodnicy

--13. zawieszenia
INSERT INTO federacja.dbo.zawieszenia VALUES(4, '2020-11-04', 2);
INSERT INTO federacja.dbo.zawieszenia VALUES(5, '2020-09-12', 2);
INSERT INTO federacja.dbo.zawieszenia VALUES(9, '2020-09-23', 4);
INSERT INTO federacja.dbo.zawieszenia VALUES(23, '2020-07-12', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(41, '2020-08-18', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(42, '2020-09-05', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(43, '2020-12-12', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(45, '2020-06-11', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(119, '2020-07-10', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(119, '2020-09-14', 3);
INSERT INTO federacja.dbo.zawieszenia VALUES(168, '2020-07-11', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(172, '2020-06-15', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(172, '2020-06-30', 5);
INSERT INTO federacja.dbo.zawieszenia VALUES(287, '2020-07-13', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(287, '2020-09-22', 3);
INSERT INTO federacja.dbo.zawieszenia VALUES(282, '2020-06-11', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(316, '2020-07-17', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(323, '2020-09-20', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(323, '2020-10-19', 3);
INSERT INTO federacja.dbo.zawieszenia VALUES(345, '2020-08-12', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(345, '2020-11-09', 2);
INSERT INTO federacja.dbo.zawieszenia VALUES(436, '2020-12-02', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(443, '2020-07-11', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(443, '2020-10-11', 5);
INSERT INTO federacja.dbo.zawieszenia VALUES(537, '2020-12-03', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(539, '2020-11-09', 3);
INSERT INTO federacja.dbo.zawieszenia VALUES(676, '2020-07-05', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(676, '2020-08-11', 3);
INSERT INTO federacja.dbo.zawieszenia VALUES(993, '2020-12-20', 3);
INSERT INTO federacja.dbo.zawieszenia VALUES(999, '2020-11-02', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(999, '2020-10-05', 2);
INSERT INTO federacja.dbo.zawieszenia VALUES(1003, '2020-06-12', 2);
INSERT INTO federacja.dbo.zawieszenia VALUES(1003, '2020-07-22', 1);
INSERT INTO federacja.dbo.zawieszenia VALUES(1003, '2020-11-23', 3);

--14.mecze

INSERT INTO federacja.dbo.mecze VALUES('JAGWKR01', 'JAG', 'WKR', 'W10ADN',  '2020-08-24 18:00', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('GZAPOD01', 'GZA', 'POD', 'BCS85A',  '2020-08-23 17:30', 4, 2);
INSERT INTO federacja.dbo.mecze VALUES('WARLGD01', 'WAR', 'LGD', 'LAO27C',  '2020-08-23 15:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('WPŁSMI01', 'WPŁ', 'SMI', 'LPA48D',  '2020-08-23 12:30', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('RAKLEG01', 'RAK', 'LEG', 'KAL92V',  '2020-08-22 20:00', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄPIA01', 'ŚLĄ', 'PIA', 'CAD33T',  '2020-08-22 17:30', 2, 0);
INSERT INTO federacja.dbo.mecze VALUES('CRAPOG01', 'CRA', 'POG', 'JK85D5',  '2020-08-22 15:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('ZLULPO01', 'ZLU', 'LPO', 'PFO28N',  '2020-08-21 18:00', 2, 1);

INSERT INTO federacja.dbo.mecze VALUES('LPOWPŁ02', 'LPO', 'WPŁ', 'BCS85A',  '2020-08-30 17:30', 2, 2);
INSERT INTO federacja.dbo.mecze VALUES('PODCRA02', 'POD', 'CRA', 'LAO27C',  '2020-08-30 15:00', 2, 2);
INSERT INTO federacja.dbo.mecze VALUES('PIAPOG02', 'PIA', 'POG', 'JK85D5',  '2020-08-30 12:30', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('LEGJAG02', 'LEG', 'JAG', 'KAL92V',  '2020-08-29 20:00', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('WKRŚLĄ02', 'WKR', 'ŚLĄ', 'CAD33T',  '2020-08-29 17:30', 1, 3);
INSERT INTO federacja.dbo.mecze VALUES('LGDRAK02', 'LGD', 'RAK', 'LPA48D',  '2020-08-29 15:00', 1, 3);
INSERT INTO federacja.dbo.mecze VALUES('SMIGZA02', 'SMI', 'GZA', 'W10ADN',  '2020-08-28 20:30', 0, 2);
INSERT INTO federacja.dbo.mecze VALUES('ZLUWAR02', 'ZLU', 'WAR', 'JEO295',  '2020-08-28 18:00', 1, 0);

INSERT INTO federacja.dbo.mecze VALUES('RAKZLU03', 'RAK', 'ZLU', 'HDK72L',  '2020-09-14 18:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('GZALGD03', 'GZA', 'LGD', 'KAL92V',  '2020-09-13 17:30', 3, 0);
INSERT INTO federacja.dbo.mecze VALUES('POGWKR03', 'POG', 'WKR', 'JK85D5',  '2020-09-13 15:00', 2, 2);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄLPO03', 'ŚLĄ', 'LPO', 'JEO295',  '2020-09-12 20:00', 3, 3);
INSERT INTO federacja.dbo.mecze VALUES('WARPIA03', 'WAR', 'PIA', 'PFO28N',  '2020-09-12 17:30', 0, 0);
INSERT INTO federacja.dbo.mecze VALUES('CRASMI03', 'CRA', 'SMI', 'CAD33T',  '2020-09-12 15:00', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('WPŁLEG03', 'WPŁ', 'LEG', 'LPA48D',  '2020-09-11 20:30', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('JAGPOD03', 'JAG', 'POD', 'W10ADN',  '2020-09-11 18:00', 2, 2);

INSERT INTO federacja.dbo.mecze VALUES('PIAJAG04', 'PIA', 'JAG', 'KAL92V',  '2020-09-21 18:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('LPOWAR04', 'LPO', 'WAR', 'BCS85A',  '2020-09-20 17:30', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('ZLUCRA04', 'ZLU', 'CRA', 'LAO27C',  '2020-09-20 15:00', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('LEGGZA04', 'LEG', 'GZA', 'JK85D5',  '2020-09-19 20:00', 1, 3);
INSERT INTO federacja.dbo.mecze VALUES('POGŚLĄ04', 'POG', 'ŚLĄ', 'HDK72L',  '2020-09-19 17:30', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('LGDSMI04', 'LGD', 'SMI', 'PFO28N',  '2020-09-19 15:00', 4, 2);
INSERT INTO federacja.dbo.mecze VALUES('WKRWPŁ04', 'WKR', 'WPŁ', 'CAD33T',  '2020-09-18 20:30', 0, 3);
INSERT INTO federacja.dbo.mecze VALUES('PODRAK04', 'POD', 'RAK', 'W10ADN',  '2020-09-18 18:00', 1, 4);

INSERT INTO federacja.dbo.mecze VALUES('LPOPOG05', 'LPO', 'POG', 'W10ADN',  '2020-12-16 20:30', 0, 4);
INSERT INTO federacja.dbo.mecze VALUES('LEGŚLĄ05', 'LEG', 'ŚLĄ', 'LAO27C',  '2020-10-21 18:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('SMIPIA05', 'SMI', 'PIA', 'JEO295',  '2020-09-28 18:00', 3, 2);
INSERT INTO federacja.dbo.mecze VALUES('JAGZLU05', 'JAG', 'ZLU', 'HDK72L',  '2020-09-26 20:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('LGDPOD05', 'LGD', 'POD', 'JK85D5',  '2020-09-26 17:30', 4, 0);
INSERT INTO federacja.dbo.mecze VALUES('CRARAK05', 'CRA', 'RAK', 'CAD33T',  '2020-09-26 15:00', 2, 2);
INSERT INTO federacja.dbo.mecze VALUES('GZAWKR05', 'GZA', 'WKR', 'LPA48D',  '2020-09-25 20:30', 0, 0);
INSERT INTO federacja.dbo.mecze VALUES('WPŁWAR05', 'WPŁ', 'WAR', 'W10ADN',  '2020-09-25 18:00', 1, 3);

INSERT INTO federacja.dbo.mecze VALUES('WARLEG06', 'WAR', 'LEG', 'JEO295',  '2020-11-02 18:00', 0, 3);
INSERT INTO federacja.dbo.mecze VALUES('POGJAG06', 'POG', 'JAG', 'HDK72L',  '2020-10-30 18:00', 3, 0);
INSERT INTO federacja.dbo.mecze VALUES('WKRLGD06', 'WKR', 'LGD', 'KAL92V',  '2020-10-28 18:00', 1, 3);
INSERT INTO federacja.dbo.mecze VALUES('PIALPO06', 'PIA', 'LPO', 'W10ADN',  '2020-10-04 17:30', 1, 4);
INSERT INTO federacja.dbo.mecze VALUES('ZLUGZA06', 'ZLU', 'GZA', 'PFO28N',  '2020-10-03 20:00', 2, 0);
INSERT INTO federacja.dbo.mecze VALUES('PODSMI06', 'POD', 'SMI', 'CAD33T',  '2020-10-03 15:00', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄCRA06', 'ŚLĄ', 'CRA', 'KAL92V',  '2020-10-02 20:30', 3, 1);
INSERT INTO federacja.dbo.mecze VALUES('RAKWPŁ06', 'RAK', 'WPŁ', 'JK85D5',  '2020-10-02 18:00', 3, 0);

INSERT INTO federacja.dbo.mecze VALUES('LGDPOG07', 'LGD', 'POG', 'W10ADN',  '2020-10-19 20:30', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('PODWAR07', 'POD', 'WAR', 'LPA48D',  '2020-10-19 18:00', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('LEGZLU07', 'LEG', 'ZLU', 'KAL92V',  '2020-10-18 17:30', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('SMIWKR07', 'SMI', 'WKR', 'CAD33T',  '2020-10-18 15:00', 0, 6);
INSERT INTO federacja.dbo.mecze VALUES('WPŁŚLĄ07', 'WPŁ', 'ŚLĄ', 'LAO27C',  '2020-10-18 12:30', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('JAGLPO07', 'JAG', 'LPO', 'BCS85A',  '2020-10-17 20:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('GZARAK07', 'GZA', 'RAK', 'HDK72L',  '2020-10-17 17:30', 1, 3);
INSERT INTO federacja.dbo.mecze VALUES('CRAPIA07', 'CRA', 'PIA', 'PFO28N',  '2020-10-17 15:00', 1, 0);

INSERT INTO federacja.dbo.mecze VALUES('WARGZA08', 'WAR', 'GZA', 'HDK72L',  '2020-10-26 18:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('LPOCRA08', 'LPO', 'CRA', 'W10ADN',  '2020-10-25 17:30', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('RAKSMI08', 'RAK', 'SMI', 'PFO28N',  '2020-10-25 15:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('POGLEG08', 'POG', 'LEG', 'LAO27C',  '2020-10-24 20:00', 0, 0);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄJAG08', 'ŚLĄ', 'JAG', 'CAD33T',  '2020-10-24 17:30', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('WKRPOD08', 'WKR', 'POD', 'JK85D5',  '2020-10-24 15:00', 3, 0);
INSERT INTO federacja.dbo.mecze VALUES('ZLULGD08', 'ZLU', 'LGD', 'BCS85A',  '2020-10-23 20:30', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('PIAWPŁ08', 'PIA', 'WPŁ', 'KAL92V',  '2020-10-23 18:00', 2, 2);

INSERT INTO federacja.dbo.mecze VALUES('LGDPOG09', 'LGD', 'POG', 'JK85D5',  '2020-12-02 18:00', 0, 0);
INSERT INTO federacja.dbo.mecze VALUES('PODZLU09', 'POD', 'ZLU', 'KAL92V',  '2020-11-24 18:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('GZAPIA09', 'GZA', 'PIA', 'CAD33T',  '2020-11-20 20:30', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('LGDŚLĄ09', 'LGD', 'ŚLĄ', 'HDK72L',  '2020-11-20 18:00', 3, 2);
INSERT INTO federacja.dbo.mecze VALUES('RAKWKR09', 'RAK', 'WKR', 'LAO27C',  '2020-11-08 17:30', 0, 0);
INSERT INTO federacja.dbo.mecze VALUES('LEGLPO09', 'LEG', 'LPO', 'BCS85A',  '2020-11-08 15:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('CRAJAG09', 'CRA', 'JAG', 'JEO295',  '2020-11-07 17:30', 3, 1);
INSERT INTO federacja.dbo.mecze VALUES('SMIWAR09', 'SMI', 'WAR', 'LPA48D',  '2020-11-07 15:00', 0, 1);

INSERT INTO federacja.dbo.mecze VALUES('JAGWPŁ10', 'JAG', 'WPŁ', 'W10ADN',  '2020-11-23 20:30', 5, 2);
INSERT INTO federacja.dbo.mecze VALUES('PIALGD10', 'PIA', 'LGD', 'BCS85A',  '2020-11-23 18:00', 2, 0);
INSERT INTO federacja.dbo.mecze VALUES('CRALEG10', 'CRA', 'LEG', 'JK85D5',  '2020-11-22 17:30', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('LPORAK10', 'LPO', 'RAK', 'LAO27C',  '2020-11-22 12:30', 3, 3);
INSERT INTO federacja.dbo.mecze VALUES('WARWKR10', 'WAR', 'WKR', 'JEO295',  '2020-11-21 20:00', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('ZLUSMI10', 'ZLU', 'SMI', 'KAL92V',  '2020-11-21 17:30', 2, 2);
INSERT INTO federacja.dbo.mecze VALUES('POGPOD10', 'POG', 'POD', 'HDK72L',  '2020-11-09 18:00', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄGZA10', 'ŚLĄ', 'GZA', 'CAD33T',  '2020-11-07 20:00', 0, 0);

INSERT INTO federacja.dbo.mecze VALUES('LGDLPO11', 'LGD', 'LPO', 'JK85D5',  '2020-11-30 18:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('LEGPIA11', 'LEG', 'PIA', 'JEO295',  '2020-11-29 17:30', 2, 2);
INSERT INTO federacja.dbo.mecze VALUES('RAKWAR11', 'RAK', 'WAR', 'PFO28N',  '2020-11-29 15:00', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('WKRZLU11', 'WKR', 'ZLU', 'BCS85A',  '2020-11-28 20:00', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('PODŚLĄ11', 'POD', 'ŚLĄ', 'CAD33T',  '2020-11-28 17:30', 0, 2);
INSERT INTO federacja.dbo.mecze VALUES('SMIJAG11', 'SMI', 'JAG', 'LPA48D',  '2020-11-28 15:00', 3, 1);
INSERT INTO federacja.dbo.mecze VALUES('GZAPOG11', 'GZA', 'POG', 'HDK72L',  '2020-11-27 20:30', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('WPŁCRA11', 'WPŁ', 'CRA', 'W10ADN',  '2020-11-27 18:00', 0, 1);

INSERT INTO federacja.dbo.mecze VALUES('WPŁGZA12', 'WPŁ', 'GZA', 'PFO28N',  '2020-12-07 20:30', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('POGSMI12', 'POG', 'SMI', 'BCS85A',  '2020-12-07 18:00', 2, 0);
INSERT INTO federacja.dbo.mecze VALUES('LPOPOD12', 'LPO', 'POD', 'W10ADN',  '2020-12-06 17:30', 4, 0);
INSERT INTO federacja.dbo.mecze VALUES('PIAZLU12', 'PIA', 'ZLU', 'JEO295',  '2020-12-06 15:00', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('LEGLGD12', 'LEG', 'LGD', 'LAO27C',  '2020-12-05 20:00', 2, 0);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄRAK12', 'ŚLĄ', 'RAK', 'KAL92V',  '2020-12-05 17:30', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('JAGWAR12', 'JAG', 'WAR', 'CAD33T',  '2020-12-05 15:00', 4, 3);
INSERT INTO federacja.dbo.mecze VALUES('CRAWKR12', 'CRA', 'WKR', 'LPA48D',  '2020-12-04 20:30', 1, 1);

INSERT INTO federacja.dbo.mecze VALUES('LGDWPŁ13', 'LGD', 'WPŁ', 'W10ADN',  '2020-12-14 18:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('RAKJAG13', 'RAK', 'JAG', 'PFO28N',  '2020-12-13 17:30', 3, 2);
INSERT INTO federacja.dbo.mecze VALUES('SMILPO13', 'SMI', 'LPO', 'JK85D5',  '2020-12-13 15:00', 1, 1);
INSERT INTO federacja.dbo.mecze VALUES('WKRLEG13', 'WKR', 'LEG', 'KAL92V',  '2020-12-12 20:00', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('GZACRA13', 'GZA', 'CRA', 'CAD33T',  '2020-12-12 17:30', 0, 2);
INSERT INTO federacja.dbo.mecze VALUES('WARPOG13', 'WAR', 'POG', 'LPA48D',  '2020-12-12 15:00', 1, 2);
INSERT INTO federacja.dbo.mecze VALUES('ZLUŚLĄ13', 'ZLU', 'ŚLĄ', 'JEO295',  '2020-12-11 20:30', 2, 1);
INSERT INTO federacja.dbo.mecze VALUES('PODPIA13', 'POD', 'PIA', 'BCS85A',  '2020-12-11 18:00', 0, 5);

INSERT INTO federacja.dbo.mecze VALUES('JAGGZA14', 'JAG', 'GZA', 'LPA48D',  '2020-11-29 17:30', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('PIARAK14', 'PIA', 'RAK', 'KAL92V',  '2020-10-29 15:00', 0, 0);
INSERT INTO federacja.dbo.mecze VALUES('LPOWKR14', 'LPO', 'WKR', 'BCS85A',  '2020-10-30 20:00', 0, 1);
INSERT INTO federacja.dbo.mecze VALUES('CRALGD14', 'CRA', 'LGD', 'JEO295',  '2020-10-30 17:30', 0, 3);
INSERT INTO federacja.dbo.mecze VALUES('POGZLU14', 'POG', 'ZLU', 'W10ADN',  '2020-10-30 15:00', 1, 0);
INSERT INTO federacja.dbo.mecze VALUES('LEGSMI14', 'LEG', 'SMI', 'HDK72L',  '2020-10-31 20:30', 2, 3);
INSERT INTO federacja.dbo.mecze VALUES('WPŁPOD14', 'WPŁ', 'POD', 'PFO28N',  '2020-10-31 18:00', 4, 1);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄWAR14', 'ŚLĄ', 'WAR', 'JK85D5',  '2020-10-01 18:00', 2, 1);

INSERT INTO federacja.dbo.mecze VALUES('ZLUWPŁ15', 'ZLU', 'WPŁ', 'LPA48D',  '2020-01-29 18:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('RAKPOG15', 'RAK', 'POG', 'KAL92V',  '2020-01-29 20:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WARCRA15', 'WAR', 'CRA', 'BCS85A',  '2020-01-30 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('LGDJAG15', 'LGD', 'JAG', 'JEO295',  '2020-01-30 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('GZALPO15', 'GZA', 'LPO', 'W10ADN',  '2020-01-30 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WKRPIA15', 'WKR', 'PIA', 'PFO28N',  '2020-01-31 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('PODLEG15', 'POD', 'LEG', 'HDK72L',  '2020-01-31 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('SMIŚLĄ15', 'SMI', 'ŚLĄ', 'JK85D5',  '2020-02-01 18:00', NULL, NULL);

INSERT INTO federacja.dbo.mecze VALUES('LGDWAR16', 'LGD', 'WAR', 'LPA48D',  '2020-02-05 18:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('LPOZLU16', 'LPO', 'ZLU', 'KAL92V',  '2020-02-05 20:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('PIAŚLĄ16', 'PIA', 'ŚLĄ', 'BCS85A',  '2020-02-06 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('POGCRA16', 'POG', 'CRA', 'JEO295',  '2020-02-06 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('LEGRAK16', 'LEG', 'RAK', 'W10ADN',  '2020-02-06 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WKRJAG16', 'WKR', 'JAG', 'HDK72L',  '2020-02-07 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('SMIWPŁ16', 'SMI', 'WPŁ', 'PFO28N',  '2020-02-07 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('PODGZA16', 'POD', 'GZA', 'JK85D5',  '2020-02-08 18:00', NULL, NULL);

INSERT INTO federacja.dbo.mecze VALUES('ŚLĄWKR17', 'ŚLĄ', 'WKR', 'LPA48D',  '2020-02-12 30:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('CRAPOD17', 'CRA', 'POD', 'KAL92V',  '2020-02-13 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('POGPIA17', 'POG', 'PIA', 'BCS85A',  '2020-02-13 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('RAKLGD17', 'RAK', 'LGD', 'JEO295',  '2020-02-13 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WPŁLPO17', 'WPŁ', 'LPO', 'W10ADN',  '2020-02-14 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('JAGLEG17', 'JAG', 'LEG', 'HDK72L',  '2020-02-14 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WARZLU17', 'WAR', 'ZLU', 'PFO28N',  '2020-02-15 18:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('GZASMI17', 'GZA', 'SMI', 'JK85D5',  '2020-02-15 20:30', NULL, NULL);

INSERT INTO federacja.dbo.mecze VALUES('LPOŚLĄ18', 'LPO', 'ŚLĄ', 'LPA48D',  '2020-02-19 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('LGDGZA18', 'LGD', 'GZA', 'KAL92V',  '2020-02-19 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('LEGWPŁ18', 'LEG', 'WPŁ', 'BCS85A',  '2020-02-20 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('PIAWAR18', 'PIA', 'WAR', 'JEO295',  '2020-02-20 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('PODJAG18', 'POD', 'JAG', 'W10ADN',  '2020-02-20 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('SMICRA18', 'SMI', 'CRA', 'HDK72L',  '2020-02-21 20:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WKRPOG18', 'WKR', 'POG', 'PFO28N',  '2020-02-21 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('ZLURAK18', 'ZLU', 'RAK', 'JK85D5',  '2020-02-22 18:00', NULL, NULL);

INSERT INTO federacja.dbo.mecze VALUES('CRAZLU19', 'CRA', 'ZLU', 'LPA48D',  '2020-02-26 18:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('GZALEG19', 'GZA', 'LEG', 'KAL92V',  '2020-02-27 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('JAGPIA19', 'JAG', 'PIA', 'BCS85A',  '2020-02-27 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('RAKPOD19', 'RAK', 'POD', 'JEO295',  '2020-02-27 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('SMILGD19', 'SMI', 'LGD', 'W10ADN',  '2020-02-28 15:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('ŚLĄPOG19', 'ŚLĄ', 'POG', 'HDK72L',  '2020-02-28 17:30', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WARLPO19', 'WAR', 'LPO', 'PFO28N',  '2020-02-28 20:00', NULL, NULL);
INSERT INTO federacja.dbo.mecze VALUES('WPŁWKR19', 'WPŁ', 'WKR', 'JK85D5',  '2020-03-01 18:00', NULL, NULL);

INSERT INTO federacja.dbo.mecze VALUES('STORAD11', 'STO', 'RAD', 'JK792B', '2020-11-06 17:40', 0, 1)
INSERT INTO federacja.dbo.mecze VALUES('MIEWID11', 'MIE', 'WID', 'YAS03D', '2020-11-06 17:40', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('ODOJAS11', 'ODO', 'JAS', 'BS68S4', '2020-11-07 12:40', 0, 2)
INSERT INTO federacja.dbo.mecze VALUES('ŁKSCHG11', 'ŁKS', 'CHG', 'ABC72C', '2020-11-07 12:40', 4, 0)
INSERT INTO federacja.dbo.mecze VALUES('BBTGKŁ11', 'BBT', 'GKŁ', 'OPO29T', '2020-11-07 12:40', 2, 1)
INSERT INTO federacja.dbo.mecze VALUES('ZSOKOR11', 'ZSO', 'KOR', 'MIZ832', '2020-11-07 17:00', 1, 3)
INSERT INTO federacja.dbo.mecze VALUES('BEŁRES11', 'BEŁ', 'RES', 'V09W25', '2020-11-07 17:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('TYCPNI11', 'TYC', 'PNI', 'AOFH64', '2020-11-08 12:40', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('SNSARK11', 'SNS', 'ARK', 'UL029S', '2020-11-08 16:00', 1, 5)
INSERT INTO federacja.dbo.mecze VALUES('ARKBEŁ12', 'ARK', 'BEŁ', 'AOFH64', '2020-11-13 16:00', 1, 2)
INSERT INTO federacja.dbo.mecze VALUES('CHGSTO12', 'CHG', 'STO', 'REN826', '2020-11-13 17:40', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('PNIODO12', 'PNI', 'ODO', 'GLW321', '2020-11-14 12:30', 1, 0)
INSERT INTO federacja.dbo.mecze VALUES('JASŁKS12', 'JAS', 'ŁKS', 'YAS03D', '2020-11-14 12:30', 0, 3)
INSERT INTO federacja.dbo.mecze VALUES('WIDRES12', 'WID', 'RES', 'ABC72C', '2020-11-14 12:40', 2, 0)
INSERT INTO federacja.dbo.mecze VALUES('RADZSO12', 'RAD', 'ZSO', 'OPO29T', '2020-11-14 13:00', 0, 0)
INSERT INTO federacja.dbo.mecze VALUES('KORSNS12', 'KOR', 'SNS', 'HVD92L', '2020-11-14 18:00', 1, 0)
INSERT INTO federacja.dbo.mecze VALUES('MIEBBT12', 'MIE', 'BBT', 'HDK72L', '2020-11-15 12:40', 2, 3)
INSERT INTO federacja.dbo.mecze VALUES('GKŁTYC12', 'GKŁ', 'TYC', 'KAL92V', '2020-11-15 16:00', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('BBTWID13', 'BBT', 'WID', 'OPO29T', '2020-11-20 17:40', 2, 0)
INSERT INTO federacja.dbo.mecze VALUES('RESARK13', 'RES', 'ARK', 'V09W25', '2020-11-21 12:00', 1, 2)
INSERT INTO federacja.dbo.mecze VALUES('STOJAS13', 'STO', 'JAS', 'GLW321', '2020-11-21 12:40', 0, 1)
INSERT INTO federacja.dbo.mecze VALUES('ZSOCHG13', 'ZSO', 'CHG', 'AOFH64', '2020-11-21 17:00', 1, 2)
INSERT INTO federacja.dbo.mecze VALUES('TYCMIE13', 'TYC', 'MIE', 'JK792B', '2020-11-21 17:00', 0, 2)
INSERT INTO federacja.dbo.mecze VALUES('BEŁKOR13', 'BEŁ', 'KOR', 'REN826', '2020-11-21 17:00', 0, 1)
INSERT INTO federacja.dbo.mecze VALUES('SNSRAD13', 'SNS', 'RAD', 'ABC72C', '2020-11-22 12:40', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('ODOGKŁ13', 'ODO', 'GKŁ', 'P32ND9', '2020-11-22 12:40', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('ŁKSPNI13', 'ŁKS', 'PNI', 'UL029S', '2020-11-22 12:40', 4, 4)
INSERT INTO federacja.dbo.mecze VALUES('CHOSTA14', 'CHO', 'STA', 'KSL92H', '2020-11-21 16:00', 2, 1)
INSERT INTO federacja.dbo.mecze VALUES('KKSLP214', 'KKS', 'LP2', 'OW30JC', '2020-11-21 18:00', 2, 0)
INSERT INTO federacja.dbo.mecze VALUES('ŚL2POL14', 'ŚL2', 'POL', 'TIGH98', '2020-11-22 12:00', 0, 0)
INSERT INTO federacja.dbo.mecze VALUES('GARPSI14', 'GAR', 'PSI', 'ARP246', '2020-11-22 12:00', 0, 0)
INSERT INTO federacja.dbo.mecze VALUES('SKROGR14', 'SKR', 'OGR', 'BOG53L', '2020-11-22 13:00', 4, 0)
INSERT INTO federacja.dbo.mecze VALUES('BŁĘZNI14', 'BŁĘ', 'ZNI', 'CZP08A', '2020-11-22 13:00', 2, 3)
INSERT INTO federacja.dbo.mecze VALUES('BYTSOK14', 'BYT', 'SOK', 'UIV936', '2020-11-22 14:00', 1, 0)
INSERT INTO federacja.dbo.mecze VALUES('WIGGKA14', 'WIG', 'GKA', 'REN826', '2020-11-22 15:00', 1, 2)
INSERT INTO federacja.dbo.mecze VALUES('MOTHUT14', 'MOT', 'HUT', 'V09W25', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('ZNISKR15', 'ZNI', 'SKR', 'HOS203', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('OLIBŁĘ15', 'OLI', 'BŁĘ', 'B23FW9', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('PSIŚL215', 'PSI', 'ŚL2', 'UIV936', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('LP2WIG15', 'LP2', 'WIG', 'CZP08A', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('HUTBYT15', 'HUT', 'BYT', 'BOG53L', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('POLKKS15', 'POL', 'KKS', 'ARP246', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('OGRGAR15', 'OGR', 'GAR', 'JK792B', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('SOKCHO15', 'SOK', 'CHO', 'BS68S4', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('GKAMOT15', 'GKA', 'MOT', 'UL029S', '2020-11-22 19:00', 3, 0)
INSERT INTO federacja.dbo.mecze VALUES('ŚWIHUR09', 'ŚWI', 'HUR', 'VS36SK', '2020-10-03 13:00', 4, 3)
INSERT INTO federacja.dbo.mecze VALUES('URSSOA09', 'URS', 'SOA', '7VLS84', '2020-10-03 14:00', 1, 0)
INSERT INTO federacja.dbo.mecze VALUES('BROKSW09', 'BRO', 'KSW', 'RY1NV2', '2020-10-03 15:00', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('BŁOKKS09', 'BŁO', 'KKS', 'QIV25G', '2020-10-03 15:00', 0, 2)
INSERT INTO federacja.dbo.mecze VALUES('PGRUNI09', 'PGR', 'UNI', 'WF42JR', '2020-10-03 15:30', 1, 0)
INSERT INTO federacja.dbo.mecze VALUES('LENZBP09', 'LEN', 'ZBP', 'D08LC6', '2020-10-03 15:30', 1, 2)
INSERT INTO federacja.dbo.mecze VALUES('CONLG209', 'CON', 'LG2', 'HAI0F3', '2020-10-03 16:00', 0, 1)
INSERT INTO federacja.dbo.mecze VALUES('WIKRWY09', 'WIK', 'RWY', 'TIGH98', '2020-10-03 17:00', 0, 0)
INSERT INTO federacja.dbo.mecze VALUES('PELOZA09', 'PEL', 'OZA', 'GLW321', '2020-10-04 11:15', 2, 1)
INSERT INTO federacja.dbo.mecze VALUES('LTMRKS09', 'LTM', 'RKS', 'UIV936', '2020-10-04 15:00', 1, 4)
INSERT INTO federacja.dbo.mecze VALUES('JA2PLW09', 'JA2', 'PLW', 'GIT8C8', '2020-10-04 15:00', 1, 1)
INSERT INTO federacja.dbo.mecze VALUES('BTMGOC14', 'BTM', 'GOC', 'LEK22U', '2020-11-10 12:00', 1, 4)
INSERT INTO federacja.dbo.mecze VALUES('ELAMGN03', 'ELA', 'MGN', 'ROG35Q', '2020-09-04 16:00', 2, 2)
INSERT INTO federacja.dbo.mecze VALUES('KSZWPU07', 'KSZ', 'WPU', 'IAP24H', '2020-11-28 18:00', 1, 0)



SELECT * FROM federacja.dbo.mecze
