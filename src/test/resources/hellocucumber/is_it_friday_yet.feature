Feature: Is it Friday yet?
  Everybody want to know when it's Friday

  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I asked whether it's Friday yet
    Then I should be told "Nope"
