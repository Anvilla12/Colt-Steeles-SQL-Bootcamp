CREATE TABLE employees(id INT NOT NULL AUTO_INCREMENT,
                       last_name VARCHAR(30) NOT NULL,
                       first_name VARCHAR(30) NOT NULL,
                       middle_name VARCHAR(30),
                       age INT NOT NULL,
                       current_status VARCHAR NOT NULL DEFAULT 'employed',
                       PRIMARY KEY (id));
                       
SHOW TABLES;

DESC employees;