/*
	NOTE: The script below executes the following transaction

	(4) The depot d1 changes its name to dd1 in Depot and Stock.
*/




-- NOT COMPLETE!!!!!!!!!!!!!!!!!!!!!!!!!!!




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