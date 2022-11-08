CREATE TABLE books(
	DateRead CHAR(6),
	Author VARCHAR(100),
	Title VARCHAR(100),
	YearPublished VARCHAR(6),
	Pages INT,
	Favorite INT
);

BULK INSERT books
FROM 'C:\Users\akw02\CSC230-Fall2022\Art-Garfunkel-Library.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO
