Feature: Whatshapp Desktop

Scenario: User Success send messages through communication via chat on desktop whatsapp
  Given User selects a person contact
  When User fills in the input text "Type a message"
  And Click the send button
  Then system validates user data and responds by sending messages to person

  Scenario: User Failed sends a message through communication via chat on desktop wa
    Given User selects a person contact
    When  User fills in the input text "Type a message"
    And Click the send button
    Then system validates user data and fails to send messages to person