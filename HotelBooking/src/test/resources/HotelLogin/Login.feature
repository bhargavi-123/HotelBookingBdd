Feature: Login

Scenario:check the heading of the login page
Given user is on the login page
Then check the heading of the page

Scenario: successful login with valid data
Descrption:to login,user needs to enter his valid username and password
Given user is on the login page
When user enter valid username,valid password
Then navigate to hotel booking page

Scenario: prompt user to enter the data when he leaves the login field
Given user is on the login page
When user doesnt enter username and password
And clicks on login button
Then display appropriate message

Scenario: unsuccessful login due to incorrect username and password
Given user is on the login page
When user enters wrong username, wrong password
Then display the error message

Scenario: unsuccessful login due to incorrect username and valid password
Given user is on the login page
When user enters invalid username,valid password
Then diplays the error message


Scenario: unsuccessful login due to valid username and invalid password
Given user is on the login page
When user enters valid username,invalid password
Then diplays the error message


Scenario: prompt user to enter the data when he leaves the usernamefield and enters password field
Given user is on the login page
When user doesnt enter username, valid password
And clicks on login button
Then display appropriate message

Scenario: prompt user to enter the data when he enters the usernamefield and leaves the password field
When user enters username and  blank password
And clicks on login button
Then display appropriate message