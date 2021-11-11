@tag
Feature: Language & Country Selection

  @scenario2
  Scenario: User should be able to tap on the CCH logo to navigate back to login screen
		Given user is on language selection screen for the first time
		When user taps on the CCH logo
		Then navigate user to login screen with default language and country selected
		Given user is on language selection screen and already selected a language
		When user taps on the CCH logo
		Then navigate user to login screen and display the previously selected country and language preference
