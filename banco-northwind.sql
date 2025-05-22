CREATE TABLE Customers (
    CustomerID INT,
    CustomerName VARCHAR(100),
    Address VARCHAR(200),
    City VARCHAR(50),
    PostalCode VARCHAR(20),
    Country VARCHAR(50)
);

CREATE TABLE Orders (
    OrderID INT,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    ShipperID INT
);

CREATE TABLE Employees (
    EmployeeID INT,
    LastName VARCHAR(50),
    FirstName VARCHAR(50),
    BirthDate DATE,
    Photo BLOB,
    Notes TEXT
);

CREATE TABLE Shippers (
    ShipperID INT,
    ShipperName VARCHAR(100),
    Phone VARCHAR(30)
);

CREATE TABLE OrderDetails (
    OrderDetailID INT,
    OrderID INT,
    ProductID INT,
    Quantity INT
);

CREATE TABLE Products (
    ProductID INT,
    ProductName VARCHAR(100),
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(50),
    Price REAL
);

CREATE TABLE Categorias (
    CategoryID INT,
    CategoryName VARCHAR(100),
    Description TEXT
);

CREATE TABLE Suppliers (
    SupplierID INT,
    SupplierName VARCHAR(100),
    ContactName VARCHAR(100),
    Address VARCHAR(200),
    City VARCHAR(50),
    PostalCode VARCHAR(20),
    Country VARCHAR(50),
    Phone VARCHAR(30)
);
