Feature: User Login

    Scenario: user login with valid credentials
        Given user launch website
        And user input email
        And user input password
        When user click login button
        Then user verify text master item

    Scenario: user login with invalid credentials
        Given user launch website
        And user input invalid email
        And user input invalid password
        When user click login button
        Then user verify text error
