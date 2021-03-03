Feature: Find old car
  
  In order to find the old cars with the budget constraint, 
  the user can navigate to the used car menu option and select 
  the car with the budget as per the requirement

  Background: 
    Given User launches the website using the browser

  Scenario: To search for used cars under the specified budget
    When User selects the "Find New Cars" option in the "Explore Used Cars" menu
    Then Page Title is displayed as "Used Cars - 2765 Second Hand Cars in Bangalore - CarWale"
