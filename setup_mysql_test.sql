--create a schema hbnb_test_db
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

--create a new user hbnb_test
CREATE USER IF NOT EXISTS hbnb_test IDENTIFIED BY 'hbnb_test_pwd';

--granting privileges to user
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO hbnb_test@localhost;
GRANT SELECT ON performance_schema.* TO hbnb_test@localhost;
FLUSH PRIVILEGES;