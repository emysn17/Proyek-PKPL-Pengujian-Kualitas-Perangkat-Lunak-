Feature: feature to test login

  Scenario: Login is succesful with valid credentials
    Given browser is open
    And user is on login page
    When user enters email and password
    And user click button login
