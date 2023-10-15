Feature: Capitalize String feature
  Scenario: capitalize the whole String
    Given I have the String "Hello"
    When I capitalize it
    Then I should get "HELLO"

    Given I have the String "aBc"
    When I capitalize it
    Then I should get "ABC"

    Given I have the String ""
    When I capitalize it
    Then I should get ""

    Given I have the String "1"
    When I capitalize it
    Then I should get "1"