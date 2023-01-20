
@deposit
Feature: deposit feature
  I want to use this template for my feature file

  Scenario Outline: to verify the deposit functionality
    Given I have an account with <init> amount.
    When I deposit <some> amount in my account.
    Then I verify the balance will be <bal> in my account.

    Examples: 
      | init | some | bal  |
      |  200 |  100 |  300 |
        
