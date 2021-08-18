--creating an Employee login and an EmployeeUser user
CREATE LOGIN Employee WITH PASSWORD = 'employee4G1!7'
CREATE USER EmployeeUser FOR LOGIN Employee
--creating Client login and ClientUser user
CREATE LOGIN Client WITH PASSWORD = 'clientV2$7p'
CREATE USER ClientUser FOR LOGIN Client

EXEC sp_addrolemember 'ClientLoanFilms','ClientUser'
GO
EXEC sp_addrolemember 'EmployeeLoanFilms','EmployeeUser'
GO

--granting permissions for the ClientLoanFilms role
GRANT SELECT ON dbo.[ActorsPlayingRolesAtLeastTwoFilms] TO ClientLoanFilms
GRANT SELECT ON dbo.[FilmActor] TO ClientLoanFilms
GRANT SELECT ON dbo.[FilmMagazine] TO ClientLoanFilms
GRANT SELECT ON dbo.[ListComedyAndScienceFictionFilms] TO ClientLoanFilms
GRANT SELECT ON dbo.[ProductionOfFilmsInUSAAfter2000] TO ClientLoanFilms
GRANT EXECUTE ON dbo.[BrowseFilms] TO ClientLoanFilms
GRANT SELECT ON dbo.tblActors TO ClientLoanFilms
GRANT SELECT ON dbo.tblFilms TO ClientLoanFilms
GRANT SELECT ON dbo.tblProduction TO ClientLoanFilms
GRANT SELECT ON dbo.tblRole TO ClientLoanFilms
GRANT SELECT ON dbo.tblType TO ClientLoanFilms

--granting all permissions for the EmployeeLoanFilms role
-- a) Database permissions
GRANT BACKUP DATABASE ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT BACKUP LOG ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE DATABASE ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE DEFAULT ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE FUNCTION ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE PROCEDURE ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE RULE ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE TABLE ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms
GRANT CREATE VIEW ON DATABASE::[WypozyczalniaDVD] TO EmployeeLoanFilms

-- b) Permissions for tables
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblActors TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblClients TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblClientsAddress TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblEmployee TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblFilms TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblLoans TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblProduction TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblRole TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON dbo.tblType TO EmployeeLoanFilms
-- c) Permissions on views
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[LoanFilms] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[FilmMagazine] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[ClientData] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[EmployeeData] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[FilmActor] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[TheMostFrequentlyLoansFilms] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[CompletedLoansByEmployee] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[ListAllRichEmployees] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[TotalCompletedLoansFilms] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[ActorsPlayingRolesAtLeastTwoFilms] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[ProductionOfFilmsInUSAAfter2000] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[ListComedyAndScienceFictionFilms] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[TotalSumForLoanFilms] TO EmployeeLoanFilms
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.[ClientsLivingInKrakow] TO EmployeeLoanFilms
-- d) Permissions for stored procedures
GRANT EXECUTE ON dbo.[UpdateFilms] TO EmployeeLoanFilms
GRANT EXECUTE ON dbo.[UpdateClients] TO EmployeeLoanFilms
GRANT EXECUTE ON dbo.[UpdateEmployees] TO EmployeeLoanFilms
GRANT EXECUTE ON dbo.[LoansFilms] TO EmployeeLoanFilms
GRANT EXECUTE ON dbo.[ReturnFilms] TO EmployeeLoanFilms
GRANT EXECUTE ON dbo.[BrowseFilms] TO EmployeeLoanFilms
GRANT EXECUTE ON dbo.[BrowseClients] TO EmployeeLoanFilms