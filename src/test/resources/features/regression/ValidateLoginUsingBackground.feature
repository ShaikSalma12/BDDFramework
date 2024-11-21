Feature:To validate login Functionality


Background: to start browser and launch application.. 
Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"

@regression
Scenario: Tovalidate login using valid credentials

When user enters text "salma0806" in textbox using xpath "//input[@name='username']"
And user enters text "02E27J" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Search Hotel"


Scenario: Tovalidate login using valid and invalid credentials

When user enters text "salma0806" in textbox using xpath "//input[@name='username']"
And user enters text "027J" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Hotel Reservation System"


Scenario: Tovalidate login using invalid and valid credentials

When user enters text "salm806" in textbox using xpath "//input[@name='username']"
And user enters text "02E27J" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Hotel Reservation System"


Scenario: Tovalidate login using invalid and invalid credentials

When user enters text "salwa0806" in textbox using xpath "//input[@name='username']"
And user enters text "02qw7J" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Hotel Reservation System"




