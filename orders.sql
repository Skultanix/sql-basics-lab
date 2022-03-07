create table orders(
    order_id serial primary key,
    person_id integer,
    product_name varchar(50),
    product_price float(2),
    quantity integer
);

insert into orders(person_id, product_name, product_price, quantity)
    values (117, 'Needler', 4206.99, 2), (007, 'Walther PPK', 535.99, 1), (006, 'Stealth Helicopter', 525000.96, 1), 
            (007, 'MI6 Tripped Out BMW', 150000.97, 1), (117, 'Scorpion Tank', 1450000.76, 1);

select * from orders;

select sum(quantity) from orders;

select sum(product_price * quantity) from orders;

select sum(product_price * quantity) from orders where person_id = 117;