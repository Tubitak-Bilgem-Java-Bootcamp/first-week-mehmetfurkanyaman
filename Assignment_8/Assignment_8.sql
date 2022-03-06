-- 1) Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
       id INTEGER ,
       name VARCHAR(50) ,
       birthday DATE ,
       email VARCHAR(100)
);


--2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Modestine Lefridge', '1988-04-27', 'mlefridge0@acquirethisname.com');
insert into employee (id, name, birthday, email) values (2, 'Shelagh Barthrup', '2008-04-15', 'sbarthrup1@exblog.jp');
insert into employee (id, name, birthday, email) values (3, 'Edwina Bordis', '1987-05-18', 'ebordis2@skype.com');
insert into employee (id, name, birthday, email) values (4, 'Merrily Stile', '2016-10-14', 'mstile3@themeforest.net');
insert into employee (id, name, birthday, email) values (5, 'Shurlocke Bedding', '1975-07-24', 'sbedding4@com.com');
insert into employee (id, name, birthday, email) values (6, 'Carlynne Mandrey', '1971-06-26', 'cmandrey5@ihg.com');
insert into employee (id, name, birthday, email) values (7, 'Del Drescher', '2018-01-11', 'ddrescher6@salon.com');
insert into employee (id, name, birthday, email) values (8, 'Cara Shadwick', '1992-07-30', 'cshadwick7@fema.gov');
insert into employee (id, name, birthday, email) values (9, 'Sid Murfin', '1988-10-01', 'smurfin8@about.me');
insert into employee (id, name, birthday, email) values (10, 'Germana Norster', '1989-06-21', 'gnorster9@hao123.com');
insert into employee (id, name, birthday, email) values (11, 'Tedda Squibb', '2004-12-03', 'tsquibba@nymag.com');
insert into employee (id, name, birthday, email) values (12, 'Chas Birtwell', '2014-02-27', 'cbirtwellb@google.com.br');
insert into employee (id, name, birthday, email) values (13, 'Clem Varty', '1971-09-15', 'cvartyc@blogger.com');
insert into employee (id, name, birthday, email) values (14, 'Alessandro Markovic', '1965-10-11', 'amarkovicd@about.me');
insert into employee (id, name, birthday, email) values (15, 'Grace Dacca', '2000-11-06', 'gdaccae@nature.com');
insert into employee (id, name, birthday, email) values (16, 'Brade Ping', '1984-05-24', 'bpingf@chicagotribune.com');
insert into employee (id, name, birthday, email) values (17, 'Hasheem Harlowe', '2007-10-25', 'hharloweg@aboutads.info');
insert into employee (id, name, birthday, email) values (18, 'Francklin Cheke', '1961-12-02', 'fchekeh@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (19, 'Libby Kyndred', '1961-11-30', 'lkyndredi@hibu.com');
insert into employee (id, name, birthday, email) values (20, 'Pauline Fairrie', '2009-12-10', 'pfairriej@apple.com');
insert into employee (id, name, birthday, email) values (21, 'Muffin Baniard', '2017-06-28', 'mbaniardk@google.pl');
insert into employee (id, name, birthday, email) values (22, 'Auguste Auckland', '2016-05-13', 'aaucklandl@php.net');
insert into employee (id, name, birthday, email) values (23, 'Clay Dubs', '1969-08-16', 'cdubsm@aboutads.info');
insert into employee (id, name, birthday, email) values (24, 'Burg Crusham', '1964-09-28', 'bcrushamn@friendfeed.com');
insert into employee (id, name, birthday, email) values (25, 'Aubrie Farre', '2012-10-12', 'afarreo@scribd.com');
insert into employee (id, name, birthday, email) values (26, 'Gothart Menicomb', '1988-06-09', 'gmenicombp@paypal.com');
insert into employee (id, name, birthday, email) values (27, 'Sinclair Von Oertzen', '2010-07-10', 'svonq@plala.or.jp');
insert into employee (id, name, birthday, email) values (28, 'Joyous Pellington', '1987-12-13', 'jpellingtonr@instagram.com');
insert into employee (id, name, birthday, email) values (29, 'Dewitt Bullocke', '2003-05-25', 'dbullockes@dedecms.com');
insert into employee (id, name, birthday, email) values (30, 'Linea Treneman', '1970-04-08', 'ltrenemant@google.ru');
insert into employee (id, name, birthday, email) values (31, 'Wendell Pettingill', '1998-09-27', 'wpettingillu@umich.edu');
insert into employee (id, name, birthday, email) values (32, 'Lianne Di Filippo', '2019-02-05', 'ldiv@imdb.com');
insert into employee (id, name, birthday, email) values (33, 'Mayer Shanklin', '1966-04-29', 'mshanklinw@g.co');
insert into employee (id, name, birthday, email) values (34, 'Ram Parsand', '2018-07-29', 'rparsandx@list-manage.com');
insert into employee (id, name, birthday, email) values (35, 'Rahal Cleft', '2003-06-15', 'rclefty@soup.io');
insert into employee (id, name, birthday, email) values (36, 'Junette Ashling', '1982-09-22', 'jashlingz@hc360.com');
insert into employee (id, name, birthday, email) values (37, 'Sela Barrowclough', '1987-07-31', 'sbarrowclough10@businessweek.com');
insert into employee (id, name, birthday, email) values (38, 'Pyotr Hadlee', '1960-09-05', 'phadlee11@webs.com');
insert into employee (id, name, birthday, email) values (39, 'Beth Lisle', '1988-02-27', 'blisle12@ihg.com');
insert into employee (id, name, birthday, email) values (40, 'Rolland Surtees', '1968-07-24', 'rsurtees13@devhub.com');
insert into employee (id, name, birthday, email) values (41, 'Morganne O''Hanlon', '2004-07-24', 'mohanlon14@dion.ne.jp');
insert into employee (id, name, birthday, email) values (42, 'Lay Coaker', '2001-04-26', 'lcoaker15@google.ca');
insert into employee (id, name, birthday, email) values (43, 'Dolli Colebeck', '1973-12-29', 'dcolebeck16@ft.com');
insert into employee (id, name, birthday, email) values (44, 'Charmian Milier', '2017-06-04', 'cmilier17@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Ragnar Avis', '1995-04-27', 'ravis18@ca.gov');
insert into employee (id, name, birthday, email) values (46, 'Tildie Keymer', '1977-10-03', 'tkeymer19@simplemachines.org');
insert into employee (id, name, birthday, email) values (47, 'Franciskus Gino', '1966-12-19', 'fgino1a@fc2.com');
insert into employee (id, name, birthday, email) values (48, 'Janot Duckinfield', '2017-05-28', 'jduckinfield1b@last.fm');
insert into employee (id, name, birthday, email) values (49, 'Lothario Jansie', '2021-01-14', 'ljansie1c@independent.co.uk');
insert into employee (id, name, birthday, email) values (50, 'Gerry Kuhnert', '1968-05-18', 'gkuhnert1d@google.ru');

 -- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='mfy',
    email='mfy7@gmail.com'
WHERE id  BETWEEN 1 AND 5
RETURNING *;
  
  
-- 4 )Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id>45;