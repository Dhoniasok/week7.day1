Feature: Edit Lead in Leaftaps Application

Background: Positive Login
Given Type the username as 'Demosalesmanager'
And Type the password as 'crmsfa'
When Click on the Login button
Then Verify the home page is displayed


Scenario Outline: Edit Lead with different data
Given Click CRMSFA Link
And Click Leads Tab
And Click Find Leads from shortcut
And Type the first name in Find Lead page <firstName>
And Click FindLead button
And Click on first resulting lead
Then Click Edit Tab
And Change the company name as <companyName>
And Click Update Tab


Examples:
|firstName|companyName|
|Babu|Infosys|