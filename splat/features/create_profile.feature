Feature: Create the new profile
  
  As a user
  so that I can create a workspace
  I want to be able to create a profile
  
  Scenario: As a user I want to be able to navigate from the homepage to the new wall form
    Given I am on the homepage
    When I click on the "Log In" link
    Then I should be on the "Log In" page
    And I should see the "Email" field
    And I should see the "Password" field
    When I click on the "Sign up" link
    Then I should be on the "Sign up" page
    And I should see the "Username" field
    And I should see the "Email" field