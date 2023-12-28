Feature: login

  Scenario: user should login with valid credentials
    Given user is in login page
    When user enter valid credentials
    Then home page shouold display
