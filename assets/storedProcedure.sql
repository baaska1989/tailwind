CREATE PROCEDURE updateStudent (first_name varchar(50), last_name varchar(50), id int)
BEGIN
   UPDATE students SET first_name=first_name, last_name=last_name where id=id;
END
