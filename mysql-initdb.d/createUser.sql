CREATE USER 'user'@'%' IDENTIFIED BY 'password';
CREATE SCHEMA user_db;
GRANT ALL PRIVILEGES ON user_db.* TO 'user'@'%';
