----polecenia str.2----
--nr 1
declare @x int, @s varchar(10)

set @x=10
set @s='napis'

print @x+2
print @s

--nr 2
declare @imieP varchar(20), @nazwiskoP varchar(20)
select @imieP=imie, @nazwiskoP=nazwisko from biblioteka..pracownicy where id=7
print @imieP+' '+@nazwiskoP

----polecenia  str.3----
--nr 1
--Wydaje mi sie, ze z pierwszego
declare @imieP1 varchar(20), @nazwiskoP1 varchar(20)
select @imieP1=imie, @nazwiskoP1=nazwisko from biblioteka..pracownicy
print @imieP1+' '+@nazwiskoP1
--SELECT * FROM biblioteka.dbo.pracownicy;
--Otoz nie, wypisalo sie to co bylo w ostatnim wierszu

--nr 2
-- w 1 - Jan Borsuk, czyli imie i nazwisko pod id=1, w 2 - Teofil Szczebraty,
-- bo nie ma id = 20
----1.
declare @imieP2 varchar(20), @nazwiskoP2 varchar(20)
set @imieP2='Teofil'
set @nazwiskoP2='Szczerbaty'
select @imieP2=imie, @nazwiskoP2=nazwisko from biblioteka..pracownicy where id=1
print @imieP2+' '+@nazwiskoP2
--Zgadza sie
----2.
declare @imieP3 varchar(20), @nazwiskoP3 varchar(20)
set @imieP3='Teofil'
set @nazwiskoP3='Szczerbaty'
select @imieP3=imie, @nazwiskoP3=nazwisko from biblioteka..pracownicy where id=20
print @imieP3+' '+@nazwiskoP3
--Zgadza sie

----polecenia str.4----

--WAITFOR
create table biblioteka..liczby (licz1 int, czas datetime default getdate());
go
declare @x int
set @x=2
insert into biblioteka..liczby (licz1) values(@x);
waitfor delay '00:00:10'
insert into biblioteka..liczby(licz1) values(@x+2);
select * from biblioteka..liczby
--WAITOR - czekamy określony odstęp czasu przed wykonaniem zapytania (WAITFOR DELAY), bądź do określonej godziny (WAITFOR TIME)

-- IF..ELSE
if EXISTS (select * from biblioteka..wypozyczenia) print ('Były wypożyczenia')
else print('Nie było żadnych wypożyczeń')

----polecenia str. 5----
--WHILE
declare @y int 
set @y=0
while (@y<10)
begin
	print @y
	if (@y=5) break
	set @y+=1 --@y=@y+1
end

--CASE
select tytul as tytulK, cena as cenaK, [cena jest]=CASE
       when cena<20.00 then 'Niska'
	   when cena between 20.00 and 40.00 then 'Przystępna'
	   when cena>40 then 'Wysoka'
	   else 'Nieznana'
	   end
from biblioteka..ksiazki
--CASE budowa:
--CASE
    --WHEN condition1 THEN result1
    --WHEN condition2 THEN result2
    --WHEN conditionN THEN resultN
    --ELSE result
--END;


---- polecenia str. 6 ----
--NULLIF - zwraca null, gdy oba wyrażenia (NULLIF(expr1, expr2)) są równe
--select 
--count(*) as [Liczba pracowników],
--avg (nullif(zarobki, 0) ) as [Średnia płaca],
--min (nullif(zarobki, 0) ) as [Płaca minimalna]
--from Test..pracownicy
-- Wlasny przyklad - policzmy ile kobiet jest wsrod czytelnikow za pomoca NULLIF
SELECT count( nullif(plec, 'M')) as [Liczba kobiet]
FROM biblioteka..czytelnicy

--ISNULL - skladnia ISNULL(expression, value)-pozwala ustawić wartosci tam gdzie są nulle w expression
--wlasny przyklad:
SELECT id_w, sygn, id_cz, ISNULL(data_z, getdate())
FROM biblioteka..wypozyczenia

----polecenia str 7----
--komunikaty o błędzie
raiserror (21000, 10, 1)
print @@error
raiserror (21000, 10, 1) with seterror
print @@error
raiserror (21000, 10, 1)
print @@error
raiserror ( 'Ala ma kota', 11, 1)
print @@error

----polecenia str 8 ----
-- DATE -- 
declare @d1 datetime, @d2 datetime
set @d1 = '20091020'
set @d2 = '20091025'

select dateadd(hour, 112, @d1)
-- Output: 2009-10-24 16:00:00.000 --

select dateadd(day, 112, @d1)
-- Output: 2010-02-09 00:00:00.000 --

select datediff(minute, @d1, @d2)
-- Output: 7200 --

select datediff(day, @d1, @d2)
-- Output: 5 --

select datename(month, @d1)
-- Output: October --
select datepart(month, @d1)
-- Output: 10 --

select cast(day(@d1) as varchar) + '-' 
+ cast(month(@d2) as varchar) + '-' 
+ cast(year(@d1) as varchar);
-- Output: 20-10-2009 --

---- polecenia str 9 ----
-- ID i NAME --

select COL_LENGTH('biblioteka..pracownicy', 'imie')

select db_name(1)
-- Output: master --
select user_id()
-- Output: 1 --
select user_name()
-- Output: dbo --
select host_id()
-- Output: 10872 --
select host_name()
-- Output: DESKTOP-KL7NB97 --

use biblioteka
select object_id('Pracownicy')
-- Output: 661577395 --
select object_name(object_id('Pracownicy'))
-- Output: pracownicy --

---- polecenia str 10 ----
if exists (select 1 from master.dbo.sysdatabases where name = 'test_cwiczenia')
DROP DATABASE test_cwiczenia
GO
CREATE DATABASE test_cwiczenia
GO
use test_cwiczenia
GO
CREATE TABLE liczby(liczba int)
GO
declare @i int
set @i = 1
while @i < 100
	begin
	insert liczby VALUES(@i)
	set @i = @i + 1
	end
GO
SELECT * FROM liczby


---- polecenia str 11 ----
use test_cwiczenia
GO
if exists(select 1 from sys.objects where type = 'P' and name = 'proc_liczby')
DROP procedure proc_liczby
GO
CREATE procedure proc_liczby @max int = 10
as
begin
	select liczba from liczby
	where liczba <= @max
end
GO
exec proc_liczby 3
-- Output: 1, 2, 3 --
exec proc_liczby
-- Output: 1 .. 10 --
GO

---- polecenia str 12 ----
use test_cwiczenia
GO
if exists(select 1 from sys.objects where type = 'P' and name = 'proc_statystyka')
DROP procedure proc_statystyka
GO
CREATE procedure proc_statystyka @max int output, @min int output, @aux int output
as
	begin 
	set @max = (SELECT MAX(liczba) FROM liczby)
	set @min = (SELECT MIN(liczba) FROM liczby)
	set @aux = 10
	end
GO
declare @max int, @min int, @aux2 int
exec proc_statystyka @max output, @min output, @aux=@aux2 output
select @max 'Max', @min 'Min', @aux2
GO
-- Output: 99, 1, 10

---- polecenia str 13 ----

-- Zad 1 - własny przykład --
-- DROP function fn_srednia --

CREATE function fn_srednia(@rodzaj VARCHAR(30)) returns MONEY
begin
	return (select avg(cena) from ksiazki where gatunek=@rodzaj)
end
GO

SELECT fn_srednia('dla dzieci')
GO
-- Output: 25.00 --

-- Zad 2 - własny przykład --
-- DROP function funkcja --

CREATE function funkcja(@min Money) returns table
return (select * from wypozyczenia where kara >= @min)
GO

SELECT * from funkcja(5)
GO