Feature: Login to the Leaftaps application


Scenario: Positive Login
Given Type the username as 'DemoSalesManager'
And Type the password as 'crmsfa'
When Click on the Login button
Then Verify the home page is displayed

Scenario: Negative Login
Given Type the username as 'Demour'
And Type the password as 'crmsfa1'
When Click on the Login button
But Error message is displayed
