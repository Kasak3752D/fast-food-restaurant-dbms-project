-- Query 1. Find names and contact numbers of all staff members who earn a salary greater than ₹20,000.
SELECT Staff_Name, Contact_No
FROM staff
WHERE Salary > 20000;

-- Query 2. Find the names and contact numbers of all staff members whose job type is 'Manager'.
SELECT Staff_Name, Contact_No
FROM staff
WHERE Type = 'Manager';

-- Query 3. Find the order IDs where a single item's quantity in that order exceeded 2.
SELECT Order_ID
FROM Order_Item
WHERE Quantity > 2;

-- Query 4. Find the Order ID, Order Type, and Customer Name for all placed orders.
SELECT o.Order_ID, o.Order_Type, c.Customer_Name
FROM Orders o
JOIN Customer c
ON o.Customer_ID = c.Customer_ID;

-- Query 5. List all people names in the database (combining customer and staff names).
SELECT Customer_Name AS Person_Name
FROM Customer

UNION

SELECT Staff_Name AS Person_Name
FROM staff;

-- Query 6. Find the names of items that are available in the menu but have never been ordered.
SELECT Item_Name
FROM Item
WHERE Item_ID NOT IN (
    SELECT Item_ID
    FROM Order_Item
);

-- Query 7. Find combinations of items and ingredients where the item's price is more than twice the ingredient price.
SELECT i.Item_Name,
       ing.Name AS Ingredient_Name
FROM Item i
CROSS JOIN Ingredients ing
WHERE i.Price > (ing.Price * 2);

-- Query 8. Find the Branch ID and Total Cost of all inventory orders placed after 1 January 2025.
SELECT Branch_ID, Total_Cost
FROM Inventory_Order
WHERE Date > '2025-01-01';

-- Query 9. Find the IDs of branches that currently appear in the Inventory_Order table.
SELECT DISTINCT Branch_ID
FROM Inventory_Order
WHERE Branch_ID IN (
    SELECT Branch_ID
    FROM Inventory_Order
);

-- Query 10. Find the names of items ordered by the customer with Customer_ID = 4.
SELECT DISTINCT i.Item_Name
FROM Customer c
JOIN Orders o
ON c.Customer_ID = o.Customer_ID
JOIN Order_Item oi
ON o.Order_ID = oi.Order_ID
JOIN Item i
ON oi.Item_ID = i.Item_ID
WHERE c.Customer_ID = 4;

-- Query 11. Find customers who live in Delhi and have placed orders with amount greater than ₹400.
SELECT DISTINCT c.Customer_Name
FROM Customer c
JOIN Orders o
ON c.Customer_ID = o.Customer_ID
WHERE c.Address = 'Delhi'
AND o.Amount > 400;

-- Query 12. Find the payment methods used for orders placed at the 'Central Branch' with payment amount greater than ₹100.
SELECT p.Method
FROM Payment p
JOIN Orders o
ON p.Order_ID = o.Order_ID
JOIN Branch b
ON o.Branch_ID = b.Branch_ID
WHERE p.Amount > 100
AND b.Branch_Name = 'Central Branch';

--Query 13. Find pairs of distinct staff members who work at the same branch.
SELECT s1.Staff_Name AS Staff_1,
       s2.Staff_Name AS Staff_2
FROM staff s1
JOIN staff s2
ON s1.Branch_ID = s2.Branch_ID
WHERE s1.Staff_ID < s2.Staff_ID;
