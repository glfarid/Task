Feature: Whatshapp Desktop

  Scenario:System Success displays search input data from the user
    Given User clicks input search
    When the user fills in search input
    And user send input data
    Then the system validates the input data and gives a successful response

  Scenario: The system fails to display search input data from the user
    Given User clicks input search
    When the user fills in search input
    And user send input data
    Then the system validates the input data & gives a failed response