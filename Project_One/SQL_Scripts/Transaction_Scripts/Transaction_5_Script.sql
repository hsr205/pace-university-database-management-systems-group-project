/*
	NOTE: The script below executes the following transaction

	(5) We add a product (p100, cd, 5) in Product and (p100, d2, 50) in Stock.
*/


BEGIN;

	INSERT INTO Product (product_id, product_name, price)
	VALUES
		  ('p100','cd',5);
		  
	INSERT INTO Stock (product_id, depot_id, quantity)
	VALUES
		  ('p100','d2',50);
	
COMMIT;


/*

-- NOTE: PRIOR to transaction execution

PRODUCT table
======================================
product_id    product_name    price
"p1"	      "tape"	      2.5
"p2"	      "tv"	          250
"p3"	      "vcr"	          80
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

PRODUCT table
======================================
product_id    product_name    price
"p1"	      "tape"	      2.5
"p2"	      "tv"	          250
"p3"	      "vcr"	          80
"p100"	      "cd"	          5
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
"p100"	        "d2"	     50
======================================

*/