CREATE TABLE Stock (
    product_id VARCHAR(255) NOT NULL,
    depot_id VARCHAR(255) NOT NULL,
    quantity integer,
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (depot_id) REFERENCES depot(depot_id)
);
