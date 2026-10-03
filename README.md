# 🛒 E-Commerce Customer Analytics using MySQL

## 📌 Project Overview

This project is a relational database and SQL analytics project for an e-commerce system.

It stores customer, product, order, and order-item information and uses SQL queries to analyze purchasing behavior, product performance, and revenue.

## 🎯 Objectives

- Design a structured relational database
- Store customer and product information
- Manage customer orders
- Analyze purchasing behavior
- Identify best-selling products
- Calculate revenue by product and category
- Analyze customer spending
- Practice real-world SQL queries

## 🛠️ Technologies Used

- MySQL
- SQL
- MySQL Workbench

## 🗄️ Database Tables

### Customers
Stores customer details such as name, email, city, and registration date.

### Products
Stores product names, categories, and prices.

### Orders
Stores customer orders, order dates, and order status.

### Order Items
Stores products included in each order and their quantities.

## 🔗 Database Relationships

```text
Customers
    │
    │ customer_id
    ▼
Orders
    │
    │ order_id
    ▼
Order_Items
    │
    │ product_id
    ▼
Products