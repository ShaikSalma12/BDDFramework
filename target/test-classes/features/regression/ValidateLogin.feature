Feature:To validate login Functionality

@wip0411 @regression @smoke
Scenario: Tovalidate login using valid credentials

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text "salma0806" in textbox using xpath "//input[@name='username']"
And user enters text "02E27J" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Search Hotel"