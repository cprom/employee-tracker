USE employeeTracker_db;

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('john', 'doe', 1, 2 ), ('jane', 'doe', 2, 3), ('jack', 'doe', 3, 2);

INSERT INTO deapartment (name)
VALUES ('IT'), ('Engineering'), ('HR'),('Accounting'), ('Sales');


INSERT INTO role (title, salary, department_id)
VALUES('IT Director', 120000.00, 1 )

USE employeeTrack_db;
INSERT INTO role (title, salary, department_id)
VALUES('Sales Associate', 50000.00, 5 ), ('Sales Manager', 75000.00, 5), 
('System Administrator', 75000.00, 1), ('Senior Engineer', 130000.00, 2), 
('HR Director',650000, 3), ('Accountant', 57000.00, 4)


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES('bella', 'ridginey', 5, NULL), ('Sam', 'Goodman', 3, 5)