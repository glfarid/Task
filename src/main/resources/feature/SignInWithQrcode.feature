Feature: Whatshapp Desktop

  Scenario: Success Go the whatsapp desktop application with the QR Code
    Given user opens the whatsapp desktop application
    When user scans the QR Code with a cellphone
    And The Whatsapp desktop system validates the user's cellphone data
    Then Success Users enter the main page of the wa desktop application

  Scenario: Failed Go whatsapp desktop application with QR Code
    Given user opens the whatsapp desktop application
    When user scans the QR Code with a mobile phone
    And The Whatsapp desktop system validates user data
    Then Failed User Enter the main page of the wa desktop application