Feature: Log in
  
  As a user
  so that I can access features
  I want to be able to log in
  
  Scenario: As a user I want to be able navigate from the home page to the log in page
    Given I am on the homepage
    When I click on the "Log In" link
    Then I should be on the "Log In" page
    And I should see the "Email" field
    And I should see the "Password" field