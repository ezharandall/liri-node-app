CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

select * from products;

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('John Wall Jersey', 'Sportswear', 150.00, 40);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Bradley Beal Jersey', 'Sportswear', 150.00, 40);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Kirk Cousins Jersey', 'Sportswear', 250.00, 30);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Josh Norman Jersey', 'Sportswear', 250.00, 25);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Football', 'Sporting Goods', 25.00, 100);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Basketball', 'Sporting Goods', 25.00, 100);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Gatorade: Assorted Flavors', 'Drinks', 30.00, 40);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Small Knee Pads','Sporting Goods', 30.00, 40);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Medium Knee Pads','Sporting Goods', 30.00, 40);

INSERT INTO products (product_name, department_name , price, stock_quantity)
VALUES ('Large Knee Pads','Sporting Goods', 30.00, 40);

