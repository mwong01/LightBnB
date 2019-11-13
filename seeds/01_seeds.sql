-- users sample data
INSERT INTO users (id, name, email, password)
VALUES (1, 'Homer Simpson', 'homer@simpson.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Ned Flanders', 'ned@flanders.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Moe Szyslak', 'moe@moe.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- properties sample data
INSERT INTO properties (id, owner_id, title, description,thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,1,'Homers house', 'message', 'message', 'message', 300, 3,2,3,'USA','123 Springfield St', 'My city', 'Ontario', 123456, true),
(2, 2,'Neds house', 'message', 'message', 'message', 100, 4,2,2,'USA','456 Ned St', 'Your city', 'Ontario', 555555, true),
(3,3,'Downtown bar', 'message', 'message', 'message', 300, 1,1,1,'USA','555 Restaurant St', 'His city', 'Ontario', 987654, true);

-- reservations sample data 
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES (1, '2018-09-11', '2018-09-26', 1, 1),
(2, '2019-01-04', '2019-02-01',2,2),
(3, '2021-10-01', '2021-10-14',3,3);

-- property_reviews sample data
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,1,8,'message'),
(2,2,2,2,7,'message'),
(3,3,3,3,6,'message');