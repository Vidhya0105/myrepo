Feature: add to trolley
  As an end user
  I want to add product to trolley
  so that I can buy product my choice
  Scenario: add to trolley
  Given that I  am  on homepage
    When I type nike on search bar
    And I click search button
    And I click on my choice
    And I go to product description page
    And I add it to trolley
    Then I check it is in  the trolley