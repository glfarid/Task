Feature: Whatshapp Desktop

  Scenario: User Success communicates via audio calls on desktop whatsapp
    Given user selects a person contact
    When user clicks the call icon
    And user makes a request to the wa system to make an audio call to the person
    Then system gives a successful response making calls to person


  Scenario: User Failed communicates via audio call on wa desktop
    Given user selects a person contact
    When user clicks the call icon
    And user makes a request to the wa system to make an audio call to the person
    Then system gives a Failed response making a call to person