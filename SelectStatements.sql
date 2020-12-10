USE personaltrainer;

SELECT * FROM exercise;

SELECT * FROM client;

SELECT * FROM client WHERE City = 'Metairie';

SELECT * FROM client WHERE ClientId = '818u7faf-7b4b-48a2-bf12-7a26c92de20c';

SELECT * FROM goal;

SELECT Name, LevelId FROM workout;

SELECT Name, LevelId FROM workout WHERE LevelId = 2;

SELECT FirstName, LastName, City FROM client WHERE City IN ('Metairie', 'Kenner', 'Gretna');

SELECT FirstName, LastName, BirthDate FROM client WHERE BirthDate BETWEEN '1980-1-1' AND '1989-12-12';

SELECT FirstName, LastName, BirthDate FROM client WHERE BirthDate > '1979-12-31' AND BirthDate < '1990-01-01';

SELECT EmailAddress FROM login WHERE EmailAddress LIKE '%.gov';

SELECT EmailAddress FROM login WHERE EmailAddress NOT LIKE '%.com';

SELECT FirstName, LastName FROM client WHERE BirthDate IS NULL;

SELECT Name FROM exercisecategory WHERE ParentCategoryId IS NOT NULL;

SELECT Name, Notes FROM workout WHERE LevelId = 3 AND Notes LIKE '%you%';

SELECT FirstName, LastName, City FROM client WHERE CITY = 'LaPlace' AND (LastName LIKE 'L%' OR LastName LIKE 'M%' OR LastName LIKE 'N%');

SELECT InvoiceId, Description, Price, Quantity, ServiceDate, Price * Quantity FROM invoicelineitem WHERE Price * Quantity BETWEEN 15 AND 25;

SELECT * FROM client WHERE FirstName = 'Estrella' AND LastName = 'Bazely';
SELECT EmailAddress FROM login WHERE ClientId = '87976c42-9226-4bc6-8b32-23a8cd7869a5';

SELECT WorkoutId FROM workout WHERE Name = 'This Is Parkour';
SELECT GoalId FROM workoutgoal WHERE WorkoutId = 12;
SELECT Name FROM goal WHERE GoalId = 3 OR GoalId = 8 OR GoalId = 15;