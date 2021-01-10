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
VALUES ('W10ADN', 'WAR', 'Hubert', 'Pietrzak', '1965-11-29', '1990-05-31', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('P32ND9', 'POL', 'Grzegorz', 'Wróblewski', '1966-06-20', '1989-04-12','D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HDK72L', 'KRA', 'Natan', 'Mazurek', '1966-09-28', '1992-02-04', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('UL029S', 'PLO', 'Józef', 'Jaworski', '1968-06-16', '1990-09-08', 'E')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HVD92L', 'KAL', 'Aleks', 'Ostrowski', '1968-10-16', '1991-12-16', 'F')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('JK85D5', 'LDZ', 'Amir', 'Mróz', '1969-05-30', '1994-10-11', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('LPA48D', 'WRO', 'Kryspin', 'Cieślak', '1970-03-15', '1995-01-27', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('NBP86D', 'GDA', 'Lucjan', 'Błaszczyk', '1971-06-05', '1995-02-01', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('D08LC6', 'BIE', 'Franciszek', 'Jankowski', '1971-09-16', '1994-05-05', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('VAR66F', 'ZAB', 'Dorian', 'Czarnecki', '1973-12-03', '997-06-12', 'G')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('JK792B', 'PRU', 'Bolesław', 'Szulc', '1974-11-16', '1998-05-14', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('LAO27C', 'SZC', 'Aureliusz', 'Szymczak','1975-10-19', '2000-11-22', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('YAS03D', 'WAR', 'Allan', 'Kucharski', '1978-05-09', '2002-09-04', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('KSL92H', 'BIA', 'Korneliusz', 'Szulc', '1981-02-18', '2008-02-10', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BS68S4', 'KIE', 'Ignacy', 'Kaźmierczak', '1981-11-30', '2005-08-19', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('VS36SK', 'LDZ', 'Mieszko', 'Wójcik', '1982-08-31', '2006-07-09', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('GAO37F', 'BEL', 'Konrad', 'Kucharski', '1984-02-02', '2009-04-06', 'I')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('B23FW9', 'KAT', 'Jarosław', 'Baran', '1985-01-12', '2010-01-21', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('KNS31C', 'OPO', 'Kamil', 'Ziółkowska', '1985-12-17', '2009-08-18', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PSB93S', 'GLI', 'Arkadiusz', 'Mazurek', '1987-12-01', '2013-03-30', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ABC72C', 'RAD', 'Adrian', 'Kamiński', '1988-12-25', '2016-09-17', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BCS85A', 'CHO', 'Rafał', 'Piotrowski', '1990-10-25', '2018-12-15', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('AOFH64', 'WRO', 'Dawid', 'Zalewski', '1991-05-17', '2018-10-25', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('OW30JC', 'WAR', 'Łukasz', 'Szymański', '1993-03-17', '2019-05-24', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BS58C8', 'LUB', 'Aureliusz', 'Wojciechowski', '1994-02-25', '2020-12-12', 'F')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('WF42JR', 'PLO', 'Fabian', 'Andrzejewski', '1965-01-31', '1992-10-16', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('VAR66F', 'WAR', 'Eustachy', 'Wojciechowski', '1965-08-09', '1991-07-18', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('KAL92V', 'POZ', 'Cezary', 'Szewczyk', '1967-07-13', '1995-05-02', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('OPO29T', 'KAT', 'Mariusz', 'Szczepański', '1970-05-10', '1996-04-25', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('MIZ832', 'LUW', 'Daniel', 'Górski', '1970-08-27', '1998-07-31', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('TIGH98', 'NSA', 'Anastazy', 'Makowski', '1972-02-28', '2001-09-20', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('ARP246', 'SOS', 'Kordian', 'Jankowski', '1973-01-19', '2000-03-12', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('BOG53L', 'OLS', 'Leszek', 'Borkowski', '1976-10-07', '2005-11-17','C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('CZP08A', 'LDZ', 'Aleksander', 'Urbańska', '1969-10-22', '2008-10-24', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('GLW321', 'TYC', 'Hubert', 'Cieślak', '1978-08-02', '2011-01-03', 'B')
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
VALUES ('JEO295', 'RAD', 'Marcin', 'Wiśniewski', '1966-06-17', '2000-10-20', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('V09W25', 'ELB', 'Andrzej', 'Sikora', '1970-11-30', '1996-11-09', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('HOS203', 'OLS', 'Marian', 'Kowalski', '1973-07-19', '1999-09-04', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('7VLS84', 'GDA', 'Dariusz', 'Duda', '1975-01-22', '2001-02-01', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('RY1NV2', 'KAT', 'Milan', 'Mazurek', '1975-12-18', '2000-05-17', 'D')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('UIV936', 'KRA', 'Piotr', 'Zieliński', '1979-01-19', '2006-12-25', 'C')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('REN826', 'LDZ', 'Gabriel', 'Szymański', '1981-03-28', '2003-01-31', 'B')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('PFO28N', 'WAR', 'Mirosław', 'Brzeziński', '1989-04-29', '2010-01-12', 'A')
INSERT INTO federacja.dbo.sedziowie 
VALUES ('QIV25G', 'GLI', 'Damian', 'Czerwiński', '1991-01-24', '2017-08-03', 'D')
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


INSERT INTO federacja.dbo.kluby
VALUES('LEG', 'WAR', 'E01', 'Legia Warszawa', '1916-03-24', 'biało-zielone', 'Stadion Wojska Polskiego', 'ul. Łazienkowska 3');
INSERT INTO federacja.dbo.kluby
VALUES('LPO', 'POZ', 'E01', 'Lech Poznań', '1922-03-19', 'niebiesko-białe', 'Stadion Miejski w Poznaniu', 'ul. Bułgarska 17');
INSERT INTO federacja.dbo.kluby
VALUES('PIA', 'GLI', 'E01', 'Piast Gliwice', '1954-06-18', 'niebiesko-czerwone', 'Stadion Miejski w Gliwicach', 'ul. Okrzei 29');
INSERT INTO federacja.dbo.kluby
VALUES('LGD', 'GDA', 'E01', 'Lechia Gdańsk', '1945-09-18', 'biało-zielone', 'Stadion Energa', 'ul. Pokoleń Lechii Gdańsk 1');
INSERT INTO federacja.dbo.kluby
VALUES('ŚLĄ', 'WRO', 'E01', 'Śląsk Wrocław', '1946-03-18', 'zielono-białe', 'Stadion Miejki we Wrocławiu', 'ul. Oporowska 62');
INSERT INTO federacja.dbo.kluby
VALUES('POG', 'SZC', 'E01', 'Pogoń Szczecin', '1948-04-21', 'granatowo-bordowe', 'Stadion Miejski im. Floriana Krygiera', 'ul. Karłowicza 28');
INSERT INTO federacja.dbo.kluby
VALUES('CRA', 'KRA', 'E01', 'Cracovia Kraków', '1906-06-13', 'biało-czerwone', 'Stadion Cracovii', 'ul. Józefa Kałuży 1');
INSERT INTO federacja.dbo.kluby
VALUES('JAG', 'BIA', 'E01', 'Jagiellonia Białystok', '1920-05-30', 'żółto-czerwone', 'Stadion Miejski w Białymstoku', 'ul. Jurowiecka 21');
INSERT INTO federacja.dbo.kluby
VALUES('GZA', 'ZAB', 'E01', 'Górnik Zabrze', '1948-12-14', 'niebiesko-czerwone', 'Stadion im. Ernesta Pohla', 'ul. Franklina Roosevelta 81');
INSERT INTO federacja.dbo.kluby
VALUES('RAK', 'CZE', 'E01', 'Raków Częstochowa', '1921-04-25', 'czerwono-niebieskie', 'GIEKSA Arena (Bełchatów)', 'ul. Limanowskiego 83');
INSERT INTO federacja.dbo.kluby
VALUES('ZLU', 'LUI', 'E01', 'Zagłębie Lubin', '1946-03-14', 'pomarańczowo-białe', 'Stadion Zagłebia Lubin', 'ul. M. Skłodowskiej Curie 98');
INSERT INTO federacja.dbo.kluby
VALUES('WPŁ', 'PŁO', 'E01', 'Wisła Płock', '1947-06-12', 'niebiesko-białe', 'Stadion im. Kazimierza Górskiego', 'ul. Łukasiewicza 34');
INSERT INTO federacja.dbo.kluby
VALUES('WKR', 'KRA', 'E01', 'Wisła Kraków', '1906-08-26', 'czerwono-białe', 'Stadion Miejski w Krakowie', 'ul. Władysława Reymonta 20');
INSERT INTO federacja.dbo.kluby
VALUES('ARK', 'GDY', 'P01', 'Arka Gdynia', '1929-07-12', 'żółto-zielone', 'Stadion Miejski w Gdyni', 'ul. Olimpijska 5/9');
INSERT INTO federacja.dbo.kluby
VALUES('KOR', 'KIE', 'P01', 'Korona Kielce', '1973-07-10', 'żółto-czerwone', 'Suzuki Arena', 'ul. Ściegiennego 8');
INSERT INTO federacja.dbo.kluby
VALUES('ŁKS', 'ŁDZ', 'P01', 'ŁKS Łódź', '1908-04-10', 'biało-czerwone', 'Stadion przy al. Unii Lubelskiej 2', 'al. Unii Lubelskiej 2');
INSERT INTO federacja.dbo.kluby
VALUES('SMI', 'MIE', 'E01', 'Stal Mielec', '1961-03-19', 'biało-niebieskie', 'Stadion przy ul. Solskiego 1', 'ul. Ludwika Solskiego 1');
INSERT INTO federacja.dbo.kluby
VALUES('POD', 'BIE', 'E01', 'Podbeskidzie Bielsko-Biała', '1997-08-12', 'czerwono-białe', 'Stadion Miejski w Bielsko-Białej', 'ul. Rychlińskiego 21');
INSERT INTO federacja.dbo.kluby
VALUES('WAR', 'POZ', 'E01', 'Warta Poznań', '1912-06-15', 'zielono-białe', 'Stadion Dyskobolii (Grodzisk Mazowiecki)', 'ul. Droga Dębińska 12');
INSERT INTO federacja.dbo.kluby
VALUES('RAD', 'RAD', 'P01', 'Radomiak Radom', '1910-02-14', 'zielono-białe', 'Stadion im. Braci Czachorów', 'ul. Struga 63');
INSERT INTO federacja.dbo.kluby
VALUES('MIE', 'LEG', 'P01', 'Miedź Legnica', '1971-07-28', 'zielono-niebieskie', 'Stadion Miejski w Legnicy', 'al. Orła Białego 1');
INSERT INTO federacja.dbo.kluby
VALUES('CHG', 'GŁO', 'P01', 'Chrobry Głogów', '1946-02-12', 'pomarańczowo-czarne', 'Stadion Chrobrego', 'ul. Wita Stwosza 1');
INSERT INTO federacja.dbo.kluby
VALUES('PNI', 'NIP', 'P01', 'Puszcza Niepołomice', '1923-10-01', 'żóto-zielone', 'Stadion Miejski w Niepołomicach', 'ul. Kusocińskiego 2');
INSERT INTO federacja.dbo.kluby
VALUES('TYC', 'TYC', 'P01', 'GKS Tychy', '1971-04-20', 'zielono-czarne', 'Stadion Miejski w Tychach', 'ul. Edukacji 7');
INSERT INTO federacja.dbo.kluby
VALUES('STO', 'OLS', 'P01', 'Stomil Olsztyn', '1945-07-15', 'biało-niebieskie', 'Stadion OSiR', 'ul. Piłsudskiego 69a');
INSERT INTO federacja.dbo.kluby
VALUES('ZSO', 'SOS', 'P01', 'Zagłębie Sosnowiec', '1906-09-13', 'czarno-czerwone', 'Stadion Ludowy', 'ul. Kresowa 1');
INSERT INTO federacja.dbo.kluby
VALUES('SNS', 'NSA', 'P01', 'Sandecja Nowy Sącz', '1910-03-20', 'biało-czarne', 'Stadion im. ojca Władysława Augustynka', 'ul. Jana Kilińskiego 47');
INSERT INTO federacja.dbo.kluby
VALUES('ODO', 'OPO', 'P01', 'Odra Opole', '1945-06-16', 'niebiesko-czerwone', 'Stadion Miejski w Opolu', 'ul. Oleska 51');
INSERT INTO federacja.dbo.kluby
VALUES('JAS', 'JAS', 'P01', 'GKS 1962 Jastrzębie', '1961-01-01', 'zielono-czarne', 'Stadion Odry Wodzisław (Wodzisław Śląski)', 'ul. Harcerska 14b');
INSERT INTO federacja.dbo.kluby
VALUES('BEŁ', 'BEŁ', 'P01', 'GKS Bełchatów(kozaki)', '1977-11-26', 'biało-zielone', 'GIEKSA Arena', 'ul. Sportowa 3');
INSERT INTO federacja.dbo.kluby
VALUES('GKŁ', 'LEC', 'P01', 'Górnik Łęczna', '1979-09-20', 'zielono-czarne', 'Stadion Górnika Łęczna', 'al. Jana Pawła II 13');
INSERT INTO federacja.dbo.kluby
VALUES('WID', 'ŁDZ', 'P01', 'Widzew Łódź', '1948-03-14', 'czerwono-białe', 'Stadion Widzewa Łódź', 'al. Piłsudskiego 138');
INSERT INTO federacja.dbo.kluby
VALUES('RES', 'RZE', 'P01', 'Resovia', '1910-12-09', 'biało-czerwone', 'Stadion Resovii', 'ul. Stanisława Wyspiańskiego 22');
INSERT INTO federacja.dbo.kluby
VALUES('BBT', 'NIE', 'P01', 'Bruk-Bet Termalica Nieciecza', '1922-05-14', 'pomarańczowo-żółte', 'Stadion Nieciecza KS', 'Nieciecza 150');
INSERT INTO federacja.dbo.kluby
VALUES('GKA', 'KAT', 'P02', 'GKS Katowice', '1964-02-27', 'żółto-zielone', 'Stadion GKS Katowice', 'ul. Bukowa 1A');
INSERT INTO federacja.dbo.kluby
VALUES('POL', 'POL', 'P02', 'Górnik Polkowice', '1947-07-13', 'zielono-czarne', 'Stadion Miejski w Polkowicach', 'ul. Kopalniana 4');
INSERT INTO federacja.dbo.kluby
VALUES('CHO', 'CHC', 'P02', 'Chojniczanka', '1930-03-10', 'żółto-czerwone', 'Stadion Miejski w Chojnicach', 'ul. A. Mickiewicza 12');
INSERT INTO federacja.dbo.kluby
VALUES('WIG', 'SUW', 'P02', 'Wigry Suwałki', '1947-01-10', 'biało-niebieskie', 'Stadion Miejski w Suwałkach', 'Zarzecze 26');
INSERT INTO federacja.dbo.kluby
VALUES('SKR', 'CZE', 'P02', 'Skra Częstochowa', '1926-02-16', 'czerwono-niebieskie', 'Stolzle Stadion STO', 'ul. Loretańska 20');
INSERT INTO federacja.dbo.kluby
VALUES('KKS', 'KAL', 'P02', 'KKS Kalisz', '1925-03-20', 'niebieskie-białe', 'Stadion Miejski w Kaliszu', 'ul. Łódzka 19/29');
INSERT INTO federacja.dbo.kluby
VALUES('ŚL2', 'WRO', 'P02', 'Śląsk Wrocław 2', '1947-01-01', 'zielono-białe', 'Stadion Miejski we Wrocławiu', 'ul. Oporowska 62');
INSERT INTO federacja.dbo.kluby
VALUES('SOK', 'OST', 'P02', 'Sokół Ostróda', '1945-09-12', 'wiśniowo-białe', 'Stadion Miejski w Ostródzie', 'ul. 3 Maja 19');
INSERT INTO federacja.dbo.kluby
VALUES('STA', 'RZE', 'P02', 'Stal Rzeszów', '1944-05-16', 'biało-niebieskie', 'Stadion Miejski w Rzeszowie', 'ul. Hetmańska 69');
INSERT INTO federacja.dbo.kluby
VALUES('GAR', 'KRA', 'P02', 'Garbarnia Kraków', '1921-11-10', 'brązowo-białe', 'Stadion Garbarnii', 'ul. Rydlówka 23');
INSERT INTO federacja.dbo.kluby
VALUES('MOT', 'LUB', 'P02', 'Motor Lublin', '1950-08-12', 'żółto-białe', 'Arena Lublin', 'ul. Stadionowa 1');
INSERT INTO federacja.dbo.kluby
VALUES('PSI', 'SIE', 'P02', 'Pogoń Siedlce', '1944-12-01', 'biało-niebieskie', 'Stadion ROSRRiT', 'ul. Jana Pawła II 6');
INSERT INTO federacja.dbo.kluby
VALUES('BYT', 'BYT', 'P02', 'Bytovia Bytów', '1946-03-14', 'czarno-czerwone', 'Stadion MOSiR', 'ul. Mickiewicza 13');
INSERT INTO federacja.dbo.kluby
VALUES('BŁĘ', 'STA', 'P02', 'Błękitni Stargard', '1945-05-18', 'błękitno-białe', 'Stadion Miejski w Stargardzie', 'ul. Ceglana 1');
INSERT INTO federacja.dbo.kluby
VALUES('OLI', 'ELB', 'P02', 'Olimpia Elbląg', '1945-03-13', 'żółto-niebieskie', 'Stadion Miejski w Elblągu', 'ul. Agrykola 8');
INSERT INTO federacja.dbo.kluby
VALUES('ZNI', 'PRU', 'P02', 'Znicz Pruszków', '1923-12-19', 'żółto-czerwone', 'Stadion Piłkarski MZOS', 'ul. Bohaterów Warszawy 4');
INSERT INTO federacja.dbo.kluby
VALUES('LP2', 'POZ', 'P02', 'Lech Poznań 2', '1953-07-09', 'niebiesko-białe', 'Stadion Amiki Wronki', 'ul. Bułgarska 17');
INSERT INTO federacja.dbo.kluby
VALUES('OGR', 'GRU', 'P02', 'Olimpia Grudziądz', '1923-06-30', 'biało-zielone', 'Stadion Miejski w Grudziądze', 'ul, Piłsudskiego 14');
INSERT INTO federacja.dbo.kluby
VALUES('HUT', 'KRA', 'P02', 'Hutnik Kraków', '1950-03-21', 'biało-błękitne', 'Stadion Miejski Hutnik Kraków', 'ul. T. Ptaszyckiego 4b');
INSERT INTO federacja.dbo.kluby
VALUES('PGR', 'GRM', 'G01', 'Pogoń Grodzisk Mazowiecki', '1922-09-12', 'czerwono-białe', 'Miejski Stadion Sportowy', 'Al. Mokronoskich 4');
INSERT INTO federacja.dbo.kluby
VALUES('ŚWI', 'NDM', 'G01', 'Świt Nowy Dwór Mazowiecki', '1935-01-01', 'biało-zielone', 'Stadion Miejski w Nowym Dworze Mazowieckim', 'ul. Sportowa 66');
INSERT INTO federacja.dbo.kluby
VALUES('POL', 'WAR', 'G01', 'Polonia Warszawa', '1911-11-19', 'czarno-białe', 'Stadion Polonii Warszawa im. gen. Kazimierza Sosnowskiego', 'ul. Konwiktorska 6');
INSERT INTO federacja.dbo.kluby
VALUES('ZBP', 'BLP', 'G01', 'Znicz Biała Piska', '1954-07-18', 'czerwono-zielone', 'Stadion Znicz Biała Piska', 'Pl. Mickiewicza 125');
INSERT INTO federacja.dbo.kluby
VALUES('LG2', 'WAR', 'G01', 'Legia II Warszawa', '1929-09-12', 'biało-zielone', 'Dozbud Arena', 'ul. Łazienkowska 3');
INSERT INTO federacja.dbo.kluby
VALUES('UNI', 'SKI', 'G01', 'Unia Skierniewice', '1945-11-15', 'niebiesko-zółte', 'Stadion Miejski w Skierniewicach', 'ul. Pomologiczna 8a');
INSERT INTO federacja.dbo.kluby
VALUES('LEN', 'LEO', 'G01', 'Legionovia Legionowo', '1930-04-25', 'żółto-czerwone', 'Stadion Miejski w Legionowie', 'ul. Parkowa 27a');
INSERT INTO federacja.dbo.kluby
VALUES('PEL', 'LOW', 'G01', 'Pelikan Łowicz', '1945-05-26', 'biało-zielone', 'Stadion Pelikana Łowicz', 'ul. Starzyńskiego 6/8');
INSERT INTO federacja.dbo.kluby
VALUES('SOA', 'ALE', 'G01', 'Sokół Aleksandrów Łódzki', '1998-02-12', 'zielono-białe', 'Stadion MOSiR', 'ul. 11 listopada 98');
INSERT INTO federacja.dbo.kluby
VALUES('KSK', 'KUT', 'G01', 'KS Kutno', '1993-04-22', 'żółto-niebieskie', 'Stadion im. Henryka Reymana', 'ul. Kościuszki 26');
INSERT INTO federacja.dbo.kluby
VALUES('JA2', 'BIA', 'G01', 'Jagiellonia Białystok II', '1927-05-27', 'żółto-czerwone', 'Stadion Miejski w Białymstoku', 'ul. Jurowiecka 21');
INSERT INTO federacja.dbo.kluby
VALUES('RKS', 'RAO', 'G01', 'RKS Radomsko', '1979-08-25', 'żółto-niebieskie', 'Stadion Miejski w Radomsku', 'ul. Brzeźnicka 26');
INSERT INTO federacja.dbo.kluby
VALUES('WIK', 'WIK', 'G01', 'GKS Wikielec', '1958-01-19', 'zielono-czarne', 'Stadion GKS Wikielec', 'Wikielec 65B');
INSERT INTO federacja.dbo.kluby
VALUES('BŁO', 'BLO', 'G01', 'Błonianka Błonie', '1917-05-10', 'biało-zielone', 'Stadion Miejski w Błoniu', 'ul.Legionów 3a');
INSERT INTO federacja.dbo.kluby
VALUES('BRO', 'RAD', 'G01', 'Broń Radom', '1926-03-21', 'biało-niebieskie', 'Stadion MOSiR', 'ul. Narutowicza 9');
INSERT INTO federacja.dbo.kluby
VALUES('URS', 'WAR', 'G01', 'Ursus Warszawa', '1935-01-01', 'biało-pomarańczowe', 'Stadion RKS Ursus', 'ul. Sosnkowskiego 3');
INSERT INTO federacja.dbo.kluby
VALUES('CON', 'ELB', 'G01', 'Concordia Elbląg', '1986-11-12', 'pomarańczowo-czarne', 'Stadion Concordii', 'ul. Krakusa 25');
INSERT INTO federacja.dbo.kluby
VALUES('RWY', 'WYM', 'G01', 'Ruch Wysokie Mazowieckie', '1955-08-11', 'niebiesko-białe', 'Stadion Miejski w Wysokiem Mazowieckim', 'ul. 1 Maja 14');
INSERT INTO federacja.dbo.kluby
VALUES('LTM', 'TMZ', 'G01', 'Lechia Tomaszów Mazowiecki', '1923-07-15', 'zielono-czerwone', 'Stadion Miejski im. Braci Gadajów', 'ul. Nowowiejksa 9/27');
INSERT INTO federacja.dbo.kluby
VALUES('HUR', 'MOR', 'G01', 'Huragan Morąg', '1945-07-13', 'czarno-czerwone', 'Stadion Huragana Morąg', 'ul. Sportowa 2');
INSERT INTO federacja.dbo.kluby
VALUES('OZA', 'ZAM', 'G01', 'Olimpia Zambrów', '1953-02-09', 'biało-niebieskie', 'Stadion Miejski w Zambrowie', 'ul. Wyszyńskiego 8');
INSERT INTO federacja.dbo.kluby
VALUES('KSW', 'WAS', 'G01', 'KS Wasilków', '1946-09-12', 'niebiesko-czerwone', 'Stadion Miejski w Wasilkowie', 'ul. Białostocka 7');
INSERT INTO federacja.dbo.kluby
VALUES('RST', 'STE', 'G02', 'Radunia Stężyca', '1982-03-15', 'niebiesko-białe', 'Arena Radunia', 'ul. Abrahama 11');
INSERT INTO federacja.dbo.kluby
VALUES('MGN', 'GNI', 'G02', 'Mieszko Gniezno', '1974-05-16', 'biało-niebieskie', 'Stadion Miejski w Gnieźnie', 'ul, Strumykowa 8');
INSERT INTO federacja.dbo.kluby
VALUES('ELA', 'TOR', 'G02', 'Elana Toruń', '1968-07-12', 'żółto-niebieskie', 'Stadion Miejski im. Grzegorza Duneckiego', 'ul. gen. Józefa Bema 23/29');
INSERT INTO federacja.dbo.kluby
VALUES('POM', 'TOR', 'G02', 'Pomorzanin Toruń', '1935-09-11', 'niebiesko-czerwone', 'Stadion Miejski im. Grzegorza Duneckiego', 'Szosa Chełmińska 75');
INSERT INTO federacja.dbo.kluby
VALUES('RCH', 'CHR', 'G03', 'Ruch Chorzów', '1920-04-20', 'niebiesko-białe', 'Stadion Ruchu Chorów', 'ul. Cicha 06');
INSERT INTO federacja.dbo.kluby
VALUES('BTM', 'BYM', 'G03', 'Polonia Bytom', '1920-01-04', 'niebiesko-czerwone', 'Stadion Szombierek Bytom', 'ul. Kolejowa 2a');
INSERT INTO federacja.dbo.kluby
VALUES('GOC', 'GOZ', 'G03', 'LKS Goczałkowice Zdrój', '1960-02-04', 'niebiesko-białe', 'Stadion Goczałkowice', 'ul. Uzdrowiskowa 48');
INSERT INTO federacja.dbo.kluby
VALUES('REK', 'BIE', 'G03', 'Rekord Bielsko-Biała', '1994-04-18', 'biało-zielone', 'Stadion Rekordu', 'ul. Startowa 13');
INSERT INTO federacja.dbo.kluby
VALUES('PŁW', 'PUL', 'G04', 'Wisła Puławy', '1923-04-01', 'biało-niebieskie', 'Stadion MOSiR', 'ul. Haule-Bosaka 1');
INSERT INTO federacja.dbo.kluby
VALUES('WDB', 'DEB', 'G04', 'Wisłoka Dębica', '1908-06-13', 'biało-zielone', 'Stadion Wisłoki Dębica', 'ul. Parkowa 1');
INSERT INTO federacja.dbo.kluby
VALUES('KSZ', 'OSS', 'G04', 'KSZO Ostrowiec', '1929-08-11', 'pomarańczowo-czarne', 'Miejski Stadion Sportowy "KSZO"', 'ul. Świętokrzyska 11');
INSERT INTO federacja.dbo.kluby
VALUES('SIT', 'TAR', 'G04', 'Siarka Tarnobrzeg', '1957-10-19', 'żółto-czarne', 'Stadion MOSiR', 'al. Niepodległości 2');
SELECT * FROM federacja.dbo.kluby