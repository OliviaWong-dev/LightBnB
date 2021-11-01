INSERT INTO users (name, email, password)
VALUES('Name A', 'NameA@email.com', '$2a$10$FB'),
('Name B', 'NameB@email.com', 'BOAVhpuLvpOREQVmvmezD4ED'),
('Name C', 'NameC@email.com', '''.JBIDRh70tGevYzYzQgFId2u');


from node_skeleton
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(2, 'Black Corner', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 230.61, 3, 6, 7, 'Canada', '126 Hejto Center', 'Sotboske', 'BC', 28142, true),
(13, 'Habit mix', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 730.61, 2, 4, 6, 'Canada', '786 Buwmi Road', 'Sotboske', 'Ontario', 28142, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 2, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 10, 3, 'messages'),
(1, 4, 1, 4, 'messages'),
(28, 1, 2, 4, 'messages');/*