---Create Table demo1
CREATE TEMP TABLE demo1(
	date date,
	num int
);

insert into demo1 (date, num)
values
('2022/2/5', 1),
('2022/2/5', 2),
('2022/8/9', 3),
(null, 4)

---Create Table demo2
CREATE TEMP TABLE demo2(
	date date,
	letter varchar(100)
);

insert into demo2 (date, letter)
values 
('2022/2/5', 'A'),
('2022/2/5', 'Y'),
('2022/2/5', 'C'),
('2022/7/6', 'H'),
(null, 'G')

---Show two tables
select * 
from demo1

select * 
from demo2

---Left Join
select * 
from demo1
left join demo2 on demo1.date = demo2.date

---Inner Join
select * 
from demo1
inner join demo2 on demo1.date = demo2.date