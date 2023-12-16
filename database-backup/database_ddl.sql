create database if not exists restaurant;

create table if not exists menu_item
(
    id          int unsigned auto_increment
        primary key,
    name        varchar(30)    not null,
    description varchar(120)   not null,
    price       decimal(20, 2) not null,
    category    varchar(30)    not null
);
