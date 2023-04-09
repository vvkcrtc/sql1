ATTACH DATABASE 'persons.db' AS persons;

SELECT name, surname FROM persons.Persons WHERE (city_of_living = 'Moscow' )
