Feature: Open Categories
  As Admin
  I want to create a category
  So my users can organize their articles
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario:
    Given I am on the create categories page
    When I fill in "Name" with "Programming"
    And I fill in "Keywords" with "C++ Software"
    And I fill in "Permalink" with "permalink"
    And I fill in "Description" with "A description"
    And I press "Save"
    Then I should be on the admin categories page
    Then I should see "Programming"
    And I should see "C++ Software"
    And I should see "permalink"
    And I should see "A description"
