CREATE TABLE Purchases_db.CustomerInfo (
CourseName varchar(50),
PurchaseDate date,
Amount int(50),
Location varchar(50));

INSERT INTO Purchases_db.CustomerInfo values 
("Jmeter",CURRENT_DATE(),76,'Asia');

SELECT * FROM Purchases_db.CustomerInfo;

SELECT * FROM Purchases_db.CustomerInfo where Location='Asia' and PurchaseDate=curdate();

