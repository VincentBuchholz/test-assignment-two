Feature: reverse string feature
  Scenario: reverse string
    Given I have the String "Hello"
    When I reverse it
    Then I should get "olleH"

    Given I have the String "olleH"
    When I reverse it
    Then I should get "Hello"

    Given I have the String "aBc"
    When I reverse it
    Then I should get "cBa"

    Given I have the String ""
    When I reverse it
    Then I should get ""