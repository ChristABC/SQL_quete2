-- Créer la base de données Groceries
CREATE DATABASE Groceries;
GO

-- Utiliser la base de données Groceries
USE Groceries;
GO

-- Créer la table Product
CREATE TABLE Product (
    id INT PRIMARY KEY IDENTITY(1,1),
    nomProduit VARCHAR(50) NOT NULL,
    prixProduit DECIMAL(10, 2) NOT NULL
);
GO

-- Créer la table Grocery
CREATE TABLE Grocery (
    id INT PRIMARY KEY IDENTITY(1,1),
    montantTotal DECIMAL(10, 2) NOT NULL,
    [date] DATETIME
);
GO

-- Insérer des valeurs dans la table Product
INSERT INTO Product (nomProduit, prixProduit) 
VALUES 
    ('Pâtes', 10.00),
    ('Poisson', 25.00);
GO

-- Insérer des valeurs dans la table Grocery
INSERT INTO Grocery (montantTotal, [date]) 
VALUES 
    (100.50, '2010-07-11'),
    (250.50, '2018-10-21'),
    (15.20, '2010-03-01');
GO