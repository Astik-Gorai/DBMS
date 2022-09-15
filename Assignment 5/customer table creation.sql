use  assignment_5;
create table Customer(
	cust_id int primary key ,
    cust_name varchar(255),
    annual_revenue int,
    cust_type varchar(255),
    check (cust_id >=100 and cust_id <=10000),
    check(cust_type ='MANUFACTURER' or cust_type = 'WHOLESALER' or cust_type = 'RETAILER')
    )