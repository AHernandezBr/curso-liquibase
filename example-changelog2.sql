--liquibase formatted sql

--changeset alemax:1 labels:example-label context:example-contest
--comment: example comment
create table tabla1 (
    id int primary key,
    name varchar (255)
);

--changeset alemax:2
insert into tabla1 (id,name) values (1, 'name 1')
insert into tabla1 (id,name) values (2, 'name 2')
