-- -----------------------------------------------------
-- application user access
-- -----------------------------------------------------
#GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, ALTER ON db_app.* TO 'application'@'%';
GRANT ALL ON *.* TO 'application'@'%';
FLUSH PRIVILEGES;