INSERT into Product(product_id,product_Name,category,Price ) 
VALUES('P01','Samsung GalaxyS20','Smartphone',3299);
INSERT into Product(product_id,product_Name,category,Price ) 
VALUES('P02','ASUS Notebook','PC', 4599);

INSERT into Customer(Customer_id,Customer_Name,Customer_Tel ) 
VALUES('C01','ALI', 71321009);
INSERT into Customer(Customer_id,Customer_Name,Customer_Tel ) 
VALUES( 'C02' ,'ASMA', 77345823);

INSERT into Orders(Customer_id, product_id, orderData,Quantity, Total_amount )
 VALUES('C01','P02', NULL, 2, 9198);
INSERT into Orders(Customer_id, product_id, orderData,Quantity, Total_amount ) 
VALUES( 'C02' ,'P01' , '28/05/2020', 1, 3299);