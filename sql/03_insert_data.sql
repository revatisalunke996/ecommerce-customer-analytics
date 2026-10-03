USE ecommerce_analytics;

INSERT INTO customers
(customer_id, customer_name, email, city, registration_date)
VALUES
(1, 'Aarav Sharma', 'aarav@gmail.com', 'Pune', '2025-01-15'),
(2, 'Sneha Patil', 'sneha@gmail.com', 'Mumbai', '2025-02-10'),
(3, 'Rahul Joshi', 'rahul@gmail.com', 'Kolhapur', '2025-02-18'),
(4, 'Priya Shah', 'priya@gmail.com', 'Pune', '2025-03-05'),
(5, 'Aditya More', 'aditya@gmail.com', 'Nashik', '2025-03-20'),
(6, 'Neha Kulkarni', 'neha@gmail.com', 'Mumbai', '2025-04-12'),
(7, 'Rohan Deshmukh', 'rohan@gmail.com', 'Pune', '2025-04-25'),
(8, 'Ananya Patil', 'ananya@gmail.com', 'Kolhapur', '2025-05-08'),
(9, 'Kunal Mehta', 'kunal@gmail.com', 'Nagpur', '2025-05-21'),
(10, 'Isha Joshi', 'isha@gmail.com', 'Pune', '2025-06-02');


INSERT INTO products
(product_id, product_name, category, price)
VALUES
(101, 'Wireless Mouse', 'Electronics', 799.00),
(102, 'Mechanical Keyboard', 'Electronics', 2499.00),
(103, 'USB-C Cable', 'Electronics', 499.00),
(104, 'Laptop Stand', 'Accessories', 1299.00),
(105, 'Backpack', 'Accessories', 1599.00),
(106, 'Water Bottle', 'Lifestyle', 699.00),
(107, 'Notebook', 'Stationery', 299.00),
(108, 'Desk Lamp', 'Home', 1199.00),
(109, 'Headphones', 'Electronics', 1999.00),
(110, 'Smart Watch', 'Electronics', 3999.00);


INSERT INTO orders
(order_id, customer_id, order_date, order_status)
VALUES
(1001, 1, '2025-06-10', 'Delivered'),
(1002, 2, '2025-06-11', 'Delivered'),
(1003, 3, '2025-06-12', 'Delivered'),
(1004, 1, '2025-06-15', 'Delivered'),
(1005, 4, '2025-06-17', 'Shipped'),
(1006, 5, '2025-06-18', 'Delivered'),
(1007, 6, '2025-06-20', 'Cancelled'),
(1008, 7, '2025-06-21', 'Delivered'),
(1009, 8, '2025-06-22', 'Shipped'),
(1010, 9, '2025-06-24', 'Delivered'),
(1011, 10, '2025-06-25', 'Delivered'),
(1012, 2, '2025-06-27', 'Delivered');


INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(1, 1001, 101, 2),
(2, 1001, 107, 3),
(3, 1002, 102, 1),
(4, 1002, 103, 2),
(5, 1003, 109, 1),
(6, 1004, 104, 1),
(7, 1004, 105, 1),
(8, 1005, 106, 2),
(9, 1006, 110, 1),
(10, 1006, 103, 1),
(11, 1007, 108, 1),
(12, 1008, 101, 1),
(13, 1008, 109, 1),
(14, 1009, 105, 2),
(15, 1010, 102, 1),
(16, 1011, 104, 2),
(17, 1012, 110, 1),
(18, 1012, 107, 2);