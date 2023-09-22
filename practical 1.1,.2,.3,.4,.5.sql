CREATE TABLE PRODUCT(id number(3), name varchar2(100), price decimal(10,2), describtion varchar2(500));

CREATE TABLE ORDERs(id number(3), user_id number(3), prdId number(3), quantity number(3), price number(5,2));

CREATE TABLE COURSES(courseID number(5), name varchar2(50), credits number(2), instructor varchar2(50));

CREATE TABLE USERS( id number (3), name varchar2(50), email varchar2(100), password varchar2(100));

CREATE TABLE STUDENT(id integer, name varchar2(50), age number(2), gender varchar2(6));

