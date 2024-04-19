create table getdata (
  id serial primary key,
  temp varchar(10),
  hum varchar(10),
  timewhen varchar(50)
);

create table uploaddata (
  id serial primary key,
  timewhen varchar(50),
  temp varchar(20),
  hum varchar(20)
);

insert into getdata (temp, hum, timewhen) values ('30.1', '65', '2024-04-19 20:14');
insert into getdata (temp, hum, timewhen) values ('30.5', '67', '2024-04-19 21:41');
insert into getdata (temp, hum, timewhen) values ('30.2', '69', '2024-04-19 22:59');

insert into uploaddata (timewhen, temp, hum) values ('2024-04-19 20:14', '30.1', '65');
insert into uploaddata (timewhen, temp, hum) values ('2024-04-19 21:41', '30.5', '67');