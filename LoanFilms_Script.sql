/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2012                    */
/* Created on:     12.05.2021 21:36:27                          */
/*==============================================================*/


if exists (select 1
          from sysobjects
          where id = object_id('tr_IsPESELOK')
          and type = 'TR')
   drop trigger tr_IsPESELOK
go

if exists (select 1
          from sysobjects
          where id = object_id('tr_CheckPersonIsAnAdult')
          and type = 'TR')
   drop trigger tr_CheckPersonIsAnAdult
go

if exists (select 1
          from sysobjects
          where  id = object_id('BrowseClients')
          and type in ('P','PC'))
   drop procedure BrowseClients
go

if exists (select 1
          from sysobjects
          where  id = object_id('BrowseFilms')
          and type in ('P','PC'))
   drop procedure BrowseFilms
go

if exists (select 1
          from sysobjects
          where  id = object_id('CHECKPESEL')
          and type in ('IF', 'FN', 'TF'))
   drop function CHECKPESEL
go

if exists (select 1
          from sysobjects
          where  id = object_id('LoansFilms')
          and type in ('P','PC'))
   drop procedure LoansFilms
go

if exists (select 1
          from sysobjects
          where  id = object_id('ReturnFilms')
          and type in ('P','PC'))
   drop procedure ReturnFilms
go

if exists (select 1
          from sysobjects
          where  id = object_id('UpdateClients')
          and type in ('P','PC'))
   drop procedure UpdateClients
go

if exists (select 1
          from sysobjects
          where  id = object_id('UpdateEmployees')
          and type in ('P','PC'))
   drop procedure UpdateEmployees
go

if exists (select 1
          from sysobjects
          where  id = object_id('UpdateFilms')
          and type in ('P','PC'))
   drop procedure UpdateFilms
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TotalSumForLoanFilms')
            and   type = 'V')
   drop view TotalSumForLoanFilms
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TotalCompletedLoansFilms')
            and   type = 'V')
   drop view TotalCompletedLoansFilms
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TheMostFrequentlyLoansFilms')
            and   type = 'V')
   drop view TheMostFrequentlyLoansFilms
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ProductionOfFilmsInUSAAfter2000')
            and   type = 'V')
   drop view ProductionOfFilmsInUSAAfter2000
go

if exists (select 1
            from  sysobjects
           where  id = object_id('LoanFilms')
            and   type = 'V')
   drop view LoanFilms
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ListComedyAndScienceFictionFilms')
            and   type = 'V')
   drop view ListComedyAndScienceFictionFilms
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ListAllRichEmployees')
            and   type = 'V')
   drop view ListAllRichEmployees
go

if exists (select 1
            from  sysobjects
           where  id = object_id('FilmMagazine')
            and   type = 'V')
   drop view FilmMagazine
go

if exists (select 1
            from  sysobjects
           where  id = object_id('FilmActor')
            and   type = 'V')
   drop view FilmActor
go

if exists (select 1
            from  sysobjects
           where  id = object_id('EmployeeData')
            and   type = 'V')
   drop view EmployeeData
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CompletedLoansByEmployee')
            and   type = 'V')
   drop view CompletedLoansByEmployee
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ClientsLivingInKrakow')
            and   type = 'V')
   drop view ClientsLivingInKrakow
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ClientData')
            and   type = 'V')
   drop view ClientData
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ActorsPlayingRolesAtLeastTwoFilms')
            and   type = 'V')
   drop view ActorsPlayingRolesAtLeastTwoFilms
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblActors')
            and   name  = 'INDEX_SURNAMEACTOR'
            and   indid > 0
            and   indid < 255)
   drop index tblActors.INDEX_SURNAMEACTOR
go

alter table tblActors
   drop constraint PK_TBLACTORS
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblActors')
            and   type = 'U')
   drop table tblActors
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblClients')
            and   name  = 'INDEX_CLIENTPESEL'
            and   indid > 0
            and   indid < 255)
   drop index tblClients.INDEX_CLIENTPESEL
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblClients')
            and   name  = 'INDEX_CLIENTSURNAME'
            and   indid > 0
            and   indid < 255)
   drop index tblClients.INDEX_CLIENTSURNAME
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblClients')
            and   name  = 'INDEX_IDEMPLOYEE_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblClients.INDEX_IDEMPLOYEE_FK
go

alter table tblClients
   drop constraint PK_TBLCLIENTS
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblClients')
            and   type = 'U')
   drop table tblClients
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblClientsAddress')
            and   name  = 'INDEX_CLIENTCITY'
            and   indid > 0
            and   indid < 255)
   drop index tblClientsAddress.INDEX_CLIENTCITY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblClientsAddress')
            and   name  = 'INDEX_IDCLIENT_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblClientsAddress.INDEX_IDCLIENT_FK
go

alter table tblClientsAddress
   drop constraint PK_TBLCLIENTSADDRESS
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblClientsAddress')
            and   type = 'U')
   drop table tblClientsAddress
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblEmployee')
            and   name  = 'INDEX_EMPLOYEEEARNINGS'
            and   indid > 0
            and   indid < 255)
   drop index tblEmployee.INDEX_EMPLOYEEEARNINGS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblEmployee')
            and   name  = 'INDEX_DATEEMPLOYMENT'
            and   indid > 0
            and   indid < 255)
   drop index tblEmployee.INDEX_DATEEMPLOYMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblEmployee')
            and   name  = 'INDEX_SURNAMEEMPLOYEE'
            and   indid > 0
            and   indid < 255)
   drop index tblEmployee.INDEX_SURNAMEEMPLOYEE
go

alter table tblEmployee
   drop constraint PK_TBLEMPLOYEE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblEmployee')
            and   type = 'U')
   drop table tblEmployee
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblFilms')
            and   name  = 'INDEX_FILMPRICE'
            and   indid > 0
            and   indid < 255)
   drop index tblFilms.INDEX_FILMPRICE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblFilms')
            and   name  = 'INDEX_FILMAVAILABLE'
            and   indid > 0
            and   indid < 255)
   drop index tblFilms.INDEX_FILMAVAILABLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblFilms')
            and   name  = 'INDEX_PRODUCTIONYEAR'
            and   indid > 0
            and   indid < 255)
   drop index tblFilms.INDEX_PRODUCTIONYEAR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblFilms')
            and   name  = 'INDEX_FILMTITLE'
            and   indid > 0
            and   indid < 255)
   drop index tblFilms.INDEX_FILMTITLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblFilms')
            and   name  = 'INDEX_IDTYPE_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblFilms.INDEX_IDTYPE_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblFilms')
            and   name  = 'INDEX_IDPRODUCTION_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblFilms.INDEX_IDPRODUCTION_FK
go

alter table tblFilms
   drop constraint PK_TBLFILMS
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblFilms')
            and   type = 'U')
   drop table tblFilms
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblLoans')
            and   name  = 'INDEX_DEADLINEOFDELIVERY'
            and   indid > 0
            and   indid < 255)
   drop index tblLoans.INDEX_DEADLINEOFDELIVERY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblLoans')
            and   name  = 'INDEX_DATERETURN'
            and   indid > 0
            and   indid < 255)
   drop index tblLoans.INDEX_DATERETURN
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblLoans')
            and   name  = 'INDEX_DATELOAN'
            and   indid > 0
            and   indid < 255)
   drop index tblLoans.INDEX_DATELOAN
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblLoans')
            and   name  = 'INDEX_IDFILM_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblLoans.INDEX_IDFILM_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblLoans')
            and   name  = 'INDEX_IDCLIENT_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblLoans.INDEX_IDCLIENT_FK
go

alter table tblLoans
   drop constraint PK_TBLLOANS
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblLoans')
            and   type = 'U')
   drop table tblLoans
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblProduction')
            and   name  = 'INDEX_PRODUCTION'
            and   indid > 0
            and   indid < 255)
   drop index tblProduction.INDEX_PRODUCTION
go

alter table tblProduction
   drop constraint PK_TBLPRODUCTION
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblProduction')
            and   type = 'U')
   drop table tblProduction
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblRole')
            and   name  = 'INDEX_ROLE'
            and   indid > 0
            and   indid < 255)
   drop index tblRole.INDEX_ROLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblRole')
            and   name  = 'INDEX_IDFILM_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblRole.INDEX_IDFILM_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblRole')
            and   name  = 'INDEX_IDACTOR_FK'
            and   indid > 0
            and   indid < 255)
   drop index tblRole.INDEX_IDACTOR_FK
go

alter table tblRole
   drop constraint PK_TBLROLE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblRole')
            and   type = 'U')
   drop table tblRole
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('tblType')
            and   name  = 'INDEX_TYPE'
            and   indid > 0
            and   indid < 255)
   drop index tblType.INDEX_TYPE
go

alter table tblType
   drop constraint PK_TBLTYPE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('tblType')
            and   type = 'U')
   drop table tblType
go

execute sp_droprole ClientLoanFilms
go

execute sp_droprole EmployeeLoanFilms
go

drop schema ClientUser
go

drop schema EmployeeUser
go

drop user ClientUser
go

drop user EmployeeUser
go

/*==============================================================*/
/* User: ClientUser                                             */
/*==============================================================*/
create user ClientUser with default_schema = ClientUser
go

/*==============================================================*/
/* User: EmployeeUser                                           */
/*==============================================================*/
create user EmployeeUser
go

/*==============================================================*/
/* User: ClientUser                                             */
/*==============================================================*/
create schema ClientUser
go

/*==============================================================*/
/* User: EmployeeUser                                           */
/*==============================================================*/
create schema EmployeeUser
go

/*==============================================================*/
/* Role: ClientLoanFilms                                        */
/*==============================================================*/
execute sp_addrole ClientLoanFilms
go

/*==============================================================*/
/* Role: EmployeeLoanFilms                                      */
/*==============================================================*/
execute sp_addrole EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblActors                                             */
/*==============================================================*/
create table tblActors (
   IDActor              int                  identity(4001,1),
   Name                 varchar(50)          null,
   Surname              varchar(50)          null
)
go

alter table tblActors
   add constraint PK_TBLACTORS primary key nonclustered (IDActor)
go

/*==============================================================*/
/* Index: INDEX_SURNAMEACTOR                                    */
/*==============================================================*/
create index INDEX_SURNAMEACTOR on tblActors (
Surname ASC
)
go

grant SELECT on tblActors to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblActors to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblClients                                            */
/*==============================================================*/
create table tblClients (
   IDClient             int                  identity(1,1),
   IDEmployee           int                  null,
   Name                 varchar(50)          null,
   Surname              varchar(50)          null,
   DateOfBirth          date                 null,
   PESEL                char(11)             null,
   Phone                char(11)             null
)
go

alter table tblClients
   add constraint PK_TBLCLIENTS primary key nonclustered (IDClient)
go

/*==============================================================*/
/* Index: INDEX_IDEMPLOYEE_FK                                   */
/*==============================================================*/
create index INDEX_IDEMPLOYEE_FK on tblClients (
IDEmployee ASC
)
go

/*==============================================================*/
/* Index: INDEX_CLIENTSURNAME                                   */
/*==============================================================*/
create index INDEX_CLIENTSURNAME on tblClients (
Surname ASC
)
go

/*==============================================================*/
/* Index: INDEX_CLIENTPESEL                                     */
/*==============================================================*/
create unique index INDEX_CLIENTPESEL on tblClients (
PESEL ASC
)
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblClients to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblClientsAddress                                     */
/*==============================================================*/
create table tblClientsAddress (
   IDAddress            int                  identity(101,1),
   IDClient             int                  not null,
   Address              varchar(70)          null,
   PostCode             char(6)              null,
   City                 varchar(60)          null
)
go

alter table tblClientsAddress
   add constraint PK_TBLCLIENTSADDRESS primary key nonclustered (IDAddress)
go

/*==============================================================*/
/* Index: INDEX_IDCLIENT_FK                                     */
/*==============================================================*/
create index INDEX_IDCLIENT_FK on tblClientsAddress (
IDClient ASC
)
go

/*==============================================================*/
/* Index: INDEX_CLIENTCITY                                      */
/*==============================================================*/
create index INDEX_CLIENTCITY on tblClientsAddress (
City ASC
)
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblClientsAddress to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblEmployee                                           */
/*==============================================================*/
create table tblEmployee (
   IDEmployee           int                  identity(10001,1),
   Name                 varchar(50)          null,
   Surname              varchar(50)          null,
   Phone                char(11)             null,
   DateOfEmployment     date                 null default getdate(),
   Earnings             money                null,
   Position             varchar(40)          null
)
go

alter table tblEmployee
   add constraint CKC_EARNINGS_TBLEMPLO check (Earnings is null or (Earnings > 0.00))
go

alter table tblEmployee
   add constraint PK_TBLEMPLOYEE primary key nonclustered (IDEmployee)
go

/*==============================================================*/
/* Index: INDEX_SURNAMEEMPLOYEE                                 */
/*==============================================================*/
create index INDEX_SURNAMEEMPLOYEE on tblEmployee (
Surname ASC
)
go

/*==============================================================*/
/* Index: INDEX_DATEEMPLOYMENT                                  */
/*==============================================================*/
create index INDEX_DATEEMPLOYMENT on tblEmployee (
DateOfEmployment ASC
)
go

/*==============================================================*/
/* Index: INDEX_EMPLOYEEEARNINGS                                */
/*==============================================================*/
create index INDEX_EMPLOYEEEARNINGS on tblEmployee (
Earnings ASC
)
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblEmployee to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblFilms                                              */
/*==============================================================*/
create table tblFilms (
   IDFilm               int                  identity(1001,1),
   IDProduction         int                  not null,
   IDType               int                  not null,
   FilmTitle            varchar(255)         null,
   DescriptionFilm      varchar(1000)        null,
   ProductionYear       int                  null,
   Duration             char(7)              null,
   Barcode              char(13)             null,
   Available            int                  null,
   Price                money                null
)
go

alter table tblFilms
   add constraint CKC_PRODUCTIONYEAR_TBLFILMS check (ProductionYear is null or (ProductionYear between 1980 and 2100))
go

alter table tblFilms
   add constraint CKC_DURATION_TBLFILMS check (Duration is null or (Duration <= '240'))
go

alter table tblFilms
   add constraint CKC_AVAILABLE_TBLFILMS check (Available is null or (Available >= 0))
go

alter table tblFilms
   add constraint CKC_PRICE_TBLFILMS check (Price is null or (Price > 0.00))
go

alter table tblFilms
   add constraint PK_TBLFILMS primary key nonclustered (IDFilm)
go

/*==============================================================*/
/* Index: INDEX_IDPRODUCTION_FK                                 */
/*==============================================================*/
create index INDEX_IDPRODUCTION_FK on tblFilms (
IDProduction ASC
)
go

/*==============================================================*/
/* Index: INDEX_IDTYPE_FK                                       */
/*==============================================================*/
create index INDEX_IDTYPE_FK on tblFilms (
IDType ASC
)
go

/*==============================================================*/
/* Index: INDEX_FILMTITLE                                       */
/*==============================================================*/
create index INDEX_FILMTITLE on tblFilms (
FilmTitle ASC
)
go

/*==============================================================*/
/* Index: INDEX_PRODUCTIONYEAR                                  */
/*==============================================================*/
create index INDEX_PRODUCTIONYEAR on tblFilms (
ProductionYear ASC
)
go

/*==============================================================*/
/* Index: INDEX_FILMAVAILABLE                                   */
/*==============================================================*/
create index INDEX_FILMAVAILABLE on tblFilms (
Available ASC
)
go

/*==============================================================*/
/* Index: INDEX_FILMPRICE                                       */
/*==============================================================*/
create index INDEX_FILMPRICE on tblFilms (
Price ASC
)
go

grant SELECT on tblFilms to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblFilms to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblLoans                                              */
/*==============================================================*/
create table tblLoans (
   IDLoan               int                  identity(1,1),
   IDClient             int                  null,
   IDFilm               int                  not null,
   DateLoan             date                 null default getdate(),
   DateReturn           date                 null default getdate(),
   DeadlineOfDelivery   date                 null,
   Price                money                null,
   LoanStatus           varchar(20)          null
)
go

alter table tblLoans
   add constraint CKC_DATELOAN_TBLLOANS check (DateLoan is null or (DateLoan <= DateReturn))
go

alter table tblLoans
   add constraint CKC_PRICE_TBLLOANS check (Price is null or (Price > 0.00))
go

alter table tblLoans
   add constraint CKC_LOANSTATUS_TBLLOANS check (LoanStatus is null or (LoanStatus in ('Wypozyczono','Zwrócono')))
go

alter table tblLoans
   add constraint PK_TBLLOANS primary key nonclustered (IDLoan)
go

/*==============================================================*/
/* Index: INDEX_IDCLIENT_FK                                     */
/*==============================================================*/
create index INDEX_IDCLIENT_FK on tblLoans (
IDClient ASC
)
go

/*==============================================================*/
/* Index: INDEX_IDFILM_FK                                       */
/*==============================================================*/
create index INDEX_IDFILM_FK on tblLoans (
IDFilm ASC
)
go

/*==============================================================*/
/* Index: INDEX_DATELOAN                                        */
/*==============================================================*/
create index INDEX_DATELOAN on tblLoans (
DateLoan ASC
)
go

/*==============================================================*/
/* Index: INDEX_DATERETURN                                      */
/*==============================================================*/
create index INDEX_DATERETURN on tblLoans (
DateReturn ASC
)
go

/*==============================================================*/
/* Index: INDEX_DEADLINEOFDELIVERY                              */
/*==============================================================*/
create index INDEX_DEADLINEOFDELIVERY on tblLoans (
DeadlineOfDelivery ASC
)
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblLoans to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblProduction                                         */
/*==============================================================*/
create table tblProduction (
   IDProduction         int                  identity(2001,1),
   Production           varchar(50)          null
)
go

alter table tblProduction
   add constraint PK_TBLPRODUCTION primary key nonclustered (IDProduction)
go

/*==============================================================*/
/* Index: INDEX_PRODUCTION                                      */
/*==============================================================*/
create index INDEX_PRODUCTION on tblProduction (
Production ASC
)
go

grant SELECT on tblProduction to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblProduction to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblRole                                               */
/*==============================================================*/
create table tblRole (
   IDRole               int                  identity(5001,1),
   IDActor              int                  not null,
   IDFilm               int                  not null,
   Role                 varchar(40)          null
)
go

alter table tblRole
   add constraint PK_TBLROLE primary key nonclustered (IDActor, IDFilm, IDRole)
go

/*==============================================================*/
/* Index: INDEX_IDACTOR_FK                                      */
/*==============================================================*/
create index INDEX_IDACTOR_FK on tblRole (
IDActor ASC
)
go

/*==============================================================*/
/* Index: INDEX_IDFILM_FK                                       */
/*==============================================================*/
create index INDEX_IDFILM_FK on tblRole (
IDFilm ASC
)
go

/*==============================================================*/
/* Index: INDEX_ROLE                                            */
/*==============================================================*/
create index INDEX_ROLE on tblRole (
Role ASC
)
go

grant SELECT on tblRole to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblRole to EmployeeLoanFilms
go

/*==============================================================*/
/* Table: tblType                                               */
/*==============================================================*/
create table tblType (
   IDType               int                  identity(3001,1),
   Type                 varchar(50)          null
)
go

alter table tblType
   add constraint PK_TBLTYPE primary key nonclustered (IDType)
go

/*==============================================================*/
/* Index: INDEX_TYPE                                            */
/*==============================================================*/
create index INDEX_TYPE on tblType (
Type ASC
)
go

grant SELECT on tblType to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE,REFERENCES on tblType to EmployeeLoanFilms
go

/*==============================================================*/
/* View: ActorsPlayingRolesAtLeastTwoFilms                      */
/*==============================================================*/
create view ActorsPlayingRolesAtLeastTwoFilms as
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
go

grant SELECT on ActorsPlayingRolesAtLeastTwoFilms to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE on ActorsPlayingRolesAtLeastTwoFilms to EmployeeLoanFilms
go

/*==============================================================*/
/* View: ClientData                                             */
/*==============================================================*/
create view ClientData as
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
go

grant SELECT,INSERT,DELETE,UPDATE on ClientData to EmployeeLoanFilms
go

/*==============================================================*/
/* View: ClientsLivingInKrakow                                  */
/*==============================================================*/
create view ClientsLivingInKrakow as
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
go

grant SELECT,INSERT,DELETE,UPDATE on ClientsLivingInKrakow to EmployeeLoanFilms
go

/*==============================================================*/
/* View: CompletedLoansByEmployee                               */
/*==============================================================*/
create view CompletedLoansByEmployee as
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
go

grant SELECT,INSERT,DELETE,UPDATE on CompletedLoansByEmployee to EmployeeLoanFilms
go

/*==============================================================*/
/* View: EmployeeData                                           */
/*==============================================================*/
create view EmployeeData as
SELECT
    E.Name,
    E.Surname,
    E.Phone,
    E.Position
FROM
    tblEmployee AS E
go

grant SELECT,INSERT,DELETE,UPDATE on EmployeeData to EmployeeLoanFilms
go

/*==============================================================*/
/* View: FilmActor                                              */
/*==============================================================*/
create view FilmActor as
SELECT
	F.FilmTitle AS Film,
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
go

grant SELECT on FilmActor to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE on FilmActor to EmployeeLoanFilms
go

/*==============================================================*/
/* View: FilmMagazine                                           */
/*==============================================================*/
create view FilmMagazine as
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
go

grant SELECT on FilmMagazine to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE on FilmMagazine to EmployeeLoanFilms
go

/*==============================================================*/
/* View: ListAllRichEmployees                                   */
/*==============================================================*/
create view ListAllRichEmployees as
SELECT
	CONCAT(E.Name, ' ', E.Surname) AS Employee,
	E.DateOfEmployment,
	E.Position,
	E.Earnings
FROM	
	tblEmployee AS E
WHERE
	E.Earnings > 4000
go

grant SELECT,INSERT,DELETE,UPDATE on ListAllRichEmployees to EmployeeLoanFilms
go

/*==============================================================*/
/* View: ListComedyAndScienceFictionFilms                       */
/*==============================================================*/
create view ListComedyAndScienceFictionFilms as
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
go

grant SELECT on ListComedyAndScienceFictionFilms to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE on ListComedyAndScienceFictionFilms to EmployeeLoanFilms
go

/*==============================================================*/
/* View: LoanFilms                                              */
/*==============================================================*/
create view LoanFilms as
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
go

grant SELECT,INSERT,DELETE,UPDATE on LoanFilms to EmployeeLoanFilms
go

/*==============================================================*/
/* View: ProductionOfFilmsInUSAAfter2000                        */
/*==============================================================*/
create view ProductionOfFilmsInUSAAfter2000 as
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
go

grant SELECT on ProductionOfFilmsInUSAAfter2000 to ClientLoanFilms
go

grant SELECT,INSERT,DELETE,UPDATE on ProductionOfFilmsInUSAAfter2000 to EmployeeLoanFilms
go

/*==============================================================*/
/* View: TheMostFrequentlyLoansFilms                            */
/*==============================================================*/
create view TheMostFrequentlyLoansFilms as
SELECT
	F.FilmTitle AS Film,
	COUNT(L.IDFilm) AS NumberOfMovies
FROM
	tblLoans AS L
INNER JOIN
	tblFilms AS F
ON
	F.IDFilm = L.IDFilm
GROUP BY
	F.FilmTitle
go

grant SELECT,INSERT,DELETE,UPDATE on TheMostFrequentlyLoansFilms to EmployeeLoanFilms
go

/*==============================================================*/
/* View: TotalCompletedLoansFilms                               */
/*==============================================================*/
create view TotalCompletedLoansFilms as
SELECT
	ROUND(SUM(L.Price), 2) AS TotalSumOfOrders
FROM
	tblLoans AS L
WHERE
	L.LoanStatus = 'Zwrócono'
go

grant SELECT,INSERT,DELETE,UPDATE on TotalCompletedLoansFilms to EmployeeLoanFilms
go

/*==============================================================*/
/* View: TotalSumForLoanFilms                                   */
/*==============================================================*/
create view TotalSumForLoanFilms as
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
go

grant SELECT,INSERT,DELETE,UPDATE on TotalSumForLoanFilms to EmployeeLoanFilms
go


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
go

grant EXECUTE on BrowseClients to EmployeeLoanFilms
go


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
go

grant EXECUTE on BrowseFilms to ClientLoanFilms
go

grant EXECUTE on BrowseFilms to EmployeeLoanFilms
go


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
go

grant EXECUTE on CHECKPESEL to EmployeeLoanFilms
go


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
go

grant EXECUTE on LoansFilms to EmployeeLoanFilms
go


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
go

grant EXECUTE on ReturnFilms to EmployeeLoanFilms
go


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
	@Activities NVARCHAR(1), -- ( I - dodanie, E- edycja, D - usuniecie )
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
go

grant EXECUTE on UpdateClients to EmployeeLoanFilms
go


CREATE PROCEDURE UpdateEmployees
(
	@Name VARCHAR(50),
	@Surname VARCHAR(50),
	@Phone CHAR(11),
	@DateOfEmployment DATE,
	@Earnings MONEY,
	@Position VARCHAR(40),
	@Activity NVARCHAR(1) -- ( I - dodanie pracownika, E - edycja pracownika , D - usuniecie pracownika, Z - zwolnienie pracownika )
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
go

grant EXECUTE on UpdateEmployees to EmployeeLoanFilms
go


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
    @Activities NVARCHAR(1) -- ( I - dodanie, E- edycja, D - usuniecie )
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
go

grant EXECUTE on UpdateFilms to EmployeeLoanFilms
go


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
go


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
go

