CREATE TABLE Stock (
	product_id serial NOT NULL PRIMARY KEY,
	depot_id serial NOT NULL,
	quantity integer
);

ALTER TABLE stock
ADD CONSTRAINT product FOREIGN KEY (product_id)
REFERENCES product (product_id);

ALTER TABLE stock
ADD CONSTRAINT depot FOREIGN KEY (depot_id)
REFERENCES depot (depot_id);


