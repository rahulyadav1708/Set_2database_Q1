create table Person(
 id int Primary key,
 email varchar(100) not null
 );

 select * from Person

 insert into Person values(1,'rah@123.com');
 insert into Person values(2,'mah@123.com');
 insert into Person values(3,'roh@345.com');
 insert into Person values(4,'pra@567.com');
 insert into Person values(5,'rah@123.com');

SELECT email, COUNT(id)
FROM person
GROUP BY email
HAVING COUNT(email) > 1;
