--Insercción de datos--
INSERT into subcontractor (s_lname, s_fname, salary) 
VALUES 
  ('Lacy', 'Peck',1169491),
  ('Nola', 'Robertson',1584648),
  ('Nathaniel', 'Richmond',695292),
  ('Xander', 'Paul',573189),
  ('Clare', 'Day',3865605),
  ('Gail', 'Campbell',618314),
  ('Simone', 'Blankenship',2156181),
  ('Renee', 'Leach',4240982),
  ('Ivory', 'Foster',2120835),
  ('Christopher', 'Alvarado',3528841),
  ('Noah', 'Howell',4483196),
  ('Jacqueline', 'Pennington',2628616),
  ('Allen', 'Rojas',4305631),
  ('Anika', 'Cote',640168),
  ('Mari', 'Conner',576530);

INSERT into builder (b_fname, b_lname, license) 
VALUES
  ('Channing', 'Hebert','libero'),
  ('Fallon', 'Horne','Nullam'),
  ('Chaney', 'Huff','magnis'),
  ('Keiko', 'Jefferson','mattis'),
  ('Eliana', 'Hurley','dolor,'),
  ('Ashely', 'Marquez','eu'),
  ('Hedley', 'Pate','tortor'),
  ('Jenette', 'Pollard','ridiculus'),
  ('Linus', 'Lawrence','gravida'),
  ('Tamara', 'Bond','nunc'),
  ('Ifeoma', 'Knowles','imperdiet'),
  ('Zephania', 'Drake','dolor'),
  ('Armand', 'Medina','ipsum'),
  ('Hashim', 'Osborn','luctus'),
  ('Jackson', 'Gay','metus');

INSERT into neighborhood (n_name, city) 
values 
  ('Zamorano', 'Palmira'),
  ('Loreto', 'Palmira'),
  ('Bizerta', 'Palmira'),
  ('San Pedro', 'Palmira'),
  ('Primero de Mayo', 'Palmira'),
  ('El Sembrador', 'Palmira'),
  ('San Cayetano', 'Cali'),
  ('Centenario', 'Cali'),
  ('La Merced', 'Cali'),
  ('Meléndez', 'Cali'),
  ('Popular', 'Cali'),
  ('Siloé', 'Cali'),
  ('Villanueva', 'Cali'),
  ('El Dorado', 'Buenaventura');
  
insert into hireinfo 
values 
  (1, 1, '2020-11-10'),
  (2, 1, '2018-03-04'),
  (3, 2, '2018-02-24'),
  (4, 3, '2017-01-13'),
  (5, 2, '2017-04-24'),
  (6, 8, '2018-08-01'),
  (7, 4, '2020-11-17'),
  (8, 5, '2017-05-18'),
  (9, 11, '2019-09-23'),
  (10, 10, '2019-03-02'),
  (11, 7, '2020-06-12');

INSERT into house (h_name, finishdate, price, bid, nid)
VALUES 
  ('Nova', '2021-08-29', 2000000, 1, 1), 
  ('Nova', '2021-02-09', 1602000, 2, 5), 
  ('Nova', '2020-12-10', 2000300, 8, 3),
  (NULL, NULL, NULL, 12, NULL),
  ('Las consultas','2025-06-02',1581969,7,8),
  ('El cañaduzal','2021-07-11', 1520599, 10, 4),
  ('El cañaduzal','2020-07-23',972111, 7, 5), 
  (NULL, NULL, NULL, 6, NULL),
  ('Roodepoort','2023-03-16',1195185,11,10),
  ('Lagos','2025-07-23',972111,15,9),
  ('Oleksandriia','2024-03-18',1197914,3,12),
  ('Wals-Siezenheim','2025-06-17',1146259,4,5),
  ('Piła','2026-11-26',1160483,10,11),
  ('Juan','2023-01-02',12345678,10,14);
