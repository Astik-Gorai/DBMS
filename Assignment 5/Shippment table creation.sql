use assignment_5;

create table Shipment(
	shippment_no int,
    cust_id int references customer(cust_id) on delete cascade,
    weight int,
    truck_no int references truck(track_no) on delete set NULL,
    destination varchar(255) references city(city_name),
    ship_date date,
    primary key (shippment_no,cust_id),
    check (weight >=0 and weight <=100)
    
)