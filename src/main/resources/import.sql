create schema if not exists edeliver;

create table product
(
    pid int auto_increment primary key,
    pdescription varchar(255) null,
    pname        varchar(255) null,
    pprice       double       not null
);

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

