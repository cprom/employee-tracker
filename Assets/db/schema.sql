DROP DATABASE IF EXISTS employeeTracker_db;

CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

CREATE TABLE employee (
  employee_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT 
  FOREIGN KEY (role_id) REFERENCES role(role_id)
  FOREIGN KEY (manager_id) REFERENCES employee(manager_id)
);

CREATE TABLE role (
  role_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT NOT NULL
  FOREIGN KEY (department_id) REFERENCES department(department_id)
);

CREATE TABLE department (
  department_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(30)
);