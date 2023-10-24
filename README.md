# Employee Tracker

## Licensing:
[![license](https://img.shields.io/badge/license-MIT-blue)](https://shields.io)

## Table of Contents
- [User Story](#user-story)
- [Description](#description)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Tests](#tests)
- [Questions](#questions)

## User Story:
AS A business owner

I WANT to effectively oversee and control the various departments, roles, and employees within my company. This includes the ability to view, update, and manage the organizational structure, job titles, and personnel details.

SO THAT I can streamline the operations, enhance productivity, and strategically plan and allocate resources within my business. Ultimately, this will empower me to make informed decisions, facilitate efficient communication, and ensure the optimal utilization of talent, contributing to the overall success and growth of my company.

## Description:
This application serves as an employee tracker database, providing users with the ability to input, manage, and track departments, roles, and employees within an organization. Users can create and define departments, assign specific roles to employees, and input relevant employee information. Additionally, the application allows users to update an employee's role as needed. Furthermore, users can easily view a comprehensive table that displays the details of departments, roles, and employees, providing a clear overview of the organizational structure. With this application, users can efficiently organize and maintain vital employee data, facilitating smooth operations and informed decision-making.

## Installation:
- Download it through Github
- Ensure inquirer is installed
- Ensure mysql2 is installed
- Ensure console.table package is installed
- To connect to the database, once files are downloaded to you computer, you will need to change the user and password on line 9 and 10 of the server.js file to your own password and user name.

## Usage:
- Here are step-by-step instructions on setting up and using the Employee Tracker application:

1. Open your terminal and navigate to the "employee_tracker" folder.
2. Run the command "npm init -y" in the terminal to create a new package.json file.
3. Install the required dependencies by running the command "npm i" in the terminal.
4. Install the "inquirer" package by running the command "npm i inquirer" in the terminal.
5. Install the "mysql2" package by running the command "npm i mysql2" in the terminal.
6. Install the "console.table" package by running the command "npm i console.table" in the terminal.
7. Navigate to the "db" folder in your terminal.
8. Connect to your MySQL server by running the command "mysql -u root -p" in the terminal and enter your password when prompted.
9. Import the database schema by running the command "source schema.sql" in the terminal.
10. Import the sample data by running the command "source seeds.sql" in the terminal.
11. Exit the MySQL server by running the command "quit" in the terminal.
12. Go back to the "employee_tracker" folder in your terminal.
13. Start the application by running the command "npm start" in the terminal.
14. Follow the prompts in the terminal to view, add, and update the employees' database.

These steps will help you set up and use the Employee Tracker application successfully. 

Link to Video of Walkthrough for Demonstration:

Placeholder for the video: https://www.youtube.com/watch


Screenshots:

![Screenshot](assets/img/screenshot1.png)




## License:
MIT

## Tests:
None

## Questions:
- Github: https://github.com/jason82autotech
- Email: jason82autotech@gmail.com 