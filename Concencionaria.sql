CREATE DATABASE Concecionaria; /*con esta instruccion creamos nuestra base de datos*/

USE Concecionaria; /*con esta instruccion hacemos el uso de esta base de datos para realizar un mismo codigo*/

CREATE TABLE Autos(
  id_Autos int(10) PRIMARY KEY AUTO_INCREMENT,
    Marca varchar(20) NOT NULL,
    Modelo varchar(20) NOT NULL,
    Edicion int(20) NOT NULL,
    Kilometrage varchar(30) NOT NULL,           /*con esta instruccion hacemos la creacion de nuestra tabla, con el nombre "Autos"*/
    color varchar(20) NOT NULL,
    Precio int(20)NOT NULL
);                                  

INSERT INTO Autos(id_Autos,Marca,Modelo,Edicion,Kilometrage,Color,Precio) VALUES
('NULL','Nissan','March_1.6','2017','78.595_km','Blanco','167.000'),
('NULL','Kia','Forte_2.6','2020','23,000_Km','Gris_Metalico','284.000'),
('NULL','Mitsubishi','Endeador_xis','2007','164.455_Km','Gris','139.000'),
('NULL','Toyota','Prius_1.8','2015','103.5000_Km','Blanco','265.000'),
('NULL','Kia','Rio_1.6','2018','86.128_Km','Gris','212.000'),
('NULL','Mazda','Cx-s_2.5','2016','102.000_Km','Rojo','365.000'),                   /*Aqui hacemos la insertacion de los datos que va a tener nuestra tabla*/
('NULL','mazda','Cx-30_2.5','2021','54.500_Km','Gris','450.000'),
('NULL','Nissan','sentra_1.8','2016','126.000_Km','Gris','245.000'),
('NULL','Chevrolet','Aveo_1.6','2018','68.500_Km','Gris','208.000'),
('NULL','Suzuki','Vitara_1.6','2021','25.914_Km','Gris','375.000'),
('NULL','suzuki','Swift_1.4','2021','7.800_Km','Blanco','359.000'),
('NULL','Nissan','X-trail_2.5','2017','88.000_Km','Gris','380.000');

SELECT `id_Autos`, `Marca`, `Modelo`, `Edicion`, `Kilometrage`, `color`, `Precio` FROM `autos` WHERE Edicion='2021' /*con esta instruccion hacemos que nos muestre la infromacion de los carros 2021*/
SELECT `Marca`, `Modelo`,`Kilometrage`,`Precio` FROM `autos` WHERE Marca="Mazda" /*con esta instruccion hacemos que nos muestre la infromacion de los carros de la marca Mazda*/
SELECT `Marca`, `Modelo`,`Kilometrage`,`Precio` FROM `autos` WHERE Marca="Suzuki" /*con esta instruccion hacemos que nos muestre la infromacion de los carros de la marca Suzuki*/
SELECT `Marca`, `Modelo`,`color` FROM `autos` WHERE Marca="Kia" /*con esta instruccion hacemos que nos muestre la infromacion de los carros de la marca Kia*/
SELECT * FROM autos ORDER BY autos.Precio DESC; /*con esta instruccion ordenamos el precio de los Autos de menor a mayor*/