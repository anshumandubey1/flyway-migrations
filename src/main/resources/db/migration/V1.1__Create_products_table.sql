create table PRODUCTS (
    ID serial primary key,
    NAME varchar(100) not null,
    PRICE integer not null check(PRICE >= 0)
);