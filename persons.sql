ATTACH DATABASE 'persons.db' AS persons;
CREATE TABLE IF NOT EXISTS persons.Persons 
(
    name TEXT,
    surname TEXT,
    age INTEGER,
    phone_number TEXT,
    city_of_living TEXT,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO persons.Persons (name, surname, age, phone_number, city_of_living)
	VALUES
('111', '111', 22, '+9123456789', 'Moscow'),
('222', '222', 29, '+9123456791', 'Orel'),
('333', '333', 34, '+9123456792', 'Tver'),
('444', '444', 25, '+9123456793', 'Tula'),
('555', '555', 28, '+9123456794', 'Novosibirsk'),
('666', '666', 32, '+9123456795', 'Saratov'),
('777', '777', 38, '+9123456796', 'Saint-Petersburg');