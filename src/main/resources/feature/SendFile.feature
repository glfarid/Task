Feature: Whatshapp Desktop

  Scenario: User Success sends files via chat on desktop wa
    Given User click button attach
    When the user clicks the file menu
    And User selects a file and clicks open file
    And click the send button
    Then the system gives a successful response to send the file to person