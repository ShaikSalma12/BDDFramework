Feature:To validate login Functionality

@regression
Scenario Outline: Tovalidate login using different combinations of credentials

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text '<username>' in textbox using xpath "//input[@name='username']"
And user enters text '<password>' in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be '<expected title>'

Examples:
| username | password | expected title |
| salma0806 | 02E27J | Adactin.com - Search Hotel |
| salma0806 | 2SCV | Adactin.com - Hotel Reservation System |
| reyaz06 | 2SCV | Adactin.com - Hotel Reservation System |
| reyaz126 | 2CV | Adactin.com - Hotel Reservation System |



