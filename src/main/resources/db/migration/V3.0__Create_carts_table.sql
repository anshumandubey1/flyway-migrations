create table CARTS (
    ID serial primary key,
    USER_ID int references USERS not null
);