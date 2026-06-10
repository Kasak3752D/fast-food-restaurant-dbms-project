CREATE TABLE Customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    CHECK (Email LIKE '%@%.%'),
    Phone VARCHAR(10) UNIQUE,
    CHECK (LENGTH(Phone) = 10),
    Address VARCHAR(200)
);

CREATE TABLE Branch (
    Branch_ID INT PRIMARY KEY,
    Branch_Name VARCHAR(50),
    Branch_Address VARCHAR(200),
    Phone_No VARCHAR(10),
    Timing VARCHAR(50)
);

CREATE TABLE staff (
    Staff_ID INT PRIMARY KEY,
    staff_name VARCHAR(100) NOT NULL,
    contact_no VARCHAR(15) UNIQUE,
    Type VARCHAR(50),
    salary DECIMAL(10,2),
    Branch_ID INT,
    FOREIGN KEY (Branch_ID) REFERENCES Branch(Branch_ID)
);

CREATE TABLE Orders (
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Branch_ID INT,
    Order_Type VARCHAR(30),
    Status VARCHAR(30),
    Amount DECIMAL(10,2),
    Time TIMESTAMP,

    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
    FOREIGN KEY (Branch_ID) REFERENCES Branch(Branch_ID)
);

CREATE TABLE Payment (
    Payment_ID INT PRIMARY KEY,
    Order_ID INT,
    Amount DECIMAL(10,2),
    Method VARCHAR(30),

    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID)
);


CREATE TABLE Item (
    Item_ID INT PRIMARY KEY,
    Item_Name VARCHAR(50),
    Price DECIMAL(10,2),
    Availability VARCHAR(30)
);

CREATE TABLE Order_Item (
    Order_ID INT,
    Item_ID INT,
    Quantity INT,

    PRIMARY KEY (Order_ID, Item_ID),

    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID),
    FOREIGN KEY (Item_ID) REFERENCES Item(Item_ID)
);

CREATE TABLE Ingredients (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Unit VARCHAR(20),
    Price DECIMAL(10,2)
);

CREATE TABLE Inventory_Order (
    inventory_ID INT PRIMARY KEY,
    date DATE,
    quantity INT,
    total_cost DECIMAL(10,2),
    Branch_ID INT,

    FOREIGN KEY (Branch_ID) REFERENCES Branch(Branch_ID)
);
