SELECT salesman.name AS "Salesman",
customer.cust_name, customer.city
FROM salesman, customer
WHERE salesman.city=customer.city;

OUTPUT:
Salesman             cust_name            city
James Hoog           Nick Rimando         New York
James Hoog           Brad Davis           New York
Pit Alex             Julian Green         London
Mc Lyon              Fabian Johnson       Paris
Nail Knite           Fabian Johnson       Paris
Pit Alex             Brad Guzan           London
