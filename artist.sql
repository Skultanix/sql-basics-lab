insert into artists (artist_name)
    values ('Black Sabbath'), ('Breaking Benjamin'), ('Coheed and Cambria'),
            ('Linkin Park'), ('Glitch Mob');

select * from artists order by artist_name desc limit 10;

select * from artists order by artist_name limit 5;

select * from artists where name like 'Black%';

select * from artists where name like '%Black%';