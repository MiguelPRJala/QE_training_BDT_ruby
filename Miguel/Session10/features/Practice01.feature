#Consider you will be in charge of testing google main page.
# * Create a feature file describing your feature, and adding all the scenarios
#   that you consider that need to be add to be sure that page is working as Expected
# * Add the validation steps using Given, Them, When  and also sing And / Bt or *.

Feature: Google main page

Scenario: Google main page display a custom Doodle image
  Given I have opened the web browser
  When I navigate to Google main page
  Then The custom doodle image is displayed

Scenario: Google main is displayed correctly without user
  Given I have opened the web browser
    But I don't have an existing gmail user
  When I navigate to Google main page
  Then Sign button is displayed

Scenario: Google main is displayed correctly with existing user
  Given I have opened the web browser
    But I have an existing gmail user
  When I navigate to Google main page
  Then The user name is displayed
