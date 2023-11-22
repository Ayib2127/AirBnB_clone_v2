-- A script that prepares a MySQL server for the project
-- Create database if not exists
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- Create user if not exists
CREATE USER IF NOT EXISTS hbnb_test@localhost IDENTIFIED BY 'hbnb_test_pwd';
-- Grant privileges to user
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO hbnb_test@localhost;
GRANT SELECT ON performance_schema.* TO hbnb_test@localhost;
-- Flush privileges
FLUSH PRIVILEGES;
