Feature: Lowercase String feature
  Scenario: Lowercase the whole String
    Given I have the String "Hello"
    When I lowercase it
    Then I should get "hello"

    Given I have the String "aBc"
    When I lowercase it
    Then I should get "abc"

    Given I have the String "ALL UPPER CASE"
    When I lowercase it
    Then I should get "all upper case"

    Given I have the String ""
    When I lowercase it
    Then I should get ""

    Given I have the String "1"
    When I lowercase it
    Then I should get "1"