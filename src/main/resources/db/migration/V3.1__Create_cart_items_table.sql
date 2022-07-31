create table CART_ITEMS (
    ID serial primary key,
    CART_ID int references CARTS not null,
    PRODUCT_ID int references PRODUCTS not null,
    QUANTITY int not null check(QUANTITY > 0)
);