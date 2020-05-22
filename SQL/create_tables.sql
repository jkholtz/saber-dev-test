create table orders (
    order_id int,
    order_date date,
    order_tax number,
    order_shipping number,
    order_discount number,
    order_user_id int -- fk
);

create table order_items (
    item_id int,
    order_id int, -- fk
    item_description varchar2(255),
    item_amount number
);

create table users (
    user_id int,
    first_name varchar2(63),
    last_name varchar2(63),
    email varchar2(63)
);


