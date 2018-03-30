CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ("Milk", "Dairy", 2.75, 100),
        ("Sour Cream", "Dairy", 1.75, 125),
        ("Yogurt", "Dairy", 0.75, 100),
        ("Beer", "Beverage", 15.49, 150),
        ("Orange Juice", "Beverage", 2.15, 100),
        ("Pineapple Juice", "Beverage", 1.75, 100),
        ("Apples", "Fresh Fruit", 0.35, 200),
        ("Peaches", "Fresh Fruit", 0.70, 150),
        ("Bananas", "Fresh Fruit", 0.20, 300),
        ("Floss", "Personal Care", 1.50, 100),
        ("Toilet Paper", "Personal Care", 12.99, 75),
        ("Shampoo", "Personal Care", 3.19, 80),
        ("Ice Cream", "Frozen Food", 7.99, 150),
        ("Pizza", "Frozen Food", 5.89, 200),
        ("Fries", "Frozen Food", 3.15, 200);

