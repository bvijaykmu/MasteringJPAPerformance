insert into TestEntity (id,value,version) values (1, '1.one', 0);
insert into TestEntity (id,value,version) values (2, '1.two', 0);
insert into TestEntity (id,value,version) values (3, '1.three', 0);

insert into NamedEntity (id,name) values (1, '2.one');
insert into NamedEntity (id,name) values (2, '2.two');
insert into NamedEntity (id,name) values (3, '2.three');

insert into CachedEntity (id,name) values (1, 'cached.one');
insert into CachedEntity (id,name) values (2, 'cached.two');
insert into CachedEntity (id,name) values (3, 'cached.three');

INSERT INTO STATE (ID, NAME) VALUES (1001, 'Sachsen');
INSERT INTO STATE (ID, NAME) VALUES (1002, 'Brandenburg');
INSERT INTO STATE (ID, NAME) VALUES (1003, 'Thüringen');
INSERT INTO STATE (ID, NAME) VALUES (1004, 'Sachsen-Anhalt');
INSERT INTO STATE (ID, NAME) VALUES (1005, 'Berlin');
INSERT INTO STATE (ID, NAME) VALUES (1006, 'Mecklenburg-Vorpommern');
INSERT INTO STATE (ID, NAME) VALUES (1007, 'Niedersachsen');
INSERT INTO STATE (ID, NAME) VALUES (1008, 'Hamburg');
INSERT INTO STATE (ID, NAME) VALUES (1009, 'Schleswig-Holstein');
INSERT INTO STATE (ID, NAME) VALUES (1010, 'Bremen');
INSERT INTO STATE (ID, NAME) VALUES (1011, 'Nordrhein-Westfalen');
INSERT INTO STATE (ID, NAME) VALUES (1012, 'Hessen');
INSERT INTO STATE (ID, NAME) VALUES (1013, 'Rheinland-Pfalz');
INSERT INTO STATE (ID, NAME) VALUES (1014, 'Bayern');
INSERT INTO STATE (ID, NAME) VALUES (1015, 'Baden-Württemberg');
INSERT INTO STATE (ID, NAME) VALUES (1016, 'Saarland');

INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1001, 'Dresden', 1001);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1057, 'Frauendorf', 1002);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1145, 'Altenburg', 1003);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1192, 'Halle (Saale)', 1004);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1454, '(Berlin)Mitte', 1005);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1653, 'Neubrandenburg', 1006);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1798, 'Amt Neuhaus', 1007);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1819, 'Hamburg-Mitte', 1008);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (1877, 'Reinbek', 1009);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (2433, 'Bremerhaven', 1010);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (2676, 'Herford', 1011);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (2737, 'Kassel', 1012);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (3407, 'Friesenhagen', 1013);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (3996, 'Aschaffenburg', 1014);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (4093, 'Eberbach', 1015);
INSERT INTO CITY (ID, NAME, STATE_ID) VALUES (4157, 'Saarbrücken', 1016);

INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (1001, '1067', 1001);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (1088, '1945', 1057);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (1226, '4600', 1145);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (1277, '6108', 1192);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (1626, '10115', 1454);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (1970, '17033', 1653);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (2136, '19273', 1798);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (2158, '20095', 1819);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (2252, '21465', 1877);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (2963, '27568', 2433);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (3290, '32049', 2676);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (3390, '34117', 2737);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (4564, '51598', 3407);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (5319, '63739', 3996);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (5429, '64754', 4093);
INSERT INTO POSTALCODE (ID, CODE, CITY_ID) VALUES (5523, '66111', 4157);
