Feature: Must be signed in to view Profile
  
  As a user
  so that I can access features
  I want to be able to look at my profile
  
  Scenario: As a user I want to be able navigate from the home page to the profile page
    Given I am on the homepage
    When I click on the "Profile" link
    Then I should be on the "Profile" page
    And I should see the "You need to sign in or sign up before continuing" text