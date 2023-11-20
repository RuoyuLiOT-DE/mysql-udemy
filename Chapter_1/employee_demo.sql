-- create a table in demo database, the table name is employee and has 5 columns including employee_id of type INT, birth_date of type DATE, first_name of type VARCHAR(20), last_name of VARCHAR(20), gender of type ENUM('M', 'F'), hire_date of type DATE.
CREATE table employee(
  employee_id INT,
  birth_date DATE,
  first_name VARCHAR(20),
  last_name VARCHAR(20),
  gender ENUM('M', 'F'),
  hire_date DATE
);