Feature: Play a game of bowling
  Scenario: roll no strikes of spares
    Given I have knocked down the following pins in a game of bowling:
    | 5 | 4 |
    | 5 | 2 |
    | 3 | 3 |
    | 4 | 2 |
    | 3 | 3 |
    | 4 | 2 |
    | 3 | 3 |
    | 4 | 2 |
    | 3 | 3 |
    | 4 | 2 |
    When I score the game
    Then I should get a score of 64

    Given I have knocked down the following pins in a game of bowling:
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
    When I score the game
    Then I should get a score of 0

    Given I have knocked down the following pins in a game of bowling:
      | 1 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
      | 0 | 0 |
    When I score the game
    Then I should get a score of 1

  Scenario: roll one spare
    Given I have knocked down the following pins in a game of bowling:
      | 5 | 5 |
      | 5 | 2 |
      | 3 | 3 |
      | 4 | 2 |
      | 3 | 3 |
      | 4 | 2 |
      | 3 | 3 |
      | 4 | 2 |
      | 3 | 3 |
      | 4 | 2 |
    When I score the game
    Then I should get a score of 70

    Given I have knocked down the following pins in a game of bowling:
      | 5 | 5 |
      | 0 | 2 |
      | 3 | 3 |
      | 4 | 2 |
      | 3 | 3 |
      | 4 | 2 |
      | 3 | 3 |
      | 4 | 2 |
      | 3 | 3 |
      | 4 | 2 |
    When I score the game
    Then I should get a score of 60

    Given I have knocked down the following pins in a game of bowling:
      | 4 | 5 |   |
      | 0 | 2 |   |
      | 3 | 3 |   |
      | 4 | 2 |   |
      | 3 | 3 |   |
      | 4 | 2 |   |
      | 3 | 3 |   |
      | 4 | 2 |   |
      | 3 | 3 |   |
      | 5 | 5 | 5 |
    When I score the game
    Then I should get a score of 68

  Scenario: roll one strike
    Given I have knocked down the following pins in a game of bowling:
      | 10 |    |    |
      | 0  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
    When I score the game
    Then I should get a score of 62

    Given I have knocked down the following pins in a game of bowling:
      | 5  | 4  |    |
      | 5  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
      | 3  | 3  |    |
      | 4  | 2  |    |
      | 3  | 3  |    |
      | 10 | 4  |  4 |
    When I score the game
    Then I should get a score of 76

