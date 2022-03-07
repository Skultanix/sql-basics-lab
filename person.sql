create table people(
  id serial primary key,
  name varchar(40) not null,
  age integer,
  height integer,
  city varchar(40),
  fav_color varchar(40)
 );
 
 insert into people(name, age, height, city, fav_color)
 	values ('Inigo Montoya', 45, 177, 'Madrid', 'steel-grey'),
  ('Ivar the Boneless', 27, 180, 'Stockholm', 'crimson'),
  ('Henry Jones II', 75, 179, 'Oxford', 'tan'),
  ('Hercule Poirot', 63, 170, 'Brussles', 'blue'),
  ('Willem Batavus', 43, 172, 'Brunswick', 'orange');

select * from people order by height desc;

select * from people order by height;

select * from people order by age desc;

select * from people where age > 20;

select * from people where age = 18;

select * from people where age < 20 or age > 30;

select * from people where age <> 27;

select * from people where fav_color != 'red';

select * from people where fav_color != 'red' and fav_color <> 'blue';

select * from people where fav_color = 'orange' or fav_color = 'green';

select * from people where fav_color in ('orange', 'green', 'blue');

select * from people where fav_color in ('yellow', 'purple');
  