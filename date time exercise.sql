use book_db;
create table inventory 
( 
item_name varchar(100),
price  decimal(8,2),
quantity int
);
select current_date() as date;
select time_format('%M/%D/%Y') where time=now();
select  dayofweek(now());
select dayname(now());
select date_format(now(),'%W')
select date_format(now(),'%m/%d/%Y') as 'now';
select date_format(now(), '%M %D at %I:%i ') as time;
create table tweets2
(
   content varchar(255),
   username varchar(100),
    created_at timestamp default now()
   );
   desc tweets2;
   INSERT INTO tweets (content, username) VALUES('this is my first tweet', 'coltscat');
   INSERT INTO tweets (content, username) VALUES('this is my second tweet', 'coltscat');
SELECT * FROM tweets;