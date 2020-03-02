USE employeeTracker_db;

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('john', 'doe', 1, 2 ), ('jane', 'doe', 2, 3), ('jack', 'doe', 3, 2);

INSERT INTO deapartment (department_name)
VALUES ('IT'), ('Engineering'), ('HR'),('Accounting'), ('Sales');


INSERT INTO role (title, salary, department_id)
VALUES ('IT', 80000, department_id), ('Engineering', 120000, department_id), ('HR', 70000, department_id), ('Accounting', 65000, department_id), ('Sales', 65000, department_id)