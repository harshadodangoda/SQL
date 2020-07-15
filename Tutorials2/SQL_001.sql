USE Lynda2020
GO
DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
    id              INTEGER NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    name            VARCHAR(255),
    address         VARCHAR(255),
    city            VARCHAR(255),
    state           CHAR(2),
    zip             CHAR(10)
);

DROP TABLE IF EXISTS item;
CREATE TABLE item (
    id              INTEGER NOT NULL IDENTITY(1,1) PRIMARY KEY,
    name            VARCHAR(255),
    description     TEXT
);

DROP TABLE IF EXISTS sale;
CREATE TABLE sale (
    id              INTEGER NOT NULL IDENTITY(1,1) PRIMARY KEY,
    item_id         INTEGER,
    customer_id     INTEGER,
    date            DATE,
    quantity        INTEGER,
    price           DECIMAL(9,2)
);
GO

INSERT INTO customer (name, address, city, state, zip ) VALUES ('Bill Smith', '123 Main Street', 'Hope', 'CA', '98765' );
INSERT INTO customer ( name, address, city, state, zip ) VALUES ('Mary Smith', '123 Dorian Street', 'Harmony', 'AZ', '98765' );
INSERT INTO customer ( name, address, city, state, zip ) VALUES ('Bob Smith', '123 Laugh Street', 'Humor', 'CA', '98765' );

INSERT INTO item ( name, description ) VALUES ('Box of 64 Pixels', '64 RGB pixels in a decorative box' );
INSERT INTO item ( name, description ) VALUES ('Sense of Humor', 'Especially dry. Imported from England.' );
INSERT INTO item ( name, description ) VALUES ('Beauty', 'Inner beauty. No cosmetic surgery required!' );
INSERT INTO item ( name, description ) VALUES ('Bar Code', 'Unused. In original packaging.' );

INSERT INTO sale ( item_id, customer_id, date, quantity, price ) VALUES ( 1, 2, '2009-02-27', 3, 29.95 );
INSERT INTO sale ( item_id, customer_id, date, quantity, price ) VALUES ( 2, 2, '2009-02-27', 1, 19.95 );
INSERT INTO sale ( item_id, customer_id, date, quantity, price ) VALUES ( 1, 1, '2009-02-28', 1, 29.95 );
INSERT INTO sale ( item_id, customer_id, date, quantity, price ) VALUES ( 4, 3, '2009-02-28', 2, 9.99 );
INSERT INTO sale ( item_id, customer_id, date, quantity, price ) VALUES ( 1, 2, '2009-02-28', 1, 29.95 );

GO