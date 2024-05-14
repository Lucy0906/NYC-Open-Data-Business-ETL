
# Creating the Date Dimension Table
CREATE TABLE DimDate (
    DateID INT PRIMARY KEY,
    ValuationDate DATE
);

# Creating the Borough Dimension Table
CREATE TABLE DimBorough (
    BoroughID INT PRIMARY KEY,
    BoroughName VARCHAR(255)
);

# Assuming you need to define the PropertyType Table
CREATE TABLE DimPropertyType (
    PropertyTypeID INT PRIMARY KEY,
    TypeName VARCHAR(255),
    TypeDescription VARCHAR(255)  -- Example additional field
);

# Creating the Fact Table for Property Valuations
CREATE TABLE FactPropertyValuations (
    PropertyID INT PRIMARY KEY,
    ValuationDateID INT,
    PropertyTypeID INT,
    BoroughID INT,
    AssessedValue DECIMAL(15, 2),
    MarketValue DECIMAL(15, 2),
    FOREIGN KEY (ValuationDateID) REFERENCES DimDate (DateID),
    FOREIGN KEY (PropertyTypeID) REFERENCES DimPropertyType (PropertyTypeID),
    FOREIGN KEY (BoroughID) REFERENCES DimBorough (BoroughID)
);
