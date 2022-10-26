drop table if exists frutti;
create table frutti (
    a  varchar(20), 
    b varchar(20),
    c varchar(50)
);
INSERT INTO frutti (a, b, c)
VALUES ('frutta', 'mela', 'autunno');
INSERT INTO frutti (a, b, c)
VALUES ('frutta', 'pera', 'primavera');
INSERT INTO frutti (a, b, c)
VALUES ('frutta','anguria','estate');
INSERT INTO frutti (a, b, c)
VALUES ('frutta','mandarini', 'inverno');
INSERT INTO frutti (a, b, c)
VALUES ('verdura', 'carota', 'autunno');
INSERT INTO frutti (a, b, c)
VALUES ('verdura','cicoria','inverno');
INSERT INTO frutti (a, b, c)
VALUES ('verdura', 'asparagi', 'primavera');
INSERT INTO frutti (a, b, c)
VALUES ('verdura', 'zucchine', 'estate');

SELECT * FROM frutti
WHERE a='frutta' and c='inverno';

SELECT * FROM frutti
WHERE a='verdura' and c='estate';

