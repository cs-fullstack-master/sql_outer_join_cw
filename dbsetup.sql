CREATE TABLE IF NOT EXISTS departments (
                                           department_id serial PRIMARY KEY,
                                           department_name VARCHAR (255) NOT NULL
);

CREATE TABLE IF NOT EXISTS employees (
                                         employee_id serial PRIMARY KEY,
                                         employee_name VARCHAR (255),
                                         laptop_type VARCHAR(50),
                                         department_id INTEGER
);


INSERT INTO departments (department_name)
VALUES
('Sales'),
('Marketing'),
('HR'),
('IT'),
('Production');

INSERT INTO employees (
    employee_name,
    laptop_type,
    department_id
)
VALUES
('Bette Nicholson',NULL, 1),
('Christian Gable', 'ASUS', 1),
('Joe Swank',NULL, 2),
('Fred Costner','LENOVA', 3),
('Sandra Kilmer','HP', 4),
('Julia Mcqueen', NULL, NULL);
