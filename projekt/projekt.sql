----------Tworzenie bazy danych-----------------
--DROP DATABASE federacja
CREATE DATABASE federacja
GO
--DROP TABLE federacja.dbo.stanowiska;
--DROP TABLE federacja.dbo.ligi;
--DROP TABLE federacja.dbo.sponsorzy;
--DROP TABLE federacja.dbo.kluby;
--DROP TABLE federacja.dbo.kraje;
--DROP TABLE federacja.dbo.managerowie;
--DROP TABLE federacja.dbo.miasta;
--DROP TABLE federacja.dbo.pozycje;
--DROP TABLE federacja.dbo.sedziowie;
--DROP TABLE federacja.dbo.mecze;
--DROP TABLE federacja.dbo.pracownicy;
--DROP TABLE federacja.dbo.zawieszenia;
--DROP TABLE federacja.dbo.zawodnicy;
--DROP TABLE federacja.dbo.sponsoring;


-----------Tworzenie tabel--------------------
--1.stanowiska
CREATE TABLE federacja.dbo.stanowiska(
id_stanowiska		CHAR(3) UNIQUE NOT NULL,
nazwa_stanowiska	VARCHAR(40) NOT NULL,
min_pensja			SMALLMONEY,
max_pensja			SMALLMONEY,
);
GO

ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT stan_primary_key PRIMARY KEY (id_stanowiska);
ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT placa_min_check CHECK(min_pensja>0);
ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT placa_max_check CHECK(max_pensja>0);
ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT placa_check CHECK(min_pensja<=max_pensja);
GO

--2.ligi
CREATE TABLE federacja.dbo.ligi(
id_ligi				CHAR(3) UNIQUE NOT NULL,
nazwa_ligi			VARCHAR(30) NOT NULL,
liczba_druzyn		INT NOT NULL,
liczba_awansow		INT,
liczba_spadkow		INT,
poziom_rozgrywkowy	INT
);
GO

ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liga_primary_key PRIMARY KEY(id_ligi);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT nazwa_ligi_check CHECK(	
	SUBSTRING(id_ligi,1,1) BETWEEN 'A' AND 'Z' AND
	SUBSTRING(id_ligi,2,1) BETWEEN '0' AND '9' AND
	SUBSTRING(id_ligi,3,1) BETWEEN '0' AND '9');
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liczba_druzyn_check CHECK(liczba_druzyn BETWEEN 1 AND 25);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liczba_awansow_check CHECK(liczba_awansow BETWEEN 0 AND liczba_druzyn);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT poziom_check CHECK (poziom_rozgrywkowy BETWEEN 1 AND 8);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liczba_spadkow_check CHECK(liczba_spadkow BETWEEN 0 AND liczba_druzyn);
GO

--3.sponsorzy
CREATE TABLE federacja.dbo.sponsorzy(
id_sponsora			CHAR(4) UNIQUE NOT NULL,
nazwa_sponsora		VARCHAR(30) NOT NULL,
budzet				MONEY
);
GO

ALTER TABLE federacja.dbo.sponsorzy ADD CONSTRAINT sponsor_primary_key PRIMARY KEY(id_sponsora);
ALTER TABLE federacja.dbo.sponsorzy ADD CONSTRAINT budzet_check CHECK(budzet>0);
GO

--4.managerowie
CREATE TABLE federacja.dbo.managerowie(
id_managera			CHAR(6) UNIQUE NOT NULL,
imie_managera		VARCHAR(15) NOT NULL,
nazwisko_managera	VARCHAR(30) NOT NULL,
data_urodzenia		SMALLDATETIME,
placa				SMALLMONEY,
prowizja			DECIMAL(5,2),
w_branzy_od			DATE
);
GO

ALTER TABLE federacja.dbo.managerowie ADD CONSTRAINT manager_primary_kay PRIMARY KEY(id_managera);
ALTER TABLE federacja.dbo.managerowie ADD CONSTRAINT data_check CHECK(w_branzy_od > data_urodzenia);
ALTER TABLE federacja.dbo.managerowie ADD CONSTRAINT prowizja_check CHECK(prowizja BETWEEN 0 AND 25);
GO


--5.kraje
CREATE TABLE federacja.dbo.kraje (
id_kraju			CHAR(2) UNIQUE NOT NULL,
nazwa_kraju			VARCHAR(20) UNIQUE NOT NULL,
miejsce_w_rankingu	INT
);
GO

ALTER TABLE federacja.dbo.kraje ADD CONSTRAINT kraj_primary_key PRIMARY KEY(id_kraju);
ALTER TABLE federacja.dbo.kraje ADD CONSTRAINT miejsce_check CHECK(miejsce_w_rankingu BETWEEN 1 AND 210);
ALTER TABLE federacja.dbo.kraje ADD CONSTRAINT id_kraju_check CHECK(	
	SUBSTRING(id_kraju,1,1) BETWEEN 'A' AND 'Z' AND
	SUBSTRING(id_kraju,2,1) BETWEEN 'A' AND 'Z');
GO


--6.pozycje(na boisku)
CREATE TABLE federacja.dbo.pozycje(
id_pozycji			CHAR(3) UNIQUE NOT NULL,
nazwa_pozycji		VARCHAR(30) UNIQUE NOT NULL
);
GO

ALTER TABLE federacja.dbo.pozycje ADD CONSTRAINT pozycja_primary_key PRIMARY KEY(id_pozycji);
GO

--7.miasta
CREATE TABLE federacja.dbo.miasta(
id_miasta			CHAR(3) UNIQUE NOT NULL,
nazwa_miasta		VARCHAR(30) NOT NULL,
liczba_ludnosci		INT,
id_kraju			CHAR(2)
);
GO

ALTER TABLE federacja.dbo.miasta ADD CONSTRAINT miasto_primary_key PRIMARY KEY(id_miasta);
ALTER TABLE federacja.dbo.miasta ADD CONSTRAINT liczba_ludnosci_check CHECK (liczba_ludnosci>0);
ALTER TABLE federacja.dbo.miasta ADD CONSTRAINT miasto_kraj_foreign_key FOREIGN KEY(id_kraju) 
REFERENCES federacja.dbo.kraje(id_kraju) 
GO

--8.sedziowie
CREATE TABLE federacja.dbo.sedziowie(
id_sedziego				CHAR(6) UNIQUE NOT NULL,
id_miasta				CHAR(3),
imie_sedziego			VARCHAR(15) NOT NULL,
nazwisko_sedziego		VARCHAR(30) NOT NULL,
data_urodzenia			DATE,
data_zdobycia_licencji	DATE,
typ_licencji			CHAR(1)
);
GO

ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT sedzia_primary_key PRIMARY KEY(id_sedziego);
ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT data_chech CHECK (data_zdobycia_licencji > data_urodzenia);
ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT licencja_check CHECK (typ_licencji LIKE '[A-I]')
ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT sedzia_miasto_foreign_key FOREIGN KEY(id_miasta) 
REFERENCES federacja.dbo.miasta(id_miasta);
GO

--9.kluby
CREATE TABLE federacja.dbo.kluby(
id_klubu			CHAR(3) NOT NULL,
id_miasta			CHAR(3) NOT NULL,
id_ligi				CHAR(3) NOT NULL,
nazwa				VARCHAR(40) NOT NULL,
data_zalozenia		DATE,
barwy				VARCHAR(30),
nazwa_stadionu		VARCHAR(70),
pojemnosc_stadionu	INT,
adres				VARCHAR(70)
);
GO
 
ALTER TABLE federacja.dbo.kluby ADD CONSTRAINT klub_primary_key PRIMARY KEY(id_klubu);
ALTER TABLE federacja.dbo.kluby ADD CONSTRAINT klub_miasto_foreign_key FOREIGN KEY(id_miasta) REFERENCES federacja.dbo.miasta(id_miasta);
ALTER TABLE federacja.dbo.kluby ADD CONSTRAINT klub_liga_foreign_key FOREIGN KEY(id_ligi) REFERENCES federacja.dbo.ligi(id_ligi);
ALTER TABLE federacja.dbo.kluby ADD CONSTRAINT id_klubu_check CHECK(id_klubu LIKE REPLICATE('[A-Z]', 2) + REPLICATE('[A-Z,2]', 1));
ALTER TABLE federacja.dbo.kluby ADD CONSTRAINT pojemnosc_check CHECK(pojemnosc_stadionu >= 0);
GO

--10.pracownicy
CREATE TABLE federacja.dbo.pracownicy(
id_pracownika		CHAR(3) UNIQUE NOT NULL,
id_stanowiska		CHAR(3) NOT NULL,
id_klubu			CHAR(3) NOT NULL,
imie				VARCHAR(15) NOT NULL,
nazwisko			VARCHAR(30) NOT NULL,
data_urodzenia		DATE,
pesel				CHAR(11),
data_zatrudnienia	DATE,
pensja				SMALLMONEY,
email				VARCHAR(30),
nr_telefonu			CHAR(9),
plec				CHAR(1)
);
GO

ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT pracownik_primary_key PRIMARY KEY(id_pracownika);
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT pracownik_stanowisko_foreign_key FOREIGN KEY(id_stanowiska) REFERENCES federacja.dbo.stanowiska(id_stanowiska);
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT pracownik_klub_foreign_key FOREIGN KEY(id_klubu) REFERENCES federacja.dbo.kluby(id_klubu);
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT data_ur_zat_chech CHECK (data_zatrudnienia > data_urodzenia);
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT pesel_check CHECK(pesel LIKE REPLICATE('[0-9]', 11));
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT tel_check CHECK(nr_telefonu LIKE REPLICATE('[1-9]', 1) + REPLICATE('[0-9]', 8));
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT mail_check CHECK (CHARINDEX('@', email)>0); --sprawdzamy czy w mailu jest @ (nie działa)
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT plec_check CHECK (plec IN('K', 'M'));  
ALTER TABLE federacja.dbo.pracownicy ADD CONSTRAINT date_uro_zat_check CHECK (data_urodzenia < data_zatrudnienia);
GO
--ALTER TABLE pracownicy DROP CONsTRAINT date_uro_zat_chech

--11.sponsoring
CREATE TABLE federacja.dbo.sponsoring(
id_sponsoringu			INT IDENTITY(1,1),
id_klubu				CHAR(3) NOT NULL,
id_sponsora				CHAR(4) NOT NULL,
data_zawarcia_umowy		SMALLDATETIME NOT NULL,
kwota					MONEY,
dlugosc_umowy_miesiace	INT
);
GO

ALTER TABLE federacja.dbo.sponsoring ADD CONSTRAINT sponsoring_primary_key PRIMARY KEY(id_sponsoringu);
ALTER TABLE federacja.dbo.sponsoring ADD CONSTRAINT sponsoring_klub_foreign_key FOREIGN KEY(id_klubu) REFERENCES federacja.dbo.kluby(id_klubu);
ALTER TABLE federacja.dbo.sponsoring ADD CONSTRAINT sponsoring_sponsor_foreign_key FOREIGN KEY(id_sponsora) REFERENCES federacja.dbo.sponsorzy(id_sponsora);
ALTER TABLE federacja.dbo.sponsoring ADD CONSTRAINT	kwota_check CHECK(kwota>0);
GO

--12. zawodnicy
CREATE TABLE federacja.dbo.zawodnicy(
id_zawodnika				INT IDENTITY(1,1),
id_klubu					CHAR(3) NOT NULL,
id_pozycji					CHAR(3),
id_kraju					CHAR(2) NOT NULL,
id_managera					CHAR(6) NOT NULL,
imie						VARCHAR(15) NOT NULL,
nazwisko					VARCHAR(30) NOT NULL,
data_urodzenia				DATE,
pesel						CHAR(11),
pensja						MONEY,
liczba_meczow				INT,
liczba_goli					INT,
liczba_zoltych_kartek		INT,
liczba_czerwonych_kartek	INT
);
GO

ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT zawodnik_primary_key PRIMARY KEY(id_zawodnika);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT zawodnik_klub_foreign_key FOREIGN KEY(id_klubu) REFERENCES federacja.dbo.kluby(id_klubu);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT zawodnik_pozycja_foreign_key FOREIGN KEY(id_pozycji) REFERENCES federacja.dbo.pozycje(id_pozycji);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT zawodnik_kraj_foreign_key FOREIGN KEY(id_kraju) REFERENCES federacja.dbo.kraje(id_kraju);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT zawodnik_manager_foreign_key FOREIGN KEY(id_managera) REFERENCES federacja.dbo.managerowie(id_managera);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT pesel_check_zawodnik CHECK(pesel LIKE REPLICATE('[0-9]', 11));
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT pensja_check CHECK(pensja>0);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT mecze_check CHECK(liczba_meczow>=0);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT zolte_kartki_check CHECK(liczba_zoltych_kartek>=0);
ALTER TABLE federacja.dbo.zawodnicy ADD CONSTRAINT czerwone_kartki_check CHECK(liczba_czerwonych_kartek>=0);
GO


--13. zawieszenia
CREATE TABLE federacja.dbo.zawieszenia(
id_zawieszenia			INT IDENTITY(1,1),
id_zawodnika			INT NOT NULL,
poczatek_zawieszenia	DATE NOT NULL,
liczba_meczow			INT NOT NULL
);
GO

ALTER TABLE federacja.dbo.zawieszenia ADD CONSTRAINT zawieszenie_primary_key PRIMARY KEY(id_zawieszenia);
ALTER TABLE federacja.dbo.zawieszenia ADD CONSTRAINT zawiezenie_zawodnik_foreign_key FOREIGN KEY(id_zawodnika) REFERENCES federacja.dbo.zawodnicy(id_zawodnika);
ALTER TABLE federacja.dbo.zawieszenia ADD CONSTRAINT mecze_zaw_check CHECK(liczba_meczow>0);
GO

--14. mecze
CREATE TABLE federacja.dbo.mecze(
id_meczu				CHAR(8) UNIQUE NOT NULL,
id_klubu#1				CHAR(3) NOT NULL,
id_klubu#2				CHAR(3) NOT NULL,
id_sedziego				CHAR(6) NOT NULL,
data_meczu				SMALLDATETIME,
bramki#1				INT,
bramki#2				INT
);
GO

ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT mecze_primary_key PRIMARY KEY(id_meczu);
ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT mecz_klub#1_foreign_key FOREIGN KEY(id_klubu#1) REFERENCES federacja.dbo.kluby(id_klubu);
ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT mecz_klub#2_foreign_key FOREIGN KEY(id_klubu#2) REFERENCES federacja.dbo.kluby(id_klubu);
ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT mecz_sedzia_foreign_key FOREIGN KEY(id_sedziego) REFERENCES federacja.dbo.sedziowie(id_sedziego);
ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT id_meczu_check CHECK(id_meczu LIKE id_klubu#1 + id_klubu#2 + REPLICATE('[0-9]', 2));	
ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT bramki1_check CHECK(bramki#1 >= 0)
ALTER TABLE federacja.dbo.mecze ADD CONSTRAINT bramki2_check CHECK(bramki#2 >= 0)
GO

