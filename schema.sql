DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE table products
(
    item_id INTEGER(11)
    AUTO_INCREMENT NOT NULL,
    product_name VARCHAR
    (50),
    department_name VARCHAR
    (30),
    price INTEGER
    (100),
    stock_quantity INTEGER
    (100),
     PRIMARY KEY
    (item_id)
);


    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    values
        ('banana', 'food', 5, 10);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    values
        ('kiwi', 'food', 5, 20);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    values
        ('apple', 'food', 2, 50);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    values
        ('pear', 'food', 7, 20) 
