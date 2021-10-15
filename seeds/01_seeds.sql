    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Lola May', 'crprice@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Tyler Hogan', 'ayala@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Gordon Stone', 'aherry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Bryan Simos', 'clairewelch@google.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Kal Wagner', 'vivianstephens@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Lui Bri', 'jaycmson@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


    INSERT INTO properties (owner_id,
    title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,street,country,city,province,post_code,parking_spaces, number_of_washrooms, number_of_bedrooms, active)
    VALUES(1,'Speed lamp','description', 'https://images.pexels.com/photos/463996/pexels-photo-463996.jpeg', 'https://images.pexels.com/photos/463996/pexels-photo-463996.jpeg?auto=compress&cs=tinysrgb&h=350', 51075,'1743 Wekpem Circle','Canada', 'Alberton','Prince Edward Island','42257',2, 2, 4, true);
  
    INSERT INTO properties (owner_id,
    title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,street,country,city,province,post_code,parking_spaces, number_of_washrooms, number_of_bedrooms, active) 
    VALUES(1,'Habit mix','description', 'https://images.pexels.com/photos/2098782/pexels-photo-2098782.jpeg', 'https://images.pexels.com/photos/2098782/pexels-photo-2098782.jpeg?auto=compress&cs=tinysrgb&h=350', 75094,'1503 Hejwer Path','Canada','Wood Buffalo','Alberta','22573',9, 6, 5, true);

    INSERT INTO properties (owner_id,
    title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,street,country,city,province,post_code,parking_spaces, number_of_washrooms, number_of_bedrooms, active) 
    VALUES(2,'Shine twenty','description','https://images.pexels.com/photos/2079695/pexels-photo-2079695.jpeg', 'https://images.pexels.com/photos/2079695/pexels-photo-2079695.jpeg?auto=compress&cs=tinysrgb&h=350', 13539,'1648 Fufup Mill','Canada','Pictou','Nova Scotia','28263',5, 2, 3, true);

    INSERT INTO properties (owner_id,
    title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,street,country,city,province,post_code,parking_spaces, number_of_washrooms, number_of_bedrooms, active)
    VALUES(4,'Blank corner','description','https://images.pexels.com/photos/1643389/pexels-photo-1643389.jpeg', 'https://images.pexels.com/photos/1643389/pexels-photo-1643389.jpeg?auto=compress&cs=tinysrgb&h=350', 83999,'288 Caru Square','Canada','Ottawa','Ontario','45052',1, 3, 4, true);

    INSERT INTO reservations (
    id,start_date, end_date,property_id,guest_id) 
    VALUES (1,'2020-12-12', '2020-12-31',3,1);

    INSERT INTO reservations (
    id,start_date, end_date,property_id,guest_id) 
    VALUES (2,'2019-12-12', '2019-12-31',4,1);

    INSERT INTO reservations (
    id,start_date, end_date,property_id,guest_id) 
    VALUES (3,'2000-12-12', '2000-12-31',2,4);

    INSERT INTO reservations (
    id,start_date, end_date,property_id,guest_id) 
    VALUES (4,'2002-12-12', '2002-12-31',3,3);

    INSERT INTO property_reviews (
    guest_id, property_id, reservation_id,message, rating) 
    VALUES (
    1,2, 2,'messages',1);
    INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, message, rating) 
    VALUES (
    3,4, 4,'messages',5);
    INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, message, rating) 
    VALUES (
    3,2,1,'messages',8);
    INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, message, rating) 
    VALUES (
    2,2,1,'messages',2);


    -- to run : \i seeds/01_seeds.sql