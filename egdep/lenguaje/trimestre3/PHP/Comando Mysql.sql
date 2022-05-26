create database bd_php;

use bd_php;

create table usuarios(
id int primary key auto_increment,
nombre varchar(10),
dni varchar(20) UNIQUE ,
correo varchar(30)
);

insert into usuarios values (1,'eloy','30290086Y','eloy@gmail.com');
insert into usuarios values (2,'cesar','90486153M','cesar@gmail2.com');


create table coche(
idusu int,
dni varchar(20) ,
nombrecoche varchar(10),
precio int,
foreign key (idusu) references usuarios(id)
);



/*Actividad todos*/
select * from usuarios
 left join coche
 on usuarios.dni = coche.dni
 where usuarios.nombre = 'eloy';
 
 
 /*Actividad solo personas*/
 select * from usuarios
 where usuarios.nombre = 'eloy';
 
 /*Actividad solo Coche*/
select coche.* from coche
 left join usuarios
 on usuarios.dni = coche.dni
 where usuarios.nombre = 'eloy';



 



insert into coche values (1,'30290086Y','Ford',20100);
insert into coche values (2,'90486153M','tesla',20900);



select * from usuarios;
select * from coche;






/*Como cambiar el lenguaje y codficacion de las tablas para compatibilidad con PHP
sudo mysql -p -u root --database=bd_php -B -N -e "SHOW TABLES" | awk '{print "SET foreign_key_checks = 0; ALTER TABLE", $1, "CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci; SET foreign_key_checks = 1; "}' |sudo mysql -p -u root --database=bd_php

sudo mysql -p -u root

ALTER DATABASE bd_php CHARACTER SET utf8 COLLATE utf8_general_ci;
*/




