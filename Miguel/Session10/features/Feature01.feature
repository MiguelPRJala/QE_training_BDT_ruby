Feature: Feature 01

Scenario: Feture 01 - Scenario 01
  Given Requirements
  When Actions
  Then Expected Result

Scenario: Feture 01 - Scenario 02
  Given Requirements 01
  Given Requirements 02
  When Actions 01
  When Actions 02
  Then Expected Result 01
  Then Expected Result 02

Scenario: Feture 01 - Scenario 03
  Given Requirements 01
    And Requirements 02
  When Actions 01
    And Actions 02
  Then Expected Result 01
    And Expected Result 02

Scenario: Feture 01 - Scenario 03
  Given Requirements 01
    But Requirements 02
  When Actions 01
    But Actions 02
  Then Expected Result 01
    But Expected Result 02

Scenario: Feture 01 - Scenario 04
* Requirements 01
* Requirements 02
* Actions 01
* Actions 02
* Expected Result 01
* Expected Result 02

# Commentsin the First Line
Scenario: Feture 01 - Scenario 01 # No comment
  Given Requirements
  When Actions
  Then Expected Result
