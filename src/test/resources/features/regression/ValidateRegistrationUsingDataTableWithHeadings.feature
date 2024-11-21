Feature: To validate Registartion functionality 

@wip04011a1
Scenario: To validate Registartion functionality using valid data

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user clicks on link "//a[text()='New User Register Here']"
Then user verifies title to be "Adactin.com - New User Registration"
When user enters details in registration form
|salma123 |salma@345 |salma@345 |shaik salma |sksalma4466@gmail.com |india | 




