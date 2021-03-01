Feature: deposit
    As a customer
    I want to deposit to my account

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

Scenario: Deposit to my account
    When I deposit 300 to my account
    Then my account balance is 500