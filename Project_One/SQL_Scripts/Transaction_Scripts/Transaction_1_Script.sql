/*
	NOTE: The script below executes the following transaction

	(1) The product p1 is deleted from Product and Stock. 
*/

BEGIN;

	DELETE FROM stock
	WHERE product_id = 'p1';

	DELETE FROM product
	WHERE product_id = 'p1';
	
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

-- NOTE: AFTER transaction execution

PRODUCT table
======================================
product_id    product_name    price
"p2"	      "tv"	          250
"p3"	      "vcr"	          80
======================================

STOCK table
======================================
product_id		depot_id     quantity
"p3"	        "d1"	     3000
"p3"	        "d4"	     2000
"p2"	        "d4"	     1500
"p2"	        "d1"	     -400
"p2"	        "d2"	     2000
======================================

*/