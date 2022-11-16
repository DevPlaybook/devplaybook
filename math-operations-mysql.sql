create table sales_records
(
    id                 bigint auto_increment
        primary key,
    transaction_date   datetime       null,
    transaction_amount decimal(12, 4) null,
    customer_name      varchar(255)   null,
    quantity           bigint         null,
    unit_price         decimal(12, 4) null,
    sales_tax          decimal(12, 4) null,
    constraint sales_records_id_uindex
        unique (id)
);

INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-12 11:07:54.030',null,'Kara Ford',1,10.99,null);
INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-12 11:04:55.013',null,'James Friedman',3,21.75,null);
INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-12 11:00:55.950',null,'Christopher Black',6,8.95,null);
INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-12 11:12:56.947',null,'Kara Ford',2,41.25,null);
INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-09 11:07:59.727',null,'Kara Ford',1,101.10,null);
INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-10 11:08:00.780',null,'Kara Ford',10,2.99,null);
INSERT INTO sales_records (transaction_date, transaction_amount, customer_name, quantity, unit_price, sales_tax) VALUES ('2022-10-12 11:07:01.737',null,'Kara Ford',8,5.95,null);
