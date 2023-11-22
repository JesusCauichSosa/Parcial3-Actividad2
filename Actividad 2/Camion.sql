create database refaccionaria

use refaccionaria 

create table Camion(
IdCamion int, 
Nombre varchar(50),
Totalmacenaje decimal(10,2),
Placas varchar(30),
Marca varchar (30)
);
go

INSERT INTO Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca)
VALUES
(1, 'Camion1', 1500.50, 'ABC123', 'Marca1'),
(2, 'Camion2', 2000.75, 'XYZ789', 'Marca2'),
(3, 'Camion3', 1800.25, 'DEF456', 'Marca3'),
(4, 'Camion4', 2200.30, 'GHI789', 'Marca4'),
(5, 'Camion5', 1900.50, 'JKL012', 'Marca5');

go

insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (1, 'Selle', 79868.08, 'UK-73-VB-0136', 'Land Rover');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (2, 'Jaclyn', 83591.91, 'KH-98-XG-5691', 'Toyota');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (3, 'Dulcy', 29073.81, 'NZ-31-JH-8011', 'Volvo');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (4, 'Carla', 96842.87, 'MD-14-QK-3583', 'Nissan');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (5, 'Carlotta', 90722.83, 'HY-33-PR-7093', 'Toyota');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (6, 'Annie', 4656.48, 'PQ-34-BD-4049', 'Volkswagen');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (7, 'Madonna', 97822.49, 'JZ-87-CL-2855', 'Porsche');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (8, 'Pen', 5494.73, 'GY-06-LN-0583', 'Mercedes-Benz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (9, 'Wilone', 22595.86, 'CH-31-HZ-2485', 'Chrysler');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (10, 'Madge', 39220.21, 'FB-40-XB-5063', 'Dodge');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (11, 'Vinni', 86328.45, 'XM-33-YY-9546', 'Panoz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (12, 'Eloise', 54033.99, 'XM-33-AY-9740', 'Nissan');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (13, 'Lynett', 3885.39, 'SI-60-HJ-7613', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (14, 'Ardella', 46393.6, 'QS-54-EN-9585', 'Mazda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (15, 'Magda', 22440.53, 'XS-28-KL-6211', 'BMW');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (16, 'Shoshanna', 25312.56, 'DT-37-RP-1277', 'Dodge');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (17, 'Ofelia', 32201.9, 'GF-85-TJ-7798', 'Oldsmobile');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (18, 'Maureene', 2450.45, 'NJ-84-HS-1642', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (19, 'Enrica', 11272.2, 'PT-00-DO-8471', 'Lamborghini');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (20, 'Anthia', 82590.69, 'YR-70-VK-6618', 'Jaguar');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (21, 'Lauren', 93475.14, 'RK-87-ZU-7015', 'Mazda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (22, 'Faina', 2411.6, 'WW-26-QH-0878', 'Toyota');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (23, 'Garnet', 16488.78, 'JM-74-AW-0043', 'Toyota');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (24, 'Blinnie', 85579.8, 'ON-36-GE-9253', 'Lincoln');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (25, 'Charmaine', 1441.35, 'KX-34-RX-3336', 'Maserati');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (26, 'Lita', 1371.27, 'XS-35-ZI-5422', 'Honda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (27, 'Merilee', 7219.68, 'DB-19-DO-5814', 'Volkswagen');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (28, 'Roch', 9542.79, 'IF-24-WP-5485', 'Buick');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (29, 'Jackqueline', 60531.32, 'HH-53-YW-2881', 'Cadillac');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (30, 'Jeana', 13563.47, 'IR-77-EG-8016', 'Hyundai');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (31, 'Mariska', 11959.7, 'DG-36-GF-0586', 'Mercury');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (32, 'Corette', 43421.36, 'LB-00-UD-3223', 'BMW');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (33, 'Bertha', 77140.22, 'PW-41-TU-8033', 'Buick');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (34, 'Janean', 32119.93, 'ON-12-NT-0410', 'Infiniti');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (35, 'Ame', 93933.15, 'QA-91-GP-3434', 'Bentley');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (36, 'Dannye', 78380.84, 'LB-92-KQ-8695', 'Lexus');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (37, 'Amandy', 30489.83, 'DB-09-GT-8677', 'Buick');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (38, 'Alethea', 3014.75, 'FF-71-BH-7559', 'Buick');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (39, 'Almeda', 1525.87, 'YD-38-NN-0722', 'Mercedes-Benz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (40, 'Leisha', 71545.58, 'VI-38-AG-1947', 'Land Rover');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (41, 'Halli', 51843.33, 'EY-98-GU-2953', 'Honda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (42, 'Carlotta', 76879.1, 'HH-63-CZ-7092', 'Honda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (43, 'Nikolia', 50478.74, 'QM-16-PV-8229', 'Mercedes-Benz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (44, 'Codie', 52016.64, 'ZK-34-OD-4674', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (45, 'Ranna', 62762.74, 'MW-40-PI-1708', 'Chrysler');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (46, 'Rebecca', 87898.27, 'XT-39-IP-6242', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (47, 'Monah', 47139.08, 'WT-11-OS-5473', 'GMC');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (48, 'Claudette', 98667.75, 'BK-00-GV-9329', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (49, 'Kali', 8354.04, 'VK-50-RO-9270', 'Ferrari');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (50, 'Cortney', 46070.94, 'UK-38-EE-6505', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (51, 'Junie', 84767.39, 'QS-42-OG-8481', 'Mercedes-Benz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (52, 'Anne-corinne', 62670.48, 'YR-83-DY-8692', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (53, 'Gianina', 61089.16, 'CP-16-SL-8166', 'Oldsmobile');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (54, 'Lorrin', 40756.74, 'SG-57-LX-6071', 'Mitsubishi');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (55, 'Michel', 55681.46, 'TS-07-EB-1711', 'Mercedes-Benz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (56, 'Rosalie', 19272.36, 'UX-22-LM-1137', 'Mercedes-Benz');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (57, 'Mariellen', 47399.7, 'IH-40-BM-3827', 'Buick');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (58, 'Ericka', 86240.14, 'QO-90-SK-4877', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (59, 'Fredia', 93700.77, 'JQ-33-AZ-7281', 'Mazda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (60, 'Lorene', 10169.99, 'HP-92-QG-8760', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (61, 'Millicent', 64832.1, 'NV-27-KB-9005', 'Chrysler');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (62, 'Elisabeth', 48375.84, 'VO-84-UQ-8661', 'Mitsubishi');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (63, 'Ursuline', 70796.73, 'UK-10-TV-9637', 'Saturn');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (64, 'Marybelle', 91811.1, 'IY-91-QX-7090', 'Buick');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (65, 'Modesty', 87105.45, 'QB-73-FR-5287', 'Acura');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (66, 'Meris', 80645.68, 'SQ-31-XA-2799', 'Lincoln');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (67, 'Cherey', 82512.16, 'DJ-49-QL-1035', 'Hyundai');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (68, 'Friederike', 30222.43, 'UU-20-DE-3812', 'Honda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (69, 'Alexis', 65919.95, 'KF-14-ZT-8269', 'Daewoo');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (70, 'Cal', 68649.9, 'PA-70-EQ-3803', 'Mazda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (71, 'Aggie', 37046.14, 'RS-69-TL-8757', 'Honda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (72, 'Adelle', 69110.5, 'UK-78-QL-6742', 'Saturn');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (73, 'Marinna', 69946.18, 'BI-84-KO-1585', 'Volvo');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (74, 'Debbi', 61603.34, 'XI-57-ED-0568', 'BMW');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (75, 'Loreen', 18493.38, 'IC-56-HM-1419', 'Mitsubishi');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (76, 'Marena', 5152.18, 'CN-61-VF-7272', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (77, 'Karleen', 65864.71, 'XN-83-JZ-0057', 'Lexus');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (78, 'Corilla', 53076.09, 'AQ-53-IJ-2066', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (79, 'Carree', 6622.96, 'LZ-92-DC-0578', 'Saab');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (80, 'Wallis', 43888.71, 'MB-18-UB-8360', 'GMC');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (81, 'Hyacinthie', 11941.67, 'LE-97-SH-4984', 'Honda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (82, 'Georgia', 38685.92, 'JK-34-KB-9995', 'Plymouth');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (83, 'Debra', 4916.68, 'RW-33-IZ-9447', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (84, 'Kamilah', 78747.31, 'SI-52-WK-0410', 'Jeep');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (85, 'Martynne', 58358.37, 'RY-64-BO-8876', 'Lincoln');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (86, 'Celestyn', 71592.04, 'II-86-ML-2633', 'Lexus');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (87, 'Twila', 23345.3, 'MP-37-NL-7383', 'BMW');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (88, 'Halette', 22955.54, 'BJ-05-KB-8086', 'Mazda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (89, 'Koralle', 21157.45, 'CA-54-UR-5976', 'GMC');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (90, 'Carolina', 23526.83, 'AE-50-AZ-4955', 'Volkswagen');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (91, 'Gerry', 18082.06, 'TF-64-TR-7645', 'Mazda');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (92, 'Toby', 62501.2, 'TC-62-YZ-3952', 'Nissan');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (93, 'Yoko', 50436.73, 'WZ-11-HI-8418', 'BMW');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (94, 'Freddi', 30095.73, 'CO-60-PD-0717', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (95, 'Collie', 41652.59, 'IW-02-JY-9099', 'Volvo');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (96, 'Barbey', 37822.49, 'WY-36-ZC-8611', 'Ford');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (97, 'Joleen', 75928.51, 'RT-20-XB-8117', 'Chevrolet');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (98, 'Deana', 11306.89, 'TZ-46-CH-8656', 'Infiniti');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (99, 'Starr', 50879.28, 'KJ-47-US-4278', 'Audi');
insert into Camion (IdCamion, Nombre, Totalmacenaje, Placas, Marca) values (100, 'Emmey', 34518.88, 'HL-17-XM-2150', 'Chevrolet');
go

select* from Camion;
