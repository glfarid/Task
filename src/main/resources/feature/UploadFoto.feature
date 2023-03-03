Feature: Whatshapp Desktop

  Scenario: The user has successfully uploaded a profile photo
    Given User click the profile icon
    When the user clicks the photo icon
    And the system displays the explore folder
    And the user selects a photo and clicks open
    Then the system gives a successful response and the profile photo is successfully uploaded

  Scenario: User failed to upload profile photo
    Given User click the profile icon
    When the user clicks the photo icon
    And the system displays the explore folder
    And the user selects a photo and clicks open
    Then the system gives a failed response and the profile photo fails to upload