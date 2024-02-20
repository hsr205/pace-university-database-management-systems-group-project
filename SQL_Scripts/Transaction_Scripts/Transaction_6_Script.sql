/*
	NOTE: The script below executes the following transaction

	(6) We add a depot (d100, Chicago, 100) in Depot and (p1, d100, 100) in Stock. 
*/

BEGIN;

	INSERT INTO Depot (depot_id, depot_address, volume)
	VALUES
		  ('d100','Chicago',100);
		  
	INSERT INTO Stock (product_id, depot_id, quantity)
	VALUES
		  ('p1','d100',100);
	
COMMIT;


/*

-- NOTE: PRIOR to transaction execution

DEPOT table
======================================
depot_id    depot_address    volume
"d1"	    "New York"	     9000
"d2"	    "Syracuse"	     6000
"d4"	    "New York"	     2000
======================================

STOCK table
======================================
product_id		depot_id     quantity
"p1"	        "d1"	     1000
"p1"	        "d2"	     -100
"p1"	        "d4"	     1200
"p3"	        "d1"	     3000
"p3"	        "d4"	     2000
"p2"	        "d4"	     1500
"p2"	        "d1"	     -400
"p2"	        "d2"	     2000
======================================

*/


/*

-- NOTE: AFTER to transaction execution

DEPOT table
======================================
depot_id    depot_address    volume
"d1"	    "New York"	     9000
"d2"	    "Syracuse"	     6000
"d4"	    "New York"	     2000
"d100"	    "Chicago"	     100
======================================

STOCK table
======================================
product_id		depot_id     quantity
"p1"	        "d1"	     1000
"p1"	        "d2"	     -100
"p1"	        "d4"	     1200
"p3"	        "d1"	     3000
"p3"	        "d4"	     2000
"p2"	        "d4"	     1500
"p2"	        "d1"	     -400
"p2"	        "d2"	     2000
"p1"	        "d100"	     100
======================================

*/