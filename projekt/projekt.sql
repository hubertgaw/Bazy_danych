----------Tworzenie bazy danych-----------------
CREATE DATABASE federacja

DROP TABLE federacja.dbo.stanowiska;
DROP TABLE federacja.dbo.ligi;
DROP TABLE federacja.dbo.sponsorzy;

-----------Tworzenie tabel--------------------
--stanowiska
CREATE TABLE federacja.dbo.stanowiska(
id_stanowiska		CHAR(3) UNIQUE NOT NULL,
nazwa_stanowiska	VARCHAR(30) NOT NULL,
min_pensja			MONEY,
max_pensja			MONEY,
);
GO

ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT stan_primary_key PRIMARY KEY (id_stanowiska);
ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT placa_min_check CHECK(min_pensja>0);
ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT placa_max_check CHECK(max_pensja>0);
ALTER TABLE federacja.dbo.stanowiska ADD CONSTRAINT placa_check CHECK(min_pensja<=max_pensja);
GO

--ligi
CREATE TABLE federacja.dbo.ligi(
id_ligi				CHAR(3) UNIQUE NOT NULL,
nazwa_ligi			VARCHAR(30) NOT NULL,
liczba_druzyn		INT NOT NULL,
liczba_awansow		INT,
liczba_spadkow		INT
);
GO

ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liga_primary_key PRIMARY KEY(id_ligi);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT nazwa_ligi_check CHECK(	
	SUBSTRING(id_ligi,1,1) BETWEEN 'A' AND 'Z' AND
	SUBSTRING(id_ligi,2,1) BETWEEN '0' AND '9' AND
	SUBSTRING(id_ligi,3,1) BETWEEN '0' AND '9');
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liczba_druzyn_check CHECK(liczba_druzyn BETWEEN 1 AND 25);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liczba_awansow_check CHECK(liczba_awansow BETWEEN 0 AND liczba_druzyn);
ALTER TABLE federacja.dbo.ligi ADD CONSTRAINT liczba_spadkow_check CHECK(liczba_spadkow BETWEEN 0 AND liczba_druzyn);
GO

--sponsorzy
CREATE TABLE federacja.dbo.sponsorzy(
id_sponsora			CHAR(4) UNIQUE NOT NULL,
nazwa_sponsora		VARCHAR(30) NOT NULL,
budzet				MONEY
);
GO

ALTER TABLE federacja.dbo.sponsorzy ADD CONSTRAINT sponsor_primary_key PRIMARY KEY(id_sponsora);
ALTER TABLE federacja.dbo.sponsorzy ADD CONSTRAINT budzet_check CHECK(budzet>0);
GO

--managerowie
CREATE TABLE federacja.dbo.managerowie(
id_managera			CHAR(6) UNIQUE NOT NULL,
imie_managera		VARCHAR(15) NOT NULL,
nazwisko_managera	VARCHAR(30) NOT NULL,
data_urodzenia		DATETIME,
placa				MONEY,
prowizja			DECIMAL(5,2),
w_branzy_od			DATETIME
);
GO

ALTER TABLE federacja.dbo.managerowie ADD CONSTRAINT manager_primary_kay PRIMARY KEY(id_managera);
ALTER TABLE federacja.dbo.managerowie ADD CONSTRAINT data_check CHECK(w_branzy_od>data_urodzenia);
ALTER TABLE federacja.dbo.managerowie ADD CONSTRAINT prowizja_check CHECK(prowizja BETWEEN 0 AND 25);
GO


--kraje
CREATE TABLE federacja.dbo.kraje (
id_kraju			CHAR(2) UNIQUE NOT NULL,
nazwa_kraju			VARCHAR(20) UNIQUE NOT NULL,
miejsce_w_rankingu	INT
);

ALTER TABLE federacja.dbo.kraje ADD CONSTRAINT kraj_primary_key PRIMARY KEY(id_kraju);
ALTER TABLE federacja.dbo.kraje ADD CONSTRAINT miejsce_check CHECK(miejsce_w_rankingu BETWEEN 1 AND 210);
GO


--pozycje(na boisku)
CREATE TABLE federacja.dbo.pozycje(
id_pozycji			CHAR(3) UNIQUE NOT NULL,
nazwa_pozycji		VARCHAR(15) UNIQUE NOT NULL
);
GO

ALTER TABLE federacja.dbo.pozycje ADD CONSTRAINT pozycja_primary_key PRIMARY KEY(id_pozycji);
GO

--miasta
CREATE TABLE federacja.dbo.miasta(
id_miasta			CHAR(3) UNIQUE NOT NULL,
nazwa_miasta		VARCHAR(20) NOT NULL,
liczba_ludnosci		INT,
id_kraju			CHAR(2)
);
GO

ALTER TABLE federacja.dbo.miasta ADD CONSTRAINT miasto_primary_key PRIMARY KEY(id_miasta);
ALTER TABLE federacja.dbo.miasta ADD CONSTRAINT liczba_ludnosci_check CHECK (liczba_ludnosci>0);
ALTER TABLE federacja.dbo.miasta ADD CONSTRAINT miasto_kraj_foreign_key FOREIGN KEY(id_kraju) REFERENCES federacja.dbo.kraje(id_kraju) 
GO


--sedziowie
CREATE TABLE federacja.dbo.sedziowie(
id_sedziego				CHAR(6) UNIQUE NOT NULL,
data_urodzenia			DATETIME,
data_zdobycia_licencji	DATETIME,
id_miasta				CHAR(3)
);
GO

ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT sedzia_primary_key PRIMARY KEY(id_sedziego);
ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT data_chech CHECK (data_zdobycia_licencji>data_urodzenia);
ALTER TABLE federacja.dbo.sedziowie ADD CONSTRAINT sedzia_miastp_foreign_key FOREIGN KEY(id_miasta) REFERENCES federacja.dbo.miasta(id_miasta);
GO