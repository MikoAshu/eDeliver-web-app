insert into product (pdescription, pname, pprice)
values ('deboned chicken meat that is breaded or battered, then deep-fried for a delicious feel and taste', 'Chicken Nuggets', 8.99),
       ('a dish consisting of small pieces of meat, seafood, fruit, or vegetables threaded on a skewer and grilled', 'Kebab', 9.99),
       ('a food of Italian origin consisting of a flat, round base of dough baked with a topping of tomato sauce and cheese, typically with added meat or vegetables', 'Pizza', 10.99),
       ('ground meat rolled into balls and cooked in a sauce', 'Meatballs', 11.99),
       ('a classic breakfast dish made with beaten eggs fried in butter or oil', 'Scrambled Eggs', 6.99),
       ('a Mexican dish consisting of a tortilla filled with various ingredients, such as beans, meat, cheese, and vegetables', 'Burrito', 7.49),
       ('a traditional Japanese dish consisting of vinegared rice, fish, and vegetables', 'Sushi', 12.99),
       ('a hearty soup made with chunks of beef, vegetables, and noodles', 'Beef Stew', 13.99),
       ('a popular dessert made from a mixture of cream, sugar, and flavorings, often frozen', 'Ice Cream', 5.99),
       ('a savory pastry filled with ingredients such as meat, cheese, and vegetables', 'Pasty', 8.49),
       ('a spicy Indian dish made with marinated and grilled chicken', 'Chicken Tikka', 9.99),
       ('a sweet and sticky Asian dish made with chicken, sauce, and sesame seeds', 'Sesame Chicken', 10.49),
       ('a traditional Italian dish made with layers of pasta, sauce, and cheese', 'Lasagna', 11.49),
       ('a refreshing beverage made from crushed ice and flavored syrup', 'Snow Cone', 3.99);


insert into user (uemail, uname, unumber, upassword)
values ('user@user.com', 'user', 1, 'user');

insert into admin (admin_email, admin_name, admin_number, admin_password)
values ('admin@admin.com', 'admin', '1', 'admin');

insert into orders
(o_id, o_name, o_price, o_quantity, order_date, total_ammout, user_u_id)
values (1, 'Chicken Nuggets', 8.99, 1, '2020-12-12', 8.99, 1),
       (2, 'Kebab', 9.99, 1, '2020-12-12', 9.99, 1),
       (3, 'Pizza', 10.99, 1, '2020-12-12', 10.99, 1),
       (4, 'Meatballs', 11.99, 1, '2020-12-12', 11.99, 1),
       (5, 'Scrambled Eggs', 6.99, 1, '2020-12-12', 6.99, 1),
       (6, 'Burrito', 7.49, 1, '2020-12-12', 7.49, 1),
       (7, 'Sushi', 12.99, 1, '2020-12-12', 12.99, 1),
       (8, 'Beef Stew', 13.99, 1, '2020-12-12', 13.99, 1),
       (9, 'Ice Cream', 5.99, 1, '2020-12-12', 5.99, 1),
       (10, 'Pasty', 8.49, 1, '2020-12-12', 8.49, 1),
       (11, 'Chicken Tikka', 9.99, 1, '2020-12-12', 9.99, 1),
       (12, 'Sesame Chicken', 10.49, 1, '2020-12-12', 10.49, 1),
       (13, 'Lasagna', 11.49, 1, '2020-12-12', 11.49, 1),
       (14, 'Snow Cone', 3.99, 1, '2020-12-12', 3.99, 1);
