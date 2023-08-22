use sql_basics;
#insert into sql_basics.customer_details(customer_id, customer_name, customer, location, customer_phone) 
#values ("c102", "johna","123", "new delhi", "123654555");
/*insert into sql_basics.product_table(product_code,product_name,price,stock,category)
values("p105","Chrger","8000","1150","electronics");*/
/*insert into sql_basics.sales_table(date,order_number,product_code, product_name,quantity, price)
values("1989-10-10", "O101","101","phone","10","8000");*/
/*alter table sql_basics.sales_table add s_no varchar(20), add category varchar(20) ;*/
#select * from sql_basics.sales_table;
#rename table sql_basics.customer_table to sql_basics.customer_details;
#alter table sql_basics.sales_table drop category, drop s_no;
#alter table sql_basics.sales_table add s_no varchar(20), add category varchar(20)
#select order_number, (select customer_id from sql_basics.customer_details), date, price, quantity from sales_table;
#Select * from product_table group by category having count(categoty)=! category;
#select* from sql_basics.product_table where category=
#select distinct (category) from sql_basics.product_table;
#select* from sql_basics.sales_table where (price<"500" and price>"0" and quantity>2);
#select * from sql_basics.customer_details where customer_name like('%a');
#select * from sql_basics.product_table order by price desc, stock;
select * from sql_basics.customer_details, sql_basics.sales_table; 