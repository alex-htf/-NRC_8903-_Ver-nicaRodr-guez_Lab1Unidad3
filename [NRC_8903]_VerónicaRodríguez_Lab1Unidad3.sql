CREATE TABLE DW_Sales_Music.dbo.dim_albums ( 
	AlbumId              int NOT NULL    ,
	TitleAlbum           varchar(50)     ,
	CONSTRAINT PK_dim_albums PRIMARY KEY  ( AlbumId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_artist ( 
	ArtistId             int NOT NULL    ,
	NameArtist           varchar(50)     ,
	CONSTRAINT PK_dim_artist PRIMARY KEY  ( ArtistId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_customer ( 
	CustomerId           int NOT NULL    ,
	FirstName            varchar(50)     ,
	LastName             varchar(50)     ,
	Company              varchar(50)     ,
	Addres               varchar(50)     ,
	City                 varchar(50)     ,
	State                varchar(50)     ,
	Country              varchar(50)     ,
	PostalCode           varchar(50)     ,
	Phone                varchar(50)     ,
	Fax                  varchar(50)     ,
	Email                varchar(50)     ,
	CONSTRAINT PK_dim_customer PRIMARY KEY  ( CustomerId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_employee ( 
	EmployeeId           int NOT NULL    ,
	LastName             varchar(50)     ,
	FirstName            varchar(50)     ,
	Title                varchar(50)     ,
	BirthDate            varchar(50)     ,
	HireDate             varchar(50)     ,
	AddressEmployee      varchar(50)     ,
	CityEmployee         varchar(50)     ,
	StateEmployee        varchar(50)     ,
	CountryEmployee      varchar(50)     ,
	PostalCodeEmployee   varchar(50)     ,
	PhoneEmployee        varchar(50)     ,
	FaxEmployee          varchar(50)     ,
	EmailEmployee        varchar(50)     ,
	CONSTRAINT PK_dim_employee PRIMARY KEY  ( EmployeeId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_genres ( 
	GenreId              int NOT NULL    ,
	NameGenre            varchar(50)     ,
	CONSTRAINT PK_dim_genres PRIMARY KEY  ( GenreId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_invoice_items ( 
	InvoiceLineId        int NOT NULL    ,
	UnitPrice            varchar(50)     ,
	Quantity             varchar(50)     ,
	CONSTRAINT PK_dim_invoice_items PRIMARY KEY  ( InvoiceLineId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_location ( 
	locationId           int NOT NULL    ,
	BillingAddress       varchar(50)     ,
	BillingCity          varchar(50)     ,
	BillingCountry       varchar(50)     ,
	CONSTRAINT PK_dim_location PRIMARY KEY  ( locationId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_playlist ( 
	PlaylistId           int NOT NULL    ,
	NamePlaylist         varchar(50)     ,
	CONSTRAINT PK_dim_playlist PRIMARY KEY  ( PlaylistId ) 
 );
GO

CREATE TABLE DW_Sales_Music.dbo.dim_time ( 
	timeId               int NOT NULL    ,
	day                  int     ,
	day_of_the_week      int     ,
	month                int     ,
	quarter              int     ,
	year                 int     ,
	CONSTRAINT PK_dim_time PRIMARY KEY  ( timeId ) 
 );
GO
