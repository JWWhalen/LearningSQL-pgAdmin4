INSERT INTO address (address, district, city_id, postal_code, phone)
VALUES ('123 Murphy Street', 'Bell Island', 1, '12345', '709-555-1234');

INSERT INTO customer (store_id, first_name, last_name, email, address_id, activebool, create_date)
VALUES 
(1, 'Justin', 'Whalen', 'justWhalen@example.com', 4, true, CURRENT_DATE),
(1, 'Kristen', 'Whalen', 'KrisWhalen@example.com', 4, true, CURRENT_DATE),
(1, 'Maverick', 'Whalen', 'MaverickHunter@example.com', 4, true, CURRENT_DATE);
