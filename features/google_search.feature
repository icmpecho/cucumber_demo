Feature: Google has a search function.
  Google is a search engine so we can use it to search for things.
  Scenario: Search for a good place to work.
    Given I am on Google
      When I fill in search field with "abctech"
      And I click "Google Search"
      Then I should see "ABCTech-thailand | We bring fun back into work."
