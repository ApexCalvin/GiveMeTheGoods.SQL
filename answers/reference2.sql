-- exercise 1 : LIKE (WILDCARDS)
SELECT * FROM Students WHERE city LIKE '_a%';

-- exercise 2 : LIKE (WILDCARDS)
SELECT * FROM Students WHERE city LIKE 'a%' OR city LIKE 'c%' OR city LIKE 's%';

-- exercise 3 : LIKE (WILDCARDS)
SELECT * FROM Students WHERE city BETWEEN 'a%' AND 'f%';

-- exercise 4 : LIKE (WILDCARDS)
SELECT * FROM Students WHERE city NOT LIKE 'a%' AND city NOT LIKE 'c%' AND city NOT LIKE 'f%';

-- exercise 5 : IN
SELECT * FROM Students WHERE Country IN ('Sint Maarten', 'Haiti');

-- exercise 6 : NOT IN
SELECT * FROM Students WHERE Country NOT IN ('Sint Maarten', 'Haiti');

-- exercise 7: BETWEEN
SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;

-- exercise 8 : NOT BETWEEN
SELECT * FROM Courses WHERE CreditHours NOT BETWEEN 10 AND 20;

-- exercise 9 : BETWEEN ALPHABETICALLY
SELECT * FROM Courses WHERE CourseName BETWEEN 'ColdFusion' AND 'PYTHON' ORDER BY CourseName;

-- exercise 10 : ALIASES (Giving AS to Column)
SELECT postalCode AS Zip FROM Students;

-- exercise 11 : ALIASES (Giving AS to table)
SELECT * FROM Students AS Learners;
