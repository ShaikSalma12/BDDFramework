Feature: To validate Registartion functionality 

@wip04011a1
Scenario: To validate Registartion functionality using valid data

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user clicks on link "//a[text()='New User Register Here']"
Then user verifies title to be "Adactin.com - New User Registration"
When user enters text "salma123" in textbox using xpath "//input[@name='username']"
And user enters text "salma@345" in textbox using xpath "//input[@name='password']"
And user enters text "salma@345" in textbox using xpath "//input[@name='re_password']"
And user enters text "shaik salma" in textbox using xpath "//input[@name='re_password']"
And user enters text "sksalma4466@gmail.com" in textbox using xpath "//input[@name='email_add']"
And user enters text "india" in textbox using xpath "//input[@name='captcha']"





