Feature: Youtube has a search function.

Scenario: Search for some MV
  Given I am on "http://www.youtube.com"
  When I fill in "search_query" with "sistar"
  And I click "search-btn"
  And I wait 5 seconds
  Then I should see "Touch my body"