Feature: Home page test cases

  Scenario: Navigating to Investments category on the home page
    Given I am on Acorns home page
    When I navigate to "Investments" category
    Then I am on "Investment" category page

  Scenario: Navigate to Found Money category
    Given I am on Acorns home page
    When I navigate to "<Found Money>" category
    Then

  Scenario: Navigate to Fees category
    Given I am on Acorns home page
    When I navigate to "Fees" category
    Then

   Scenario: Navigate to Grow Magazine category
     Given I am on Acorns home page
     When I navigate to "Grow Magazine" category
     Then

   Scenario: Verify Start Investing Now button functionality
     Pre-req: User is not logged in
     Given I am on Acorns home page
     When I click on Start Investing Now button
     Then I am redirected to a registration page


    Scenario: Registration flow
      Pre-req: User is not logged in
      Given I am on Acorns home page
      When I navigate to Sign up
      And Fill out email address and password fields
      And I accept  Program Terms
      And


    Scenario: Registering an account with existing email
      Given I am on Acorns home page
      And I navigate to sign up
      When I provide an existing email
      And Create a password
      Then Error message is displayed


    Scenario: Verifying error are displayed when logging in with empty username and password
      Given I am on Acorns home page
      And I click on Login button
      When I leave both email address and password fields empty
      Then Error message is displayed and you are on the same page

    Scenario: Logging in with a new email address
      Given I am on Acorns home page
      And I click on Login button
      When I fill out "Email Address" field with a new email
      And Fill out a password
      Then Appropriate error message is displayed

    Scenario: Verify Forgot Your Password functionality
      Given I am on Acorns home page
      And I click on Login button
      When I click on Forgot Your Password link
      And Fill out Email Address field with an email
      Then Confirmation message is displayed

    Scenario: Verify you can navigate to About Us page
      Given I am on Acorns home page
      When I navigate to About Us page
      Then I am on About Us page

    Scenario: Verify you can view job posting on Careers page
      Given I am on Acorns home page
      When I navigate to Careers page
      And Select one of the current postings
      Then I am on selected posting page

    Scenario:
      Given
      When
      Then


