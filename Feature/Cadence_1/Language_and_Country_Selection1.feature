@tag
Feature: Language & Country Selection

  @scenario1
  Scenario: User should be able to view the country and language selection screen
    Given user is registered on CCH web platform
		When user opens webq.cchellenic.com for the first time
		Then display the list of countries and associated languages screen retrieved from the backend
		Given user is on language selection screen
		When user taps on the country flag 
		Then navigate user to login screen with default language selected as English
		Given user is on language selection screen
		When user taps on the language
		Then navigate user to login screen and display the content in selected language
