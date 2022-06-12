--1--
SELECT CONCAT (s_fname, ' ', s_lname) as fullName from subcontractor
	WHERE salary > 3000000

--2--
SELECT hiredate as hiring_Date, 
(SELECT CONCAT (b_fname, ' ', b_lname) as fullName_Builder from builder where builder.bid = hireinfo.bid),
(SELECT CONCAT (s_fname, ' ', s_lname) as fullName_Subcontractor from subcontractor WHERE  subcontractor.sid = hireinfo.sid) 
from hireinfo 
	WHERE EXTRACT(year from hiredate) = '2019'

--3--
SELECT CONCAT (b_fname, ' ', b_lname) as full_Name 
from builder
NATURAL JOIN house 
	where finishdate > CURRENT_DATE; 

--4--
SELECT
(SELECT b_lname as lastName_Builder from builder where builder.bid = hireinfo.bid),
(SELECT CONCAT (s_lname, ' / $ ', salary) as lastName_Subcontractor from subcontractor 
	WHERE  subcontractor.sid = hireinfo.sid) from hireinfo 

--5--
SELECT (SELECT b_lname from builder where builder.bid = house.bid),
(SELECT n_name from neighborhood WHERE neighborhood.nid = house.nid) 
from house order by b_lname

--6--
SELECT 
(SELECT CONCAT (b_fname, ' ', b_lname) as fullName_Builder from builder where builder.bid = house.bid) 
from house where h_name = 'Nova' OR h_name = 'El cañaduzal'

--7--
SELECT h_name as nameHouse,
(SELECT CONCAT (b_fname, ' ', b_lname) as fullName_Builder from builder where builder.bid = house.bid) from house
WHERE bid in (SELECT bid from builder where b_lname LIKE '%P%')

--8--
SELECT
(SELECT CONCAT (n_name, ' - ', city) as ubication from neighborhood where neighborhood.nid = house.nid) 
from house where h_name = 'Las consultas' 