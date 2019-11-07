Feature: Create category
   As an blog administrator
   In order to share my thoughts to the world
   I want to be able to add categories to my blog

   Background:
     Given the blog is set up
     And I am logged into the admin panel
    Scenario: Successfully Create category
     Given I am on the new categories page
     When I fill in "category_name" with "movies"
     And I fill in "category_keywords" with "thriller"
     And I fill in "category_permalink" with "yes"
     And I fill in "category_description" with "desc"
     And I press "Save"
     Then I should see "movies"
     Then I should see "thriller"
     Then I should see "yes"
     Then I should see "desc" 