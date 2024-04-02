Feature: Login page automation of sauce demo application
Scenario: Check login page successful with valid cred
Given User is on login page
And user enters valid username and password
And clicks on login button
Then user should be navigated to homepage
And close the browser