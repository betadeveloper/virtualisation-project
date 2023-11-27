CREATE TABLE reservations (
	  id			    uuid,
  	name		    varchar(250),
  	store		    varchar(250),
  	res_status	integer
);

INSERT INTO reservations values ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11', 'Create docker', 'Docker', 2);
INSERT INTO reservations values ('4ad4d2e2-55d6-4282-8010-7b633d6170b9', 'Virtualize systems', 'System', 1);
INSERT INTO reservations values ('5a90571e-c8ac-4984-83bd-c2b23fa3dae6', 'Develop application', 'Application', 0);