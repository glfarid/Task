Feature: Whatshapp Desktop

  Scenario: The user displays an unread message
    Given User click the option button "..."
    When User clicks "Filter chats by" menu
    And User select the "Unread" menu
    Then the system gives a successful response showing an unread message