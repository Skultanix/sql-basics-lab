select sum(total), billing_state from invoice group by billing_state;

select avg(milliseconds), alum_id from track group by alum_id order by 1;

select count(*), artist_id from album where artist_id in (8, 22) group by artist_id;
