create table customer
	(customer_id		varchar(10),
	 first_name		varchar(12),
	 last_name		varchar(12),
	 primary key (customer_id)
	);

create table home
	(home_id		varchar(10),
	 home_address		varchar(25),
	 sqft		numeric(6),
	 primary key (home_id)
	);

create table incident
	(incident_id		varchar(10),
	 incident_date		varchar(10),
	 incident_description		varchar(30),
	 primary key (incident_id)
	);

create table insurance_policy
	(policy_id		varchar(10),
	 home_id		varchar(10),
     payment_id		varchar(10),
	 primary key (policy_id, home_id),
     foreign key (home_id) references home,
     foreign key (payment_id) references payment
	);

create table payment
	(payment_id		varchar(10),
	home_id		varchar(10),
	 amount		numeric(7),
     due_date		varchar(10),
     time_period		varchar(10),
     payment_date		varchar(10),
	 primary key (payment_id),
     foreign key (home_id) references home
	);




create table owns
	(home_id		varchar(10),
	 customer_id		varchar(10),
	 primary key (home_id, customer_id),
     foreign key (home_id) references home,
     foreign key (customer_id) references customer
	);

create table records
	(home_id		varchar(10),
	 incident_id		varchar(10),
	 primary key (home_id, incident_id),
     foreign key (home_id) references home,
     foreign key (incident_id) references incident
	);

create table has
	(customer_id		varchar(10),
	 policy_id		varchar(10),
	 primary key (customer_id, policy_id),
     foreign key (customer_id) references customer,
     foreign key (policy_id) references insurance_policy
	);