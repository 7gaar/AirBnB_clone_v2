-- create the database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- create user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- grant user privilege
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- user privilege on specific database
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';

-- apply changes
FLUSH PRIVILEGES;
