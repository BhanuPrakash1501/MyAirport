@smoke
Feature: Validate the Functionality of File A Complaint by selecting Terminal 2, Travel type as Domestic and Arriving
Scenario: Verify that user should File A Complaint
    Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
   Then Click on the Feedback Icon in the my profile page
    And click on File a Complaint button
    And click on Terminal Two
    And Validate the Functionality of Are you a passenger as YES
   Then select the travel type as Domestic
    And click on You are/were as Arriving
   Then click on touch point in T2
    And Enter the text in desciption text box for give a complaint
    And Enter Location Flight Number and Phone Number
   Then close the mobile app
  
    

    

