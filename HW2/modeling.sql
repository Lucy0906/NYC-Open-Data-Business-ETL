

-- Create Dimension Table for Business Types

create table

  DimBusinessType (

    BusinessTypeID int primary key,

    TypeName varchar(255)

  );


-- Create Dimension Table for Dates

create table

  DimDate (

    DateID int primary key,

    year int,

    month int,

    day int

  );


-- Create Fact Table for Business Operations

create table

  FactBusinessOperations (

    OperationID int primary key,

    BusinessTypeID int,

    DateID int,

    LicenseNumber varchar(255),

    BusinessName varchar(255),

    Address varchar(255),

    ContactPhone varchar(255),

    Status varchar(255),

    foreign key (BusinessTypeID) references DimBusinessType (BusinessTypeID),

    foreign key (DateID) references DimDate (DateID)

  );
