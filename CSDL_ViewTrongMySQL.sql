use classicmodels;
show tables ;
select * from customers;
create view customer_view as select contactFirstName,contactLastName,phone from customers;
create or replace view  customer_view as
    select  customerNumber, phone , addressLine1,addressLine2 from customers
where country = 'USA';
select * from classicmodels.customer_view;