Feature: User views terms
  In order to check what terms I am accepting when I register to Kassi
  As a user
  I want to be able to 

  @javascript
  Scenario: User views terms in community Test
    Given I am not logged in
    And I am on the signup page
    When I follow "terms"
    Then I should see "This is a community"
  
  @javascript
  @subdomain2
  Scenario: User views terms in community Test2
    Given I am not logged in
    And I am on the signup page
    When I follow "terms"
    Then I should see "This is another community"
  
  
  
  
  
