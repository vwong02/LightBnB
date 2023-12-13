INSERT INTO users(name, email, password)
VALUES
('Lucas Scott', 'lscott@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Peyton Sawyer', 'psawyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Brooke Davis', 'bdavis@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'title 1', 'description', 'www.thumbnailphoto.com/1', 'www.coverphoto.com/1', 100, 1, 1, 2, 'Canada', '123 Hello Street', 'Toronto', 'ON', 'M5W4Q1', 'true'),
(2, 'Title 2', 'description', 'www.thumbnailphoto.com/2', 'www.coverphoto.com/2', 200, 2, 2, 2, 'Canada', '456 Test Street', 'Calgary', 'AB', 'T3E5H2', 'true'),
(3, 'Title 3', 'description', 'www.thumbnailphoto.com/3', 'www.coverphoto.com/3', 300, 1, 3, 5, 'Canada', '789 Lighthouse Ave', 'Vancouver', 'BC', 'V5K2A3', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES 
('2023-12-18', '2023-12-29', 1, 3), 
('2023-04-30', '2023-05-07', 2, 1), 
('2024-07-19', '2024-07-26', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(2, 1, 1, 3, 'message'), 
(3, 2, 2, 5, 'message'), 
(1, 3, 3, 1, 'message');