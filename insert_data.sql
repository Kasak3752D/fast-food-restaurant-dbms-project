INSERT INTO Customer
(Customer_ID, Customer_Name, Email, Phone, Address)
VALUES
(1, 'Aman Sharma', 'aman@gmail.com', '9876543210', 'Delhi'),
(2, 'Priya Verma', 'priya@yahoo.com', '9123456780', 'Mumbai'),
(3, 'Rahul Singh', 'rahul@gmail.com', '9988776655', 'Lucknow'),
(4, 'Sneha Gupta', 'sneha@gmail.com', '9871234567', 'Jaipur'),
(5, 'Karan Mehta', 'karan@yahoo.com', '9090909090', 'Chandigarh'),
(6, 'Neha Joshi', 'neha@gmail.com', '9898989898', 'Pune'),
(7, 'Arjun Patel', 'arjun@gmail.com', '9765432109', 'Ahmedabad'),
(8, 'Simran Kaur', 'simran@yahoo.com', '9654321098', 'Amritsar'),
(9, 'Rohit Mehta', 'rohit@gmail.com', '9123456789', 'Delhi'),
(10, 'Anjali Desai', 'anjali@yahoo.com', '9876501234', 'Surat'),
(11, 'Vikas Kumar', 'vikas@gmail.com', '9012345678', 'Patna'),
(12, 'Pooja Sharma', 'pooja@yahoo.com', '9988776656', 'Jaipur'),
(13, 'Amit Patel', 'amit@gmail.com', '9876543211', 'Ahmedabad'),
(14, 'Kavita Singh', 'kavita@yahoo.com', '9123987654', 'Lucknow'),
(15, 'Suresh Reddy', 'suresh@gmail.com', '9765432110', 'Hyderabad'),
(16, 'Meena Iyer', 'meena@yahoo.com', '9898989897', 'Chennai'),
(17, 'Deepak Verma', 'deepak@gmail.com', '9876123450', 'Bhopal'),
(18, 'Nikita Kapoor', 'nikita@yahoo.com', '9123456790', 'Delhi'),
(19, 'Ritika Jain', 'ritika@gmail.com', '9011122233', 'Indore'),
(20, 'Manish Gupta', 'manish@yahoo.com', '9877012345', 'Kanpur');

INSERT INTO Branch
(Branch_ID, Branch_Name, Branch_Address, Phone_No, Timing)
VALUES
(1, 'North Branch', 'Delhi', '9876543211', '9 AM - 10 PM'),
(2, 'South Branch', 'Delhi', '9876543212', '10 AM - 11 PM'),
(3, 'East Branch', 'Delhi', '9876543213', '9 AM - 9 PM'),
(4, 'West Branch', 'Delhi', '9876543214', '8 AM - 10 PM'),
(5, 'Central Branch', 'Delhi', '9876543215', '10 AM - 10 PM'),
(6, 'City Branch', 'Delhi', '9876543216', '9 AM - 11 PM'),
(7, 'Metro Branch', 'Delhi', '9876543217', '8 AM - 9 PM'),
(8, 'Lake Branch', 'Mumbai', '9876543218', '9 AM - 10 PM'),
(9, 'Hill Branch', 'Pune', '9876543219', '10 AM - 10 PM'),
(10, 'Garden Branch', 'Jaipur', '9876543220', '8 AM - 10 PM'),
(11, 'River Branch', 'Lucknow', '9876543221', '9 AM - 11 PM'),
(12, 'Heritage Branch', 'Ahmedabad', '9876543222', '10 AM - 10 PM'),
(13, 'Sunrise Branch', 'Chandigarh', '9876543223', '9 AM - 9 PM'),
(14, 'Sunset Branch', 'Hyderabad', '9876543224', '8 AM - 11 PM'),
(15, 'Park Branch', 'Chennai', '9876543225', '9 AM - 10 PM'),
(16, 'Market Branch', 'Bhopal', '9876543226', '10 AM - 11 PM'),
(17, 'Mall Branch', 'Indore', '9876543227', '9 AM - 10 PM'),
(18, 'Station Branch', 'Kanpur', '9876543228', '8 AM - 9 PM'),
(19, 'Airport Branch', 'Surat', '9876543229', '9 AM - 11 PM'),
(20, 'Downtown Branch', 'Patna', '9876543230', '10 AM - 10 PM');

INSERT INTO staff
(Staff_ID, Staff_Name, Contact_No, Type, Salary, Branch_ID)
VALUES
(1, 'Rohan Sharma', '9876543201', 'Manager', 35000.00, 1),
(2, 'Priya Verma', '9876543202', 'Chef', 28000.00, 2),
(3, 'Aman Singh', '9876543203', 'Waiter', 18000.00, 3),
(4, 'Sneha Gupta', '9876543204', 'Cashier', 22000.00, 4),
(5, 'Karan Mehta', '9876543205', 'Chef', 30000.00, 5),
(6, 'Neha Joshi', '9876543206', 'Waiter', 19000.00, 1),
(7, 'Rahul Patel', '9876543207', 'Chef', 29000.00, 2),
(8, 'Simran Kaur', '9876543208', 'Cashier', 23000.00, 3),
(9, 'Arjun Reddy', '9876543209', 'Manager', 36000.00, 4),
(10, 'Pooja Sharma', '9876543210', 'Waiter', 18500.00, 5),
(11, 'Vikas Kumar', '9876543211', 'Chef', 31000.00, 1),
(12, 'Anjali Desai', '9876543212', 'Cashier', 22500.00, 2),
(13, 'Ritika Jain', '9876543213', 'Waiter', 19500.00, 3),
(14, 'Deepak Verma', '9876543214', 'Chef', 29500.00, 4),
(15, 'Kavita Singh', '9876543215', 'Manager', 37000.00, 5),
(16, 'Suresh Reddy', '9876543216', 'Cashier', 24000.00, 1),
(17, 'Meena Iyer', '9876543217', 'Waiter', 20000.00, 2),
(18, 'Amit Patel', '9876543218', 'Chef', 30500.00, 3),
(19, 'Nikita Kapoor', '9876543219', 'Cashier', 23500.00, 4),
(20, 'Manish Gupta', '9876543220', 'Waiter', 21000.00, 5);

INSERT INTO Item
(Item_ID, Item_Name, Price, Availability)
VALUES
(1, 'Burger', 120.00, 'Available'),
(2, 'Pizza', 250.00, 'Available'),
(3, 'Pasta', 180.00, 'Available'),
(4, 'Sandwich', 90.00, 'Out of Stock'),
(5, 'Cold Coffee', 150.00, 'Available'),
(6, 'French Fries', 110.00, 'Available'),
(7, 'Hot Coffee', 130.00, 'Available'),
(8, 'Veg Wrap', 140.00, 'Available'),
(9, 'Chicken Wrap', 180.00, 'Available'),
(10, 'Paneer Tikka', 220.00, 'Available'),
(11, 'Noodles', 160.00, 'Out of Stock'),
(12, 'Manchurian', 170.00, 'Available'),
(13, 'Spring Rolls', 150.00, 'Available'),
(14, 'Ice Cream', 100.00, 'Available'),
(15, 'Brownie', 120.00, 'Available'),
(16, 'Mojito', 130.00, 'Out of Stock'),
(17, 'Milkshake', 160.00, 'Available'),
(18, 'Fried Rice', 190.00, 'Available'),
(19, 'Chicken Wings', 240.00, 'Available'),
(20, 'Garlic Bread', 140.00, 'Available');

INSERT INTO Ingredients
(ID, Name, Unit, Price)
VALUES
(1, 'Tomato', 'Kg', 40.00),
(2, 'Cheese', 'Kg', 350.00),
(3, 'Bread', 'Packet', 50.00),
(4, 'Milk', 'Litre', 60.00),
(5, 'Potato', 'Kg', 30.00),
(6, 'Coffee Powder', 'Packet', 120.00),
(7, 'Butter', 'Packet', 80.00),
(8, 'Onion', 'Kg', 35.00),
(9, 'Capsicum', 'Kg', 70.00),
(10, 'Paneer', 'Kg', 280.00),
(11, 'Chicken', 'Kg', 320.00),
(12, 'Rice', 'Kg', 55.00),
(13, 'Noodles', 'Packet', 45.00),
(14, 'Salt', 'Packet', 20.00),
(15, 'Sugar', 'Kg', 45.00),
(16, 'Oil', 'Litre', 140.00),
(17, 'Chocolate Syrup', 'Bottle', 160.00),
(18, 'Mayonnaise', 'Bottle', 110.00),
(19, 'Oregano', 'Packet', 25.00),
(20, 'Black Pepper', 'Packet', 30.00);

INSERT INTO Orders
(Order_ID, Customer_ID, Branch_ID, Order_Type, Status, Amount, Time)
VALUES
(1, 1, 1, 'Dine-In', 'Completed', 450.00, '2026-04-20 12:30:00'),
(2, 2, 2, 'Takeaway', 'Pending', 320.00, '2026-04-20 13:15:00'),
(3, 3, 3, 'Online', 'Completed', 560.00, '2026-04-20 14:00:00'),
(4, 4, 4, 'Dine-In', 'Cancelled', 280.00, '2026-04-20 15:10:00'),
(5, 5, 5, 'Takeaway', 'Completed', 390.00, '2026-04-20 16:00:00'),
(6, 6, 6, 'Online', 'Pending', 610.00, '2026-04-20 17:20:00'),
(7, 7, 7, 'Dine-In', 'Completed', 470.00, '2026-04-20 18:45:00'),
(8, 2, 1, 'Online', 'Completed', 520.00, '2026-04-21 10:15:00'),
(9, 3, 2, 'Dine-In', 'Completed', 300.00, '2026-04-21 11:00:00'),
(10, 4, 3, 'Takeaway', 'Pending', 250.00, '2026-04-21 11:45:00'),
(11, 5, 4, 'Online', 'Cancelled', 430.00, '2026-04-21 12:30:00'),
(12, 6, 5, 'Dine-In', 'Completed', 600.00, '2026-04-21 13:10:00'),
(13, 7, 6, 'Takeaway', 'Completed', 350.00, '2026-04-21 14:00:00'),
(14, 1, 7, 'Online', 'Pending', 700.00, '2026-04-21 14:45:00'),
(15, 2, 3, 'Dine-In', 'Completed', 410.00, '2026-04-21 15:30:00'),
(16, 3, 4, 'Takeaway', 'Cancelled', 290.00, '2026-04-21 16:20:00'),
(17, 4, 5, 'Online', 'Completed', 650.00, '2026-04-21 17:05:00'),
(18, 5, 6, 'Dine-In', 'Pending', 480.00, '2026-04-21 17:50:00'),
(19, 6, 7, 'Takeaway', 'Completed', 370.00, '2026-04-21 18:30:00'),
(20, 7, 1, 'Online', 'Completed', 550.00, '2026-04-21 19:15:00');

INSERT INTO Payment
(Payment_ID, Order_ID, Amount, Method)
VALUES
(1, 1, 450.00, 'UPI'),
(2, 2, 320.00, 'Cash'),
(3, 3, 560.00, 'Card'),
(4, 4, 280.00, 'UPI'),
(5, 5, 390.00, 'Cash'),
(6, 6, 610.00, 'Card'),
(7, 7, 470.00, 'UPI'),
(8, 8, 520.00, 'Card'),
(9, 9, 300.00, 'Cash'),
(10, 10, 250.00, 'UPI'),
(11, 11, 430.00, 'Card'),
(12, 12, 600.00, 'UPI'),
(13, 13, 350.00, 'Cash'),
(14, 14, 700.00, 'Card'),
(15, 15, 410.00, 'UPI'),
(16, 16, 290.00, 'Cash'),
(17, 17, 650.00, 'Card'),
(18, 18, 480.00, 'UPI'),
(19, 19, 370.00, 'Cash'),
(20, 20, 550.00, 'Card');

INSERT INTO Order_Item
(Order_ID, Item_ID, Quantity)
VALUES
(1, 1, 2),
(2, 3, 1),
(3, 2, 2),
(4, 4, 1),
(5, 5, 3),
(6, 6, 2),
(1, 2, 1),
(1, 6, 1),
(2, 1, 2),
(2, 5, 1),
(3, 3, 1),
(3, 7, 2),
(4, 8, 1),
(5, 2, 2),
(5, 10, 1),
(6, 3, 1),
(6, 9, 2),
(7, 1, 1),
(7, 11, 1),
(8, 12, 2),
(8, 5, 1),
(9, 13, 1),
(10, 14, 2),
(11, 15, 1),
(12, 16, 1),
(13, 17, 2),
(14, 18, 1),
(15, 19, 2),
(16, 20, 1);



INSERT INTO Inventory_Order
(inventory_ID, date, quantity, total_cost, Branch_ID)
VALUES
(1, '2026-04-20', 50, 5000.00, 1),
(2, '2026-04-21', 30, 3000.00, 1),
(3, '2026-04-21', 40, 4200.00, 2),
(4, '2026-04-22', 25, 2500.00, 5),
(5, '2026-04-22', 60, 7200.00, 3),
(6, '2026-04-23', 35, 3500.00, 2),
(7, '2026-04-23', 45, 5400.00, 4),
(8, '2026-04-24', 20, 2000.00, 1),
(9, '2026-04-24', 55, 6600.00, 3),
(10, '2026-04-25', 30, 3000.00, 2),
(11, '2026-04-25', 70, 8400.00, 5),
(12, '2026-04-26', 25, 2500.00, 4),
(13, '2026-04-26', 40, 4800.00, 1),
(14, '2026-04-27', 60, 7200.00, 2),
(15, '2026-04-27', 35, 4200.00, 3),
(16, '2026-04-28', 50, 6000.00, 4),
(17, '2026-04-28', 45, 5400.00, 5),
(18, '2026-04-29', 30, 3600.00, 1),
(19, '2026-04-29', 55, 6600.00, 2),
(20, '2026-04-30', 65, 7800.00, 3);
