insert into artist (artist_name)
    values ('Black Sabbath'), ('Breaking Benjamin'), ('Coheed and Cambria'),
            ('Linkin Park'), ('Glitch Mob');

select * from artist order by name desc limit 10;

select * from artist order by name limit 5;

select * from artist where name like 'Black%';

select * from artist where name like '%Black%';