--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
--email VARCHAR(100) olan bir tablo oluşturalım.

create table employee (

	id int SERIAL PRIMARY KEY,
	name varchar(50) not null,
	birthday date not null,
	email varchar(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Domenico', '1905-09-19', 'dlomasna0@cafepress.com');
insert into employee (id, name, birthday, email) values (2, 'Joyan', '1960-10-16', 'jmottershead1@abc.net.au');
insert into employee (id, name, birthday, email) values (3, 'Byran', '1957-07-27', 'bheinsen2@nytimes.com');
insert into employee (id, name, birthday, email) values (4, 'Amble', '1962-09-19', 'agammage3@newsvine.com');
insert into employee (id, name, birthday, email) values (5, 'Linet', '1980-09-15', 'lwiskar4@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (6, 'Victoir', '1926-12-20', 'vloader5@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (7, 'Keeley', '1931-11-02', 'kohone6@flavors.me');
insert into employee (id, name, birthday, email) values (8, 'Kerk', '1909-09-21', 'kwetherick7@theguardian.com');
insert into employee (id, name, birthday, email) values (9, 'Thacher', '1997-08-09', 'twales8@who.int');
insert into employee (id, name, birthday, email) values (10, 'Eleen', '1976-12-10', 'ematovic9@1und1.de');
insert into employee (id, name, birthday, email) values (11, 'Celie', '1942-12-18', 'cdeema@youtube.com');
insert into employee (id, name, birthday, email) values (12, 'Dorey', '1974-03-01', 'dabbattb@reuters.com');
insert into employee (id, name, birthday, email) values (13, 'Lonny', '1918-06-13', 'lbrydec@t-online.de');
insert into employee (id, name, birthday, email) values (14, 'Hans', '1902-03-19', 'hdorrelld@github.com');
insert into employee (id, name, birthday, email) values (15, 'Zebadiah', '1900-09-19', 'zmegsone@list-manage.com');
insert into employee (id, name, birthday, email) values (16, 'Austin', '1984-03-09', 'aspataf@businessweek.com');
insert into employee (id, name, birthday, email) values (17, 'Megen', '1963-07-14', 'mhuetg@army.mil');
insert into employee (id, name, birthday, email) values (18, 'Raffaello', '1953-05-22', 'rhardwellh@g.co');
insert into employee (id, name, birthday, email) values (19, 'Alix', '1952-05-19', 'aduni@hostgator.com');
insert into employee (id, name, birthday, email) values (20, 'Arnold', '1962-05-02', 'afifootj@goo.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Pam', '1929-11-19', 'pwomackk@de.vu');
insert into employee (id, name, birthday, email) values (22, 'Bernarr', '1986-01-19', 'bsandilandl@cnbc.com');
insert into employee (id, name, birthday, email) values (23, 'Pansy', '1951-09-14', 'pobalm@reddit.com');
insert into employee (id, name, birthday, email) values (24, 'Noach', '1908-03-01', 'ndunabien@oracle.com');
insert into employee (id, name, birthday, email) values (25, 'Kameko', '1955-08-26', 'kreynaulto@ycombinator.com');
insert into employee (id, name, birthday, email) values (26, 'Gabriel', '1923-08-28', 'gganfordp@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (27, 'Freddie', '1916-10-30', 'fchrispq@macromedia.com');
insert into employee (id, name, birthday, email) values (28, 'Xever', '1972-10-12', 'xwestwoodr@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (29, 'Neile', '1905-06-26', 'nbarlings@reference.com');
insert into employee (id, name, birthday, email) values (30, 'Shandie', '1904-01-12', 'sedlynet@drupal.org');
insert into employee (id, name, birthday, email) values (31, 'Arri', '1952-06-03', 'apheazeyu@usda.gov');
insert into employee (id, name, birthday, email) values (32, 'Hildagard', '1912-02-05', 'hbruhnsenv@berkeley.edu');
insert into employee (id, name, birthday, email) values (33, 'Thomasa', '1910-06-05', 'tsanchezw@redcross.org');
insert into employee (id, name, birthday, email) values (34, 'Oby', '1943-10-08', 'ogallehawkx@angelfire.com');
insert into employee (id, name, birthday, email) values (35, 'Jacquetta', '1985-04-27', 'jjordesony@stanford.edu');
insert into employee (id, name, birthday, email) values (36, 'Dal', '1953-08-29', 'dpetyakovz@mac.com');
insert into employee (id, name, birthday, email) values (37, 'Marlyn', '1994-01-02', 'mtallis10@va.gov');
insert into employee (id, name, birthday, email) values (38, 'Geneva', '1949-01-11', 'gboner11@abc.net.au');
insert into employee (id, name, birthday, email) values (39, 'Edmund', '1970-04-16', 'ephizaclea12@statcounter.com');
insert into employee (id, name, birthday, email) values (40, 'Nils', '1963-12-27', 'nlanham13@blogspot.com');
insert into employee (id, name, birthday, email) values (41, 'Olimpia', '1908-08-24', 'ocraydon14@seattletimes.com');
insert into employee (id, name, birthday, email) values (42, 'Kennett', '1920-06-14', 'kbrookes15@java.com');
insert into employee (id, name, birthday, email) values (43, 'Morgen', '1949-04-01', 'mpepon16@theatlantic.com');
insert into employee (id, name, birthday, email) values (44, 'Xenos', '1915-01-03', 'xlaughlin17@wufoo.com');
insert into employee (id, name, birthday, email) values (45, 'Ashla', '1937-01-05', 'akedge18@livejournal.com');
insert into employee (id, name, birthday, email) values (46, 'Dorian', '1956-03-05', 'dterbrugge19@cam.ac.uk');
insert into employee (id, name, birthday, email) values (47, 'Shanta', '1926-06-01', 'scrann1a@amazon.co.jp');
insert into employee (id, name, birthday, email) values (48, 'Wini', '1971-05-11', 'wstraneo1b@1688.com');
insert into employee (id, name, birthday, email) values (49, 'Leila', '1946-02-22', 'lallpress1c@digg.com');
insert into employee (id, name, birthday, email) values (50, 'Gerri', '1986-11-24', 'grea1d@ftc.gov');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE EMPLOYEE
SET name  ='Korkmaz'
where id = 9
returning *

update employee 
set birthday ='2000-12-12'
where name = 'Leila'
returning *

update employee
set email = 'exe@gmail.com'
where name = 'Shanta'
returning *

update employee
set name = 'heyo'
where name = 'Joyan'
returning *

update employee
set name = 'JOHN'
where name = 'Byran'
returning *

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee 
where id = 42

delete from employee 
where name = 'Nils'

delete from employee 
where birthdate = '1908-03-01'

delete from employee 
where name = 'John'

delete from employee 
where email = 'vloader5@yahoo.co.jp'

