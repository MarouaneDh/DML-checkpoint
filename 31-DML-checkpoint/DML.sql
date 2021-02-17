INSERT INTO Product
VALUES
(
    'P01',
    'Samsung Galaxy S20',
    'Smartphone',
    '3299',
);
INSERT INTO Product (Product_Id,Product_Name,Category,Price)
VALUES
(
    'P02',
    'ASUS Notebook',
    'PC',
    '4599',
);
INSERT INTO Costumer
VALUES
(
    'C01',
    'ALI',
    '71321009',
);
INSERT INTO Costumer (Costumer_Id,Costumer_Name,Costumer_Tel)
VALUES
(
    'C02',
    'ASMA',
    '77345823',
)
INSERT INTO Orders (Order_Date,Quantity,Total_amount,Costumer_Id,Product_Id)
VALUES
(
    NULL,
    '2',
    '3299'
    'C01',
    'P02',
)
INSERT INTO Orders (Order_Date,Quantity,Total_amount,Costumer_Id,Product_Id)
VALUES
(
    '28/05/2020',
    '1',
    '3299'
    'C02',
    'P01',
)