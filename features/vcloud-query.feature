Feature: "vcloud-query" works as a useful command-line tool
  In order to use "vcloud-query" from the CLI
  I want to have it behave like a typical Unix tool
  So I don't get surpised

  Scenario: Common arguments work
    When I get help for "vcloud-query"
    Then the exit status should be 0
    And the banner should be present
    And the banner should document that this app takes options
    And the following options should be documented:
      |--version|
    And the banner should document that this app's arguments are:
      |type|
