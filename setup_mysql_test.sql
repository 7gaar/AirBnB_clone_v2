-- create the database
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- create user
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- grant user privilege
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- user privilege on specific database
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';

-- apply changes
FLUSH PRIVILEGES;
