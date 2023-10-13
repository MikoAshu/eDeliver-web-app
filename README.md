# EDeliver Web Application : <br>

## Project Desc : eDeliver Application 
In today’s fast-paced world, finding time to prepare a good and nutritious meal is quite a hustle. 
That is why we are happy to introduce eDeliver: an online food ordering app to bring fair prices and a great user experience.
=> The eDeliver Web Application is a comprehensive tool designed to help businesses manage various aspects of their operations. 
          It provides a user-friendly interface for tasks like managing customer data, inventory, orders, and more.

## Features  :

- **Customer Management**: Easily add, update, and delete customer information.
- **Inventory Management**: Keep track of your inventory items, including stock levels and pricing.
- **Order Management**: Manage customer orders such as order creation .
- **User Authentication**: Secure login and authentication for admin and staff members.
- **Role-Based Access Control**: Define roles and permissions for different user types.
- **Thymeleaf Templates**: Utilizes Thymeleaf for dynamic HTML templates.
- **Database Integration**: Integrated with MySQL for data storage.


## Technologies Used :

- Spring Boot: Backend framework for building Java-based web applications.
- Thymeleaf: Server-side Java template engine for dynamic HTML generation.
- MySQL: Relational database management system for data storage.
- IDE/Tool : Intellij


## Installation :

1. Clone the repository 
2. Run the docker-compose file to start the mysql server. <br>
   - Open terminal in the project directory and run the following command : <br>
     `docker-compose up -d` <br>
   - To stop the mysql server run the following command : <br>
     `docker-compose down` <br>
   - To check the status of the mysql server run the following command : <br>
     `docker-compose ps` <br>
3. create sample products using the import.sql file provided

5.Run the project (by running main method is EDeliverApplication.java) OR right clink on the project > Run As > Spring Boot App. <br>

6.Open http://localhost:2330/home in any browser. <br>

7.Now your tables will be created in the database. <br>
   - You have to add one admin data manually to login as admin, So add one admin data. <br>