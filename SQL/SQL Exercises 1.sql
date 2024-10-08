create table author(
	id SERIAL primary key,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	email varchar(100),
	birthday DATE 
);

select * from author;


insert into author(first_name, last_name, email, birthday)
values
	('Haruki', 'Murakami', 'haruki@murakami.com', '1948-11-07'),
	('Sabahattin', 'Ali', 'sabahattin@ali.com', '1914-07-11'),
	('Orhan', 'Pamuk', 'orhan@pamuk.com', '1950-04-14'),
	('Halide Edip', 'Adıvar', 'halide@edip.com', '1884-07-11'),
	('Zygmunt', 'Bauman', 'zygmunt@ali.com', '1911-07-12');


update author
set last_name = 'Updated'
where first_name = 'Odetta'
returning *;

	