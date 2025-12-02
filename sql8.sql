-- CREATE DATABASE test;

/*
CREATE TABLE employee (
	id SERIAL NOT NULL,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);
*/

/*
insert into employee (name, birthday, email) values ('Carter Durward', '1960-04-23', 'cdurward0@tripadvisor.com');
insert into employee (name, birthday, email) values ('Jeffie Turfes', '1964-04-23', 'jturfes1@nhs.uk');
insert into employee (name, birthday, email) values ('Riccardo Limmer', '1984-01-27', 'rlimmer2@va.gov');
insert into employee (name, birthday, email) values ('Arie Blatchford', '1998-10-09', 'ablatchford3@aol.com');
insert into employee (name, birthday, email) values ('Gray Colquit', '2011-07-16', 'gcolquit4@cdbaby.com');
insert into employee (name, birthday, email) values ('Lorine Cowterd', '1974-09-25', 'lcowterd5@utexas.edu');
insert into employee (name, birthday, email) values ('Carmela Dufour', '1971-01-05', 'cdufour6@paginegialle.it');
insert into employee (name, birthday, email) values ('Yvette Meugens', '1956-01-06', 'ymeugens7@sina.com.cn');
insert into employee (name, birthday, email) values ('Rois Wellbeloved', '1970-08-16', 'rwellbeloved8@tumblr.com');
insert into employee (name, birthday, email) values ('Meagan Showers', '1960-04-12', 'mshowers9@mail.ru');
insert into employee (name, birthday, email) values ('Jobi Ambrozik', '1982-08-10', 'jambrozika@smugmug.com');
insert into employee (name, birthday, email) values ('Erl Abbotts', '1952-01-13', 'eabbottsb@howstuffworks.com');
insert into employee (name, birthday, email) values ('Candy Arling', '1991-06-13', 'carlingc@arizona.edu');
insert into employee (name, birthday, email) values ('Fabio Keppie', null, 'fkeppied@creativecommons.org');
insert into employee (name, birthday, email) values ('Sherye Kettlesing', '1990-08-19', 'skettlesinge@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Cleavland Fleote', '1986-01-22', 'cfleotef@comsenz.com');
insert into employee (name, birthday, email) values ('Jordana Shankle', '2002-03-03', 'jshankleg@tiny.cc');
insert into employee (name, birthday, email) values ('Genevra Flisher', '2015-10-04', 'gflisherh@fc2.com');
insert into employee (name, birthday, email) values ('Elden Gaythwaite', '1976-04-07', 'egaythwaitei@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Rowena Nicholl', '1988-12-02', 'rnichollj@wordpress.com');
insert into employee (name, birthday, email) values ('Mortie Cadwaladr', '1976-02-13', 'mcadwaladrk@noaa.gov');
insert into employee (name, birthday, email) values ('Ana Belhome', '1961-08-08', 'abelhomel@nps.gov');
insert into employee (name, birthday, email) values ('Jock Phippin', '1978-04-03', 'jphippinm@businessinsider.com');
insert into employee (name, birthday, email) values ('Marven Van Ross', '1990-12-14', 'mvann@ask.com');
insert into employee (name, birthday, email) values ('Megan Norcott', null, 'mnorcotto@nasa.gov');
insert into employee (name, birthday, email) values ('Tommie Taplow', '2001-02-19', 'ttaplowp@domainmarket.com');
insert into employee (name, birthday, email) values ('Elaina Mitchenson', '1985-05-04', 'emitchensonq@nydailynews.com');
insert into employee (name, birthday, email) values ('Rodger Shrimptone', '1989-07-01', 'rshrimptoner@disqus.com');
insert into employee (name, birthday, email) values ('Marina Agneau', '2020-07-03', 'magneaus@stanford.edu');
insert into employee (name, birthday, email) values ('Kalie Tincknell', '1985-07-20', 'ktincknellt@360.cn');
insert into employee (name, birthday, email) values ('Caron Etheridge', '1963-11-09', 'cetheridgeu@networksolutions.com');
insert into employee (name, birthday, email) values ('Ophelia Slowly', null, 'oslowlyv@elegantthemes.com');
insert into employee (name, birthday, email) values ('Danella Huton', '1987-06-25', 'dhutonw@joomla.org');
insert into employee (name, birthday, email) values ('Maxi Zupo', '2003-08-10', 'mzupox@webeden.co.uk');
insert into employee (name, birthday, email) values ('Jeana Ovett', '1979-08-22', 'jovetty@fc2.com');
insert into employee (name, birthday, email) values ('Terrell Hillborne', '1962-06-23', 'thillbornez@wordpress.com');
insert into employee (name, birthday, email) values ('Tristam Reisin', '1994-10-28', 'treisin10@washingtonpost.com');
insert into employee (name, birthday, email) values ('Filia Giacopazzi', '1987-07-08', 'fgiacopazzi11@sciencedirect.com');
insert into employee (name, birthday, email) values ('Joshuah Darrington', null, 'jdarrington12@newsvine.com');
insert into employee (name, birthday, email) values ('Sapphira Meeking', '1975-06-15', 'smeeking13@mozilla.org');
insert into employee (name, birthday, email) values ('Nikola Fraczkiewicz', '1965-12-01', 'nfraczkiewicz14@dedecms.com');
insert into employee (name, birthday, email) values ('Randy Maystone', '1967-02-17', 'rmaystone15@google.it');
insert into employee (name, birthday, email) values ('Cathryn Saunt', '1963-05-14', 'csaunt16@twitpic.com');
insert into employee (name, birthday, email) values ('Tiphanie Gellately', '1969-08-13', 'tgellately17@paginegialle.it');
insert into employee (name, birthday, email) values ('Rania Hardi', '1983-06-24', 'rhardi18@aboutads.info');
insert into employee (name, birthday, email) values ('Therine Bowerbank', '1985-07-11', 'tbowerbank19@sfgate.com');
insert into employee (name, birthday, email) values ('Karney Anten', '1973-05-02', 'kanten1a@sciencedirect.com');
insert into employee (name, birthday, email) values ('Amalia Baldi', '2005-12-15', 'abaldi1b@technorati.com');
insert into employee (name, birthday, email) values ('Shell Gorse', '1972-08-15', 'sgorse1c@wired.com');
insert into employee (name, birthday, email) values ('Zach Lambswood', '1965-03-09', 'zlambswood1d@arizona.edu');
*/
/*
UPDATE employee
SET birthday = '1995-07-17'
WHERE id = 14
*/

/*
UPDATE employee
SET name = 'XXX'
WHERE birthday > '2020-01-01'
*/

/*
UPDATE employee
SET email = 'incorrect'
WHERE email LIKE 'A%'
*/

/*
UPDATE employee
SET name = 'incorrect'
WHERE email LIKE '%ab%';
*/

/*
UPDATE employee
SET name = 'expired',
	email = 'expired'
WHERE birthday < '1990-01-01';
*/

/*
DELETE FROM employee
WHERE id > 45;
*/

/*
DELETE FROM employee
WHERE name = 'expired';
*/

/*
DELETE FROM employee
WHERE email = 'incorrect';
*/

/*
DELETE FROM employee
WHERE name LIKE 'C%';
*/

/*
DELETE FROM employee
WHERE birthday = '1995-07-17';
/*
