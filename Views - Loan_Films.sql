--view showing loan films by clients 
CREATE VIEW LoanFilms AS
SELECT
   CONCAT(C.Name, ' ', C.Surname) AS Client,
   F.FilmTitle,
   L.DateLoan,
   L.DateReturn,
   ROUND(L.Price, 2) AS Price,
   L.LoanStatus
FROM
    tblLoans AS L
INNER JOIN
    tblFilms AS F
ON
    L.IDFilm = F.IDFilm
INNER JOIN
    tblClients AS C
ON
    C.IDClient = L.IDClient
GO
--view displays all the films that are available in magazine
CREATE VIEW FilmMagazine AS
SELECT
    F.FilmTitle,
    F.DescriptionFilm,
    T.Type,
    F.Duration,
    P.Production,
    F.ProductionYear,
    F.Barcode,
    F.Available,
    F.Price
FROM
    tblFilms AS F
INNER JOIN
    tblProduction AS P
ON
    P.IDProduction = F.IDProduction
INNER JOIN
    tblType AS T
ON
    T.IDType = F.IDType
GO
--view showing all clients
CREATE VIEW ClientData AS
SELECT
    CONCAT(C.Name, ' ', C.Surname) AS Client,
    C.PESEL,
    CA.Address,
    CA.PostCode,
    CA.City,
    C.Phone
FROM
    tblClients AS C
INNER JOIN
    tblClientsAddress AS CA
ON
    C.IDClient = CA.IDClient
GO
--view showing all employees
CREATE VIEW EmployeeData AS
SELECT
    E.Name,
    E.Surname,
    E.Phone,
    E.Position
FROM
    tblEmployee AS E
GO
--view displays all the actors in the film
CREATE VIEW FilmActor AS
SELECT
	F.FilmTitle,
	CONCAT(A.Name,' ',A.Surname) AS Actor,
	R.Role
FROM
	tblFilms AS F
INNER JOIN
	tblRole AS R
ON
	F.IDFilm = R.IDFilm
INNER JOIN
	tblActors AS A
ON
	A.IDActor = R.IDActor
GO
--view displays how many times the film has been loaned by the client
CREATE VIEW TheMostFrequentlyLoansFilms AS
SELECT
	F.FilmTitle,
	COUNT(L.IDFilm) AS NumberOfMovies
FROM
	tblLoans AS L
INNER JOIN
	tblFilms AS F
ON
	F.IDFilm = L.IDFilm
GROUP BY
	F.FilmTitle
GO
--view showing the number of loans made by loan employees
CREATE VIEW CompletedLoansByEmployee AS
SELECT
	CONCAT(E.Name, ' ', E.Surname) AS Employee,
	COUNT(C.IDEmployee) AS NumberOfLoans
FROM
	tblClients AS C
INNER JOIN
	tblLoans AS L
ON
	C.IDClient = L.IDClient
INNER JOIN
	tblEmployee AS E
ON
	E.IDEmployee = C.IDEmployee
WHERE
	L.LoanStatus = 'Zwrócono'
GROUP BY
	E.Surname, E.Name
GO
--view displays a list of all employees who earn more than 4000
CREATE VIEW ListAllRichEmployees AS
SELECT
	CONCAT(E.Name, ' ', E.Surname) AS Employee,
	E.DateOfEmployment,
	E.Position,
	E.Earnings
FROM
	tblEmployee AS E
WHERE
	E.Earnings > 4000
GO
--view that calculates the total of completed loans, those films that have been returned
CREATE VIEW TotalCompletedLoansFilms AS
SELECT
	ROUND(SUM(L.Price), 2) AS TotalSumOfOrders
FROM
	tblLoans AS L
WHERE
	L.LoanStatus = 'Zwrócono'
GO
--view that calculates the number of films played by one actor who has acted in at least two films
CREATE VIEW ActorsPlayingRolesAtLeastTwoFilms AS
SELECT
	CONCAT(A.Name, ' ', A.Surname) AS Actor,
	COUNT(R.IDFilm) AS NumberOfFilms
FROM
	tblFilms AS F
INNER JOIN
	tblRole AS R
ON
	R.IDFilm = F.IDFilm
INNER JOIN
	tblActors AS A
ON
	A.IDActor = R.IDActor
GROUP BY
	A.Surname, A.Name
HAVING
	COUNT(R.IDFilm) > 1
GO
--view displays all films that were produced in the USA after 2000
CREATE VIEW ProductionOfFilmsInUSAAfter2000 AS
SELECT
	F.FilmTitle,
	T.Type,
	P.Production,
	F.ProductionYear
FROM
	tblFilms AS F
INNER JOIN
	tblProduction AS P
ON
	P.IDProduction = F.IDProduction
INNER JOIN
	tblType AS T
ON
	F.IDType = T.IDType
WHERE
	P.Production LIKE '%USA%'
AND
	F.ProductionYear >= 2000
GO
--a view displays all comedy and science fiction films
CREATE VIEW ListComedyAndScienceFictionFilms AS
SELECT
	F.FilmTitle,
	T.Type,
	P.Production,
	F.ProductionYear
FROM
	tblFilms AS F
INNER JOIN
	tblProduction AS P
ON
	P.IDProduction = F.IDProduction
INNER JOIN
	tblType AS T
ON
	F.IDType = T.IDType
WHERE
	T.Type LIKE '%Komedia%'
OR
	T.IDType LIKE '%Sci-Fi%'
GO
--view showing the total amount of films that have been loaned by clients who have loaned more than one film
CREATE VIEW TotalSumForLoanFilms AS
SELECT
	CONCAT(C.Name, ' ', C.Surname) AS Client,
	COUNT(L.IDClient) AS NumberOfFilms,
	ROUND(SUM(L.Price), 2) AS TotalSum
FROM
	tblLoans AS L
INNER JOIN
	tblClients AS C
ON
	L.IDClient = C.IDClient
GROUP BY
	C.Surname, C.Name
HAVING
	COUNT(L.IDClient) > 1
GO
--view displays all clients who live in Krakow
CREATE VIEW ClientsLivingInKrakow AS
SELECT
	CONCAT(C.Name, ' ', C.Surname) AS Client,
	A.Address,
	A.PostCode,
	A.City
FROM
	tblClients AS C
INNER JOIN
	tblClientsAddress AS A
ON
	C.IDClient = A.IDClient
WHERE
	A.City = 'Kraków'
GO