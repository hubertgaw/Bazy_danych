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

