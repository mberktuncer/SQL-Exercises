create table author(
	id SERIAL primary key,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	email varchar(100),
	birthday DATE 
);

select * from author;


insert into author(
	
)