Feature:Login test- The user should be able to login with valid credentials
  @plt1
  Scenario: PLT 1
    Given The user is on the login page
    When The user enters valid credentials
    Then The user verifies welcome miky

    # login test with parameter
  # negative login test