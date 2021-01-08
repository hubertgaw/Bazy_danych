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
VALUES ('E01', 'PKO BP Ekstraklasa', 16, 0, 1)
INSERT INTO federacja.dbo.ligi
VALUES ('P01', 'Fortuna I liga', 18, 3, 1)
INSERT INTO federacja.dbo.ligi
VALUES ('P02', 'II liga', 19, 3, 3)
INSERT INTO federacja.dbo.ligi
VALUES ('G01', 'III liga - grupa 1', 22, 1, 6)
INSERT INTO federacja.dbo.ligi
VALUES ('G02', 'III liga - grupa 2', 22, 1, 6)
INSERT INTO federacja.dbo.ligi
VALUES ('G03', 'III liga - grupa 3', 19, 1, 4)
INSERT INTO federacja.dbo.ligi
VALUES ('G04', 'III liga - grupa 4', 21, 1, 6)

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
VALUES('MINRAI', 'Mino', 'Raiola', '1967-11-04', 250000, 15.50, '1998-12-12')
INSERT INTO federacja.dbo.managerowie
VALUES('CEZKUC', 'Cezary', 'Kucharski', '1972-04-17', 80000, 10.24, '2005-04-12')
INSERT INTO federacja.dbo.managerowie
VALUES('MARPIE', 'Mariusz', 'Piekarski', '1975-03-22', 60000, 8.10, '2010-01-01')
INSERT INTO federacja.dbo.managerowie
VALUES('JORMEN', 'Jorge', 'Mendes', '1966-01-07',500000, 21.30, '1990-05-10')
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
VALUES('AN', 'Anlgia',4)
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
VALUES('PR', 'Portoryko', 179)
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

'
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
VALUES ('BBI', 'Bielsko-Biała', 171259, 'PL')
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

-- 8.Sędziowie

INSERT INTO federacja.dbo.sedziowie VALUES ('W10ADN', 'WAR', 'Hubert', 'Pietrzak', '1965-11-29', '1990-05-31')
INSERT INTO federacja.dbo.sedziowie VALUES ('P32ND9', 'POL', 'Grzegorz', 'Wróblewski', '1966-06-20', '1989-04-12')
INSERT INTO federacja.dbo.sedziowie VALUES ('HDK72L', 'KRA', 'Natan', 'Mazurek', '1966-09-28', '1992-02-04')
INSERT INTO federacja.dbo.sedziowie VALUES ('UL029S', 'PLO', 'Józef', 'Jaworski', '1968-06-16', '1990-09-08')
INSERT INTO federacja.dbo.sedziowie VALUES ('HVD92L', 'KAL', 'Aleks', 'Ostrowski', '1968-10-16', '1991-12-16')
INSERT INTO federacja.dbo.sedziowie VALUES ('JK85D5', 'LDZ', 'Amir', 'Mróz', '1969-05-30', '1994-10-11')
INSERT INTO federacja.dbo.sedziowie VALUES ('LPA48D', 'WRO', 'Kryspin', 'Cieślak', '1970-03-15', '1995-01-27')
INSERT INTO federacja.dbo.sedziowie VALUES ('NBP86D', 'GDA', 'Lucjan', 'Błaszczyk', '1971-06-05', '1995-02-01')
INSERT INTO federacja.dbo.sedziowie VALUES ('D08LC6', 'BIE', 'Franciszek', 'Jankowski', '1971-09-16', '1994-05-05')
INSERT INTO federacja.dbo.sedziowie VALUES ('VAR66F', 'ZAB', 'Dorian', 'Czarnecki', '1973-12-03', '997-06-12')
INSERT INTO federacja.dbo.sedziowie VALUES ('JK792B', 'PRU', 'Bolesław', 'Szulc', '1974-11-16', '1998-05-14')
INSERT INTO federacja.dbo.sedziowie VALUES ('LAO27C', 'SZC', 'Aureliusz', 'Szymczak','1975-10-19', '2000-11-22')
INSERT INTO federacja.dbo.sedziowie VALUES ('YAS03D', 'WAR', 'Allan', 'Kucharski', '1978-05-09', '2002-09-04')
INSERT INTO federacja.dbo.sedziowie VALUES ('KSL92H', 'BIA', 'Korneliusz', 'Szulc', '1981-02-18', '2008-02-10')
INSERT INTO federacja.dbo.sedziowie VALUES ('BS68S4', 'KIE', 'Ignacy', 'Kaźmierczak', '1981-11-30', '2005-08-19')
INSERT INTO federacja.dbo.sedziowie VALUES ('VS36SK', 'LDZ', 'Mieszko', 'Wójcik', '1982-08-31', '2006-07-09')
INSERT INTO federacja.dbo.sedziowie VALUES ('GAO37F', 'BEL', 'Konrad', 'Kucharski', '1984-02-02', '2009-04-06')
INSERT INTO federacja.dbo.sedziowie VALUES ('B23FW9', 'KAT', 'Jarosław', 'Baran', '1985-01-12', '2010-01-21')
INSERT INTO federacja.dbo.sedziowie VALUES ('KNS31C', 'OPO', 'Kamil', 'Ziółkowska', '1985-12-17', '2009-08-18')
INSERT INTO federacja.dbo.sedziowie VALUES ('PSB93S', 'GLI', 'Arkadiusz', 'Mazurek', '1987-12-01', '2013-03-30')
INSERT INTO federacja.dbo.sedziowie VALUES ('ABC72C', 'RAD', 'Adrian', 'Kamiński', '1988-12-25', '2016-09-17')
INSERT INTO federacja.dbo.sedziowie VALUES ('BCS85A', 'CHO', 'Rafał', 'Piotrowski', '1990-10-25', '2018-12-15')
INSERT INTO federacja.dbo.sedziowie VALUES ('AOFH64', 'WRO', 'Dawid', 'Zalewski', '1991-05-17', '2018-10-25')
INSERT INTO federacja.dbo.sedziowie VALUES ('OW30JC', 'WAR', 'Łukasz', 'Szymański', '1993-03-17', '2019-05-24')
INSERT INTO federacja.dbo.sedziowie VALUES ('BS58C8', 'LUB', 'Aureliusz', 'Wojciechowski', '1994-02-25', '2020-12-12')
INSERT INTO federacja.dbo.sedziowie VALUES ('WF42JR', 'PLO', 'Fabian', 'Andrzejewski', '1965-01-31', '1992-10-16')
INSERT INTO federacja.dbo.sedziowie VALUES ('VAR66F', 'WAR', 'Eustachy', 'Wojciechowski', '1965-08-09', '1991-07-18')
INSERT INTO federacja.dbo.sedziowie VALUES ('KAL92V', 'POZ', 'Cezary', 'Szewczyk', '1967-07-13', '1995-05-02')
INSERT INTO federacja.dbo.sedziowie VALUES ('OPO29T', 'KAT', 'Mariusz', 'Szczepański', '1970-05-10', '1996-04-25')
INSERT INTO federacja.dbo.sedziowie VALUES ('MIZ832', 'LUW', 'Daniel', 'Górski', '1970-08-27', '1998-07-31')
INSERT INTO federacja.dbo.sedziowie VALUES ('TIGH98', 'NSA', 'Anastazy', 'Makowski', '1972-02-28', '2001-09-20')
INSERT INTO federacja.dbo.sedziowie VALUES ('ARP246', 'SOS', 'Kordian', 'Jankowski', '1973-01-19', '2000-03-12')
INSERT INTO federacja.dbo.sedziowie VALUES ('BOG53L', 'OLS', 'Leszek', 'Borkowski', '1976-10-07', '2005-11-17')
INSERT INTO federacja.dbo.sedziowie VALUES ('CZP08A', 'LDZ', 'Aleksander', 'Urbańska', '1969-10-22', '2008-10-24')
INSERT INTO federacja.dbo.sedziowie VALUES ('GLW321', 'TYC', 'Hubert', 'Cieślak', '1978-08-02', '2011-01-03')
INSERT INTO federacja.dbo.sedziowie VALUES ('HAI0F3', 'MIE', 'Oskar', 'Zawadzki', '1980-07-10', '2007-08-15')
INSERT INTO federacja.dbo.sedziowie VALUES ('RECP09', 'NYS', 'Alan', 'Jaworski', '1981-02-05', '2009-03-27')
INSERT INTO federacja.dbo.sedziowie VALUES ('ATI24G', 'LEC', 'Ludwik', 'Jakubowski', '1981-09-18', '2005-02-16')
INSERT INTO federacja.dbo.sedziowie VALUES ('POZ19B', 'SIE', 'Oktawian', 'Zalewski', '1983-08-17', '2012-05-08')
INSERT INTO federacja.dbo.sedziowie VALUES ('IAP24H', 'KRA', 'Juliusz', 'Krawczyk', '1984-05-27', '2011-12-13')
INSERT INTO federacja.dbo.sedziowie VALUES ('ROG35Q', 'RZE', 'Oktawian', 'Baran', '1985-11-05', '2010-09-14')
INSERT INTO federacja.dbo.sedziowie VALUES ('LEK22U', 'GDY', 'Borys', 'Wójcik', '1986-02-01', '2013-03-26')
INSERT INTO federacja.dbo.sedziowie VALUES ('GIT8C8', 'WRO', 'Gracjan', 'Pietrzak', '1987-01-26', '2015-10-10')
INSERT INTO federacja.dbo.sedziowie VALUES ('KOP24B', 'SUW', 'Milan', 'Błaszczyk', '1987-07-30', '2017-12-20')
INSERT INTO federacja.dbo.sedziowie VALUES ('UYT5W4', 'KIE', 'Jarosław', 'Tomaszewski', '1987-08-28', '2016-06-30')
INSERT INTO federacja.dbo.sedziowie VALUES ('ZMO6V8', 'WAR', 'Błażej', 'Zakrzewska', '1989-05-09', '2018-07-12')
INSERT INTO federacja.dbo.sedziowie VALUES ('TVP361', 'KAL', 'Juliusz', 'Adamska', '1989-07-17', '2019-04-22')
INSERT INTO federacja.dbo.sedziowie VALUES ('MEH29V', 'TOR', 'Lucjan', 'Jaworski', '1989-11-30', '2015-11-17')
INSERT INTO federacja.dbo.sedziowie VALUES ('OL2V3G', 'BYD', 'Paweł', 'Kalinowski', '1992-07-02', '2018-06-18')
INSERT INTO federacja.dbo.sedziowie VALUES ('PR35GA', 'STA', 'Gustaw', 'Witkowski', '1995-08-23', '2020-01-11')
INSERT INTO federacja.dbo.sedziowie VALUES ('PYR9V2', 'BIA', 'Patryk', 'Czarnecki', '1995-09-14', '2019-10-01')
INSERT INTO federacja.dbo.sedziowie VALUES ('LOK73P', 'LUB', 'Alek', 'Piotrowski', '1987-04-24', '2015-06-28')
INSERT INTO federacja.dbo.sedziowie VALUES ('NIT26W', 'ZAB', 'Eustachy', 'Kamiński', '1988-02-19', '2018-04-30')
INSERT INTO federacja.dbo.sedziowie VALUES ('IOP72Z', 'LDZ', 'Anatol', 'Kaźmierczak', '1989-03-18', '2016-09-03')
INSERT INTO federacja.dbo.sedziowie VALUES ('RAM29T', 'POZ', 'Alojzy', 'Sokołowski', '1989-09-14', '2018-07-15')
INSERT INTO federacja.dbo.sedziowie VALUES ('ZOR215', 'KAT', 'Michał', 'Przybylski', '1991-09-19', '2017-02-21')
INSERT INTO federacja.dbo.sedziowie VALUES ('ILI062', 'NYS', 'Franciszek', 'Szulc', '1993-09-01', '2020-08-07')
INSERT INTO federacja.dbo.sedziowie VALUES ('JEO295', 'RAD', 'Marcin', 'Wiśniewski', '1966-06-17', '2000-10-20')
INSERT INTO federacja.dbo.sedziowie VALUES ('V09W25', 'ELB', 'Andrzej', 'Sikora', '1970-11-30', '1996-11-09')
INSERT INTO federacja.dbo.sedziowie VALUES ('HOS203', 'OLS', 'Marian', 'Kowalski', '1973-07-19', '1999-09-04')
INSERT INTO federacja.dbo.sedziowie VALUES ('7VLS84', 'GDA', 'Dariusz', 'Duda', '1975-01-22', '2001-02-01')
INSERT INTO federacja.dbo.sedziowie VALUES ('RY1NV2', 'KAT', 'Milan', 'Mazurek', '1975-12-18', '2000-05-17')
INSERT INTO federacja.dbo.sedziowie VALUES ('UIV936', 'KRA', 'Piotr', 'Zieliński', '1979-01-19', '2006-12-25')
INSERT INTO federacja.dbo.sedziowie VALUES ('REN826', 'LDZ', 'Gabriel', 'Szymański', '1981-03-28', '2003-01-31')
INSERT INTO federacja.dbo.sedziowie VALUES ('PFO28N', 'WAR', 'Mirosław', 'Brzeziński', '1989-04-29', '2010-01-12')
INSERT INTO federacja.dbo.sedziowie VALUES ('QIV25G', 'GLI', 'Damian', 'Czerwiński', '1991-01-24', '2017-08-03')
INSERT INTO federacja.dbo.sedziowie VALUES ('PVW95S', 'TOR', 'Andrzej', 'Kozłowski', '1994-12-01', '2019-06-07')
INSERT INTO federacja.dbo.sedziowie VALUES ('VOSP36', 'WAR', 'Eugeniusz', 'Kozłowski', '1995-07-04', '2020-09-11')
INSERT INTO federacja.dbo.sedziowie VALUES ('PGS69R', 'KOS', 'Alan', 'Wiśniewski', '1968-03-07', '1994-11-14')
INSERT INTO federacja.dbo.sedziowie VALUES ('GI9S4B', 'RZE', 'Joachim', 'Zalewski', '1995-04-08', '2020-02-23')
INSERT INTO federacja.dbo.sedziowie VALUES ('CPO26T', 'WAR', 'Czesław', 'Duda', '1995-09-01', '2018-05-29')


