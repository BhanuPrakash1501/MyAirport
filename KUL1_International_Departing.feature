@smoke
Feature: Validate the Functionality of File A Complaint by selecting Terminal 1, Travel type as International and departing
Scenario: Verify that user should File A Complaint
  Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
   Then Click on the Feedback Icon in the my profile page
    And click on File a Complaint button
    And click on Terminal one
    And Validate the Functionality of Are you a passenger as YES
   Then select the travel type as International
    And click on You are/were as Departing
    And click on touch point
    And Enter the text in desciption text box for give a complaint 
    And Enter Location Flight Number and Phone Number
   Then close the mobile app
  
  
    

    

