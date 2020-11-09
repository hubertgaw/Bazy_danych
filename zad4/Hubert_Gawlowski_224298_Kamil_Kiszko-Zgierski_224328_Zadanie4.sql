--1.
DECLARE @str VARCHAR(25) = 'Czesc, to ja'
print @str
GO
--2.
DECLARE @zmienna2 int;
BEGIN
	set @zmienna2 = 3;
	PRINT('ZMIENNA = ' + CAST(@zmienna2 AS VARCHAR))
END;

--3.
DECLARE @num int = 5
BEGIN
	IF @num > 3 PRINT '@num > 3'
	ELSE PRINT '@num <= 3'
END
GO
--4.
DECLARE @zmienna4 int = 1;
WHILE @zmienna4 <= 4
BEGIN
	PRINT('zmienna ma wartosc ' + CAST(@zmienna4 AS VARCHAR))
	SET @zmienna4 = @zmienna4 + 1;
END;

--5.
DECLARE @val int 
SET @val = 3
WHILE (@val <= 7)
BEGIN	
	IF (@val = 3) print CONCAT('poczatek: ', CAST(@val as varchar(5)))
	ELSE IF (@val = 5) print CONCAT('srodek: ', CAST(@val as varchar(5)))
	ELSE IF (@val = 7) print CONCAT('koniec: ', CAST(@val as varchar(5)))
	ELSE print @val
	set @val = @val + 1
END
GO

--6.
if exists(select 1 from master.dbo.sysdatabases where name = 'testowa') drop database testowa
GO
CREATE DATABASE testowa
GO
CREATE TABLE testowa.dbo.ODDZIALY(
NR_ODD int,
NAZWA_ODD varchar(30)
)

INSERT INTO testowa.dbo.ODDZIALY 
VALUES (1, 'Księgowość')
INSERT INTO testowa.dbo.ODDZIALY 
VALUES (2, 'IT')
INSERT INTO testowa.dbo.ODDZIALY 
VALUES (3, 'HR')

SELECT * FROM testowa.dbo.ODDZIALY

--7.
DECLARE @desc VARCHAR(30) = 'Nazwa oddzialu to: '
DECLARE @name VARCHAR(20)
DECLARE @nr int
SET @nr = 2
BEGIN
	SELECT  @name = NAZWA_ODD FROM testowa.dbo.ODDZIALY WHERE NR_ODD = @nr
	print CONCAT(@desc, @name)
END
GO

--8.
DECLARE kursor CURSOR FOR
SELECT NR_ODD, NAZWA_ODD FROM testowa.dbo.ODDZIALY
DECLARE @numer int, @nazwa VARCHAR(50)
OPEN kursor
FETCH NEXT FROM kursor into @numer, @nazwa --Pierwszy fetch aby uzyskać pierwszy wiersz oraz ustawić FETCH_STATUS
WHILE @@FETCH_STATUS = 0
	BEGIN
		PRINT 'NUMER ODDZIAŁU TO: ' + CAST(@numer AS VARCHAR) + ', NAZWA ODDZIALU TO: ' + @nazwa
		FETCH NEXT FROM kursor INTO @numer, @nazwa
	END
CLOSE kursor
DEALLOCATE kursor

--9.
DECLARE of_curse cursor for
SELECT NR_ODD, NAZWA_ODD FROM testowa.dbo.ODDZIALY

DECLARE @nr int
DECLARE @name VARCHAR(30)
DECLARE @how_many int
DECLARE @output VARCHAR(40) = 'Liczba usunietych rekordow: '
SET @how_many = 0

OPEN of_curse
FETCH NEXT FROM of_curse INTO @nr, @name
WHILE @@FETCH_STATUS = 0
	BEGIN
		IF (@nr > 2) 
			BEGIN 
				DELETE FROM testowa.dbo.ODDZIALY WHERE NR_ODD = @nr
				set @how_many = @how_many + 1
			END
		FETCH NEXT FROM of_curse INTO @nr, @name 
	END
print CONCAT(@output, @how_many)
CLOSE of_curse
DEALLOCATE of_curse

--10.
DECLARE kursor1 CURSOR FOR SELECT NR_ODD, NAZWA_ODD FROM testowa.dbo.ODDZIALY
DECLARE @NR_ODD INT, @NAZWA_ODD VARCHAR(50)
DECLARE @flaga INT = 0;
OPEN kursor1
FETCH NEXT FROM kursor1 INTO @NR_ODD, @NAZWA_ODD
WHILE @@FETCH_STATUS = 0
BEGIN
	IF @NR_ODD = 3 BEGIN
		SET @NAZWA_ODD = 'Nowa nazwa'
		UPDATE testowa.dbo.ODDZIALY SET NAZWA_ODD = @NAZWA_ODD WHERE NR_ODD = @NR_ODD
		SET @flaga = 1
	END
	FETCH NEXT FROM kursor1 INTO @NR_ODD, @NAZWA_ODD
END
IF @flaga = 0 BEGIN
	INSERT INTO testowa.dbo.ODDZIALY VALUES(3, 'NOWA DODANA NAZWA')
END
CLOSE kursor1
DEALLOCATE kursor1

SELECT * FROM testowa.dbo.ODDZIALY

--DELETE FROM testowa.dbo.ODDZIALY WHERE NR_ODD = 3






