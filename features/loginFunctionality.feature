@all  #to run each tests by tag; cucumber -t @tagname
  #cucumber -t ~@tagname to exempt test
Feature: Verify Login Functionality

  @smoke
  Scenario: Login with valid credentials
    Given user is on the login page
    When user enters username "alex"
    And user enters password "1234"
    And user clicks on login button
    Then user logged in successfully

  @negative
  Scenario: Login with invalid credentials
    Given user is on the login paage
    When user enters wrong username "haha"
    And user enters wrong password "eeee"
    And user clicks on login buttonn
    Then user should get an error message