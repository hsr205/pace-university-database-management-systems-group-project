CREATE TABLE Stock (
    product_id serial,
    depot_id serial,
    quantity integer,
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (depot_id) REFERENCES depot(depot_id)
);
