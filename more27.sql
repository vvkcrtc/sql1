ATTACH DATABASE 'persons.db' AS persons;

SELECT * FROM persons.Persons WHERE (age > 27 ) ORDER BY age DESC;
