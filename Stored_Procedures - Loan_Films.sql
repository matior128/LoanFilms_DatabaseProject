--Procedure for adding, editing, or deleting films
CREATE PROCEDURE UpdateFilms
(
    @Production VARCHAR(50),
    @Type VARCHAR(50),
    @FilmTitle VARCHAR(255),
    @DescriptionFilm VARCHAR(1000),
    @ProductionYear INT,
    @Duration CHAR(7),
    @Barcode CHAR(13),
    @Available INT,
    @Price MONEY,
    @Activities NVARCHAR(1) -- ( I - insert, E - update, D - delete )
)
AS
IF (@Activities = 'I')
BEGIN
	IF(@FilmTitle NOT IN (SELECT FilmTitle FROM tblFilms WHERE FilmTitle = @FilmTitle))
	BEGIN
		SELECT 'The film: ' + @FilmTitle + ' is already in the database.'
		IF (@Production NOT IN (SELECT Production FROM tblProduction WHERE Production = @Production))
		BEGIN
			INSERT INTO tblProduction VALUES (@Production)
			SELECT 'The country of production: ' + @Production + ' has been added to the database.'
		END
		ELSE
		BEGIN
			SELECT 'The country of production: ' + @Production + ' is already added to the database.'
		END

		IF (@Type NOT IN (SELECT Type FROM tblType WHERE Type = @Type))
		BEGIN
			INSERT INTO tblType VALUES (@Type)
			SELECT 'The film type: ' + @Type + ' has been added to the database.'
		END
		ELSE
		BEGIN
			SELECT 'The film type: ' + @Type + ' is already added to the database.'
		END

		INSERT INTO tblFilms VALUES ((SELECT IDProduction FROM tblProduction WHERE Production = @Production),
		(SELECT IDType FROM tblType WHERE Type = @Type), @FilmTitle, @DescriptionFilm, @ProductionYear, @Duration, @Barcode, @Available,
		@Price)
		SELECT 'The film: ' + @FilmTitle + ' has been added to the database.'
	END
END
IF (@Activities = 'E')
BEGIN
	IF(@FilmTitle NOT IN (SELECT FilmTitle FROM tblFilms WHERE FilmTitle = @FilmTitle))
	BEGIN
		SELECT 'Not Films: ' + @FilmTitle + ' in the database.'
	END
	ELSE
	BEGIN
		IF (@Production NOT IN (SELECT Production FROM tblProduction WHERE Production = @Production))
		BEGIN
			INSERT INTO tblProduction VALUES (@Production)
			SELECT 'The country of the production: ' + @Production + ' has been added to the database.'
		END
		ELSE
		BEGIN
			SELECT 'The country of the production: ' + @Production + ' is already added to the database.'
		END

		IF (@Type NOT IN (SELECT Type FROM tblType WHERE Type = @Type))
		BEGIN
			INSERT INTO tblType VALUES (@Type)
			SELECT 'The film type: ' + @Type + ' has been added to the database.'
		END
		ELSE
		BEGIN
			SELECT 'The film type: ' + @Type + ' is already added to the database.'
		END

		UPDATE
            tblFilms
		SET
            DescriptionFilm = @DescriptionFilm,
			ProductionYear = @ProductionYear,
			Duration = @Duration,
			Barcode = @Barcode,
			Available = @Available,
			Price = @Price
		WHERE
            FilmTitle = @FilmTitle

		SELECT 'The film: ' + @FilmTitle + ' has been updated in the database.'
	END
END
IF (@Activities = 'D')
BEGIN
	IF(@FilmTitle NOT IN (SELECT FilmTitle FROM tblFilms WHERE FilmTitle = @FilmTitle))
	BEGIN
		SELECT 'No Film: ' + @FilmTitle + ' in the database.'
	END
	ELSE
	BEGIN
		DELETE FROM tblFilms WHERE FilmTitle = @FilmTitle
		SELECT 'The film: ' + @FilmTitle + 'has been removed from the database.'
	END
END
--procedure for adding, editing and deleting clients
CREATE PROCEDURE UpdateClients
(
	@NameAndSurmaneEmployee NVARCHAR(150),
	@NameClient VARCHAR(50),
	@SurnameClient VARCHAR(50),
    @DateOfBirth DATE,
	@PESEL CHAR(11),
	@Phone CHAR(11),
	@Address VARCHAR(70),
	@PostCode CHAR(6),
	@City VARCHAR(60),
	@Activities NVARCHAR(1), -- ( I - insert, E- update, D - delete )
	@IDClient INT NULL,
	@OldClientName NVARCHAR(50) NULL,
	@OldClientSurname NVARCHAR(50) NULL
)
AS
IF (@Activities = 'I')
BEGIN
	INSERT INTO tblClients VALUES ((SELECT IDEmployee FROM tblEmployee WHERE Name + ' ' + Surname = @NameAndSurmaneEmployee),
	@NameClient, @SurnameClient, @DateOfBirth, @PESEL, @Phone)
	SELECT 'Client: ' + @NameClient + ' ' + @SurnameClient + ' has been added to the database.'
	INSERT INTO tblClientsAddress
	VALUES((SELECT IDClient FROM tblClients WHERE Name = @NameClient AND Surname = @SurnameClient),
	@Address, @PostCode, @City)
	SELECT 'The address of the client '+ @NameClient + ' ' + @SurnameClient + ' has been added to the database.'
END
IF (@Activities = 'E')
BEGIN
	IF(@NameClient NOT IN (SELECT Name FROM tblClients WHERE Name = @NameClient)
	AND @SurnameClient NOT IN (SELECT Surname FROM tblClients WHERE Surname = @SurnameClient)
    AND @DateOfBirth NOT IN (SELECT DateOfBirth FROM tblClients WHERE DateOfBirth = @DateOfBirth)
	AND @PESEL NOT IN (SELECT PESEL FROM tblClients WHERE PESEL = @PESEL)
	AND @Phone NOT IN (SELECT Phone FROM tblClients WHERE Phone = @Phone))
	BEGIN
		SELECT 'There is no client: ' + @NameClient + ' ' + @SurnameClient + ' in the database.'
	END
	ELSE
	BEGIN
		IF (@OldClientSurname IS NULL)
        BEGIN
            SET
                @OldClientSurname = @SurnameClient
        END

        IF (@OldClientName IS NULL)
        BEGIN
            SET
                @OldClientName = @NameClient
        END

		UPDATE
            tblClients
		SET
            Name = @NameClient,
            Surname = @SurnameClient,
            DateOfBirth = @DateOfBirth,
            PESEL = @PESEL,
            Phone = @Phone
		WHERE
            Name = @OldClientName
        AND
            Surname = @OldClientSurname

		SELECT 'The client: ' + @NameClient + ' ' + @SurnameClient + ' has been updated in the database.'
	END

	IF(@Address NOT IN (SELECT Address FROM tblClientsAddress WHERE Address = @Address)
	   AND @PostCode NOT IN (SELECT PostCode FROM tblClientsAddress WHERE PostCode = @PostCode)
	   AND @City NOT IN (SELECT City FROM tblClientsAddress WHERE City = @City))
    BEGIN
		SELECT 'There is no address for the client '+ @NameClient + ' ' + @SurnameClient + ' in the database.'
	END
	ELSE
	BEGIN
		IF(@OldClientSurname IS NULL)
		BEGIN
			SET @OldClientSurname = @SurnameClient
		END

		IF(@OldClientName IS NULL)
		BEGIN
			SET @OldClientName = @NameClient
		END

		UPDATE
			tblClientsAddress
		SET
			Address = @Address,
			PostCode = @PostCode,
			City = @City
		WHERE
			IDClient = @IDClient

		SELECT 'The address of the client ' + @NameClient + ' '+ @SurnameClient + ' has been updated in the database.'
	END
END
IF (@Activities = 'D')
BEGIN
	IF(@Address NOT IN (SELECT Address FROM tblClientsAddress WHERE Address = @Address)
	   AND @PostCode NOT IN (SELECT PostCode FROM tblClientsAddress WHERE PostCode = @PostCode)
	   AND @City NOT IN (SELECT City FROM tblClientsAddress WHERE City = @City))
    BEGIN
		SELECT 'There is no address for the client ' + @NameClient + ' '+ @SurnameClient + ' in the database.'
	END
	ELSE
	BEGIN
		DELETE FROM
            tblClientsAddress
        WHERE
            IDClient = @IDClient

        SELECT 'The address of the client '+ @NameClient + ' '+ @SurnameClient + ' has been removed from the database.'
	END

	IF(@NameClient NOT IN (SELECT Name FROM tblClients WHERE Name = @NameClient)
	AND @SurnameClient NOT IN (SELECT Surname FROM tblClients WHERE Surname = @SurnameClient)
    AND @DateOfBirth NOT IN(SELECT DateOfBirth FROM tblClients WHERE DateOfBirth = @DateOfBirth)
	AND @PESEL NOT IN (SELECT PESEL FROM tblClients WHERE PESEL = @PESEL)
	AND @Phone NOT IN (SELECT Phone FROM tblClients WHERE Phone = @Phone))
	BEGIN
		SELECT 'There is no client: ' + @NameClient + ' ' + @SurnameClient + ' in the database.'
	END
	ELSE
	BEGIN
		DELETE FROM
            tblClients
        WHERE
            IDClient = @IDClient
        SELECT 'The client: ' + @NameClient + ' ' + @SurnameClient +  ' has been removed from the database.'
	END
END
--procedure for adding, editing and removing employees
CREATE PROCEDURE UpdateEmployees
(
	@Name VARCHAR(50),
	@Surname VARCHAR(50),
	@Phone CHAR(11),
	@DateOfEmployment DATE,
	@Earnings MONEY,
	@Position VARCHAR(40),
	@Activity NVARCHAR(1) -- ( I - insert employee, E - update employee , D - delete employee, Z - fired employee )
)
AS
DECLARE @IDEmployee INT
SELECT
    @IDEmployee = IDEmployee
FROM
    tblEmployee
WHERE
    Name = @Name
AND
    Surname = @Surname

IF (@Activity = 'I')
BEGIN
	INSERT INTO tblEmployee VALUES (@Name, @Surname, @Phone, @DateOfEmployment, @Earnings, @Position)
	SELECT 'The employee: ' + @Name + ' ' + @Surname +' has been added to the database.'
END

IF (@Activity = 'D')
BEGIN
	DELETE FROM
        tblEmployee
    WHERE
        IDEmployee = @IDEmployee

	SELECT 'The employee: ' + @Name + ' ' + @Surname +' has been removed from the database.'
END

IF (@Activity = 'Z')
BEGIN
	DELETE FROM
        tblEmployee
    WHERE
        IDEmployee = @IDEmployee

	SELECT 'The employee: ' + @Name + ' ' + @Surname +' he was fired from his job.'
END

IF (@Activity = 'E')
BEGIN
	IF (@IDEmployee IS NULL)
	BEGIN
		SELECT 'The employee: ' + @Name + ' ' + @Surname +' is not available in the database.'
	END
	ELSE
	BEGIN
		UPDATE
            tblEmployee
		SET
			Name = @Name,
			Surname = @Surname,
			Phone = @Phone,
			DateOfEmployment = @DateOfEmployment,
			Earnings = @Earnings,
			Position = @Position
		WHERE
			IDEmployee = @IDEmployee

		SELECT 'The employee: ' + @Name + ' ' + @Surname +' has been updated in the database.'
	END
END
--Procedure for loan films by clients
CREATE PROCEDURE LoansFilms
(
	@NameAndSurnameClient NVARCHAR(100),
	@FilmTitle VARCHAR(1000),
	@DateLoan DATE,
	@HowManyPiecesOfFilmsLoan INT
)
AS
DECLARE @IDClient INT,
        @IDFilm INT

SELECT
    @IDClient = IDClient
FROM
    tblClients
WHERE
    Name + ' ' + Surname = @NameAndSurnameClient

SELECT
    @IDFilm = IDFilm
FROM
    tblFilms
WHERE
    FilmTitle = @FilmTitle

IF ((SELECT Available FROM tblFilms WHERE FilmTitle = @FilmTitle) >= @HowManyPiecesOfFilmsLoan)
BEGIN
	INSERT INTO tblLoans VALUES (@IDClient, @IDFilm, @DateLoan, NULL, DATEADD(DD, 7, @DateLoan), NULL, 'Wypozyczono')
	SELECT 'The film: ' + @FilmTitle + ' it was loaned by the Customer: ' + @NameAndSurnameClient + ' in an amount: ' + CONVERT(VARCHAR(10), @HowManyPiecesOfFilmsLoan) + ' pieces.'

	UPDATE
        tblFilms
	SET
        Available = Available - @HowManyPiecesOfFilmsLoan
	WHERE
		IDFilm = @IDFilm
END
ELSE
BEGIN
	SELECT 'There is no possibility: ' + @FilmTitle + ' in an amount: ' +CONVERT(VARCHAR(10), @HowManyPiecesOfFilmsLoan) + ' pieces.'
END
--The operational procedure for the client to return the film
CREATE PROCEDURE ReturnFilms
(
	@NameAndSurnameClient NVARCHAR(100),
	@FilmTitle VARCHAR(255),
	@DateLoan DATE,
	@DateReturn DATE,
	@HowManyPiecesOfFilmReturn INT
)
AS
DECLARE @IDClient INT,
        @IDFilm INT,
        @HowManyDaysOfLoans INT

SELECT
    @IDClient = IDClient
FROM
    tblClients
WHERE
    Name + ' ' + Surname = @NameAndSurnameClient

SELECT
    @IDFilm = IDFilm
FROM
    tblFilms
WHERE
    FilmTitle = @FilmTitle

SELECT @HowManyDaysOfLoans = CONVERT(INT, CONVERT(DATETIME, (SELECT TOP 1 DateLoan FROM tblLoans WHERE IDFilm = @IDFilm)) - CONVERT(DATETIME, @DateReturn))

IF (ABS(@HowManyDaysOfLoans) <= 7)
BEGIN
	UPDATE
        tblLoans
	SET
        DateReturn = @DateReturn ,
        Price = (SELECT TOP 1 Price FROM tblFilms WHERE FilmTitle = @FilmTitle) *  ABS(@HowManyDaysOfLoans),
        LoanStatus = 'Zwrócono'
	WHERE
        IDFilm = @IDFilm
    AND
        IDClient = @IDClient
    AND
        DateLoan = @DateLoan

	UPDATE
        tblFilms
	SET
        Available = Available + @HowManyPiecesOfFilmReturn
	WHERE
        IDFilm = @IDFilm

	SELECT 'The payment for returning the film: ' + @FilmTitle + ' is equal: ' + CONVERT(VARCHAR(50), (SELECT TOP 1 Price FROM tblFilms WHERE FilmTitle = @FilmTitle) *  ABS(@HowManyDaysOfLoans))
END

IF (ABS(@HowManyDaysOfLoans) > 7)
BEGIN
	UPDATE
        tblLoans
	SET
        DateReturn = @DateReturn,
	    Price = (SELECT TOP 1 Price FROM tblFilms WHERE FilmTitle = @FilmTitle) *  ABS(@HowManyDaysOfLoans) + ((@HowManyDaysOfLoans - 7) * (SELECT TOP 1 Price * 0.01 FROM tblFilms WHERE FilmTitle = @FilmTitle)), 
        LoanStatus = 'Zwrócono'
	WHERE
        IDFilm = @IDFilm
    AND
        IDClient = @IDClient
    AND
        DateLoan = @DateLoan

	UPDATE
        tblFilms
	SET
        Available = Available + @HowManyPiecesOfFilmReturn
	WHERE
        IDFilm = @IDFilm

	SELECT 'The payment for returning the film: ' + @FilmTitle + ' is equal: ' + CONVERT(VARCHAR(50), (SELECT TOP 1 Price FROM tblFilms WHERE FilmTitle = @FilmTitle) *  ABS(@HowManyDaysOfLoans) + ((@HowManyDaysOfLoans - 7) * (SELECT TOP 1 Price * 0.01 FROM tblFilms WHERE FilmTitle = @FilmTitle)))
END
--stored procedure that allows you to view films in the database
CREATE PROCEDURE BrowseFilms
(
    @FilmTitle VARCHAR(255) NULL,
    @Type VARCHAR(50) NULL,
    @Production VARCHAR(50) NULL
)
AS
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
WHERE
    F.FilmTitle = @FilmTitle
OR
    T.Type = @Type
OR
    P.Production = @Production
--stored procedure that allows you to browse clients in a database
CREATE PROCEDURE BrowseClients
(
     @Klient VARCHAR(150)
)
AS
SELECT
    CONCAT(C.Name,' ',C.Surname) AS Client,
    C.DateOfBirth,
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
WHERE
    CONCAT(C.Name,' ',C.Surname) = @Klient
OR
	C.Name = @Klient
OR
	C.Surname = @Klient
ORDER BY
    C.Surname ASC
--trigger that checks if the client added to the database is an adult
CREATE TRIGGER tr_CheckPersonIsAnAdult
ON tblClients
AFTER INSERT
AS
BEGIN
	DECLARE @Name VARCHAR(50),
			@Surname VARCHAR(50),
			@DateOfBirth DATE,
			@IsAnAdult INT

	SELECT @Name = inserted.Name,
		   @Surname = inserted.Surname,
		   @DateOfBirth = inserted.DateOfBirth
    FROM
		INSERTED

	SELECT @IsAnAdult = CONVERT(INT, DATEDIFF(YEAR, @DateOfBirth, GETDATE()))

	IF(@IsAnAdult < 18)
	BEGIN
		PRINT 'Client ' + @Name + ' ' + @Surname + ' is too young to be added to the database. Must be 18 years old.'
		ROLLBACK
	END
END
GO
--trigger checking whether the customer's PESEL number entered by the user is correct
CREATE TRIGGER tr_IsPESELOK
ON dbo.tblClients
AFTER INSERT, UPDATE
AS
DECLARE @PESEL CHAR(11)
SELECT @PESEL = inserted.PESEL FROM inserted PRINT @PESEL
IF dbo.CHECKPESEL(@PESEL) = 0
BEGIN
	PRINT 'The entered PESEL number is correct.'
END
ELSE
BEGIN
	PRINT 'The entered PESEL number is incorrect.'
	ROLLBACK
END
--function that checks the correctness of entering the PESEL number
CREATE FUNCTION CHECKPESEL
(
	@PESEL CHAR(11)
)
RETURNS INT
AS
BEGIN
	DECLARE @NUM AS INT
	SET
		@NUM = ((SUBSTRING(@PESEL, 1, 1)) * 1) +
			   ((SUBSTRING(@PESEL, 2, 1)) * 3) +
			   ((SUBSTRING(@PESEL, 3, 1)) * 7) +
			   ((SUBSTRING(@PESEL, 4, 1)) * 9) +
			   ((SUBSTRING(@PESEL, 5, 1)) * 1) +
			   ((SUBSTRING(@PESEL, 6, 1)) * 3) +
			   ((SUBSTRING(@PESEL, 7, 1)) * 7) +
			   ((SUBSTRING(@PESEL, 8, 1)) * 9) +
			   ((SUBSTRING(@PESEL, 9, 1)) * 1) +
			   ((SUBSTRING(@PESEL, 10, 1)) * 3)
	SET
		@NUM = (10 - (@NUM % 10) % 10) - SUBSTRING(@PESEL, 11, 1)
RETURN @NUM
END
