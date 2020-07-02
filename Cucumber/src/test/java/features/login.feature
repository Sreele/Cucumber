Feature: Application Login
 
 
 Scenario Outline: Home page default login
 Given user is on landing page
 When user login into application with <username> and password <password>
 Then Home page is displayed 


Examples:
|username      |password   |
|user1         |1111       |
|user2         |2222       |