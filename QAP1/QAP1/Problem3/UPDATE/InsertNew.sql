
INSERT INTO address (address, district, city_id, postal_code, phone)
VALUES ('456 Not Murphy street', 'Fraggle Rock', 7, '67890', '709-777-6789');


UPDATE customer
SET address_id = 17
WHERE last_name = 'Whalen';
