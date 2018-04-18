Feature: Add a new Wall
  
  As a user
  so that I can create a workspace
  I want to be able to add a new wall
  
  Scenario: As a user I want to be able to navigate from the homepage to the new wall form
    Given I am on the homepage
    When I click on the "Create New Wall" link
    Then I should be on the "Create New Wall" page
    And I should see the "Title" field
    And I should see the "User" field
    And I should see the "Access" field