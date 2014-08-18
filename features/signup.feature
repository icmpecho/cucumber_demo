Feature: Sign up.

Scenario: Check that box
  Given I am on "http://www.glomdalen.no/tilgang/login/aid/?requestedUrl=http%3A%2F%2Fwww.glomdalen.no%2Fkultur%2Farticle7525518.ece#/deck=signup"
  When I wait 10 seconds
  And I click "Opprett aID"
  And I click label that contain "Jeg godtar"
  And I wait 5 seconds 