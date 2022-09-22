select	cust_name,annual_revenue	from	Customer,Shipment,Truck	where	
Customer.cust_id=Shipment.cust_id	and	Truck.track_no=Shipment.truck_no	and	
driver_name='Suman';
