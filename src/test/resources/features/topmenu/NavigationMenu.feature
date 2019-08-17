@navigation
Feature: Navigation menu options
  As user I want to use top menu for navigation

  Scenario: Login as driver and navigate to the Vehicles
    Given user is on the landing page
    When  user logs in as a "driver"
    Then user navigates to "Fleet" and "Vehicles"
    And user verifies that "Cars" page name is displayed


Scenario: Login as a driver and navigate to the Vehicle Odometer
  Given user is on the landing page
  When  user logs in as a "driver"
  Then user navigates to "Fleet" and "Vehicles"
  And user verifies that "Vehicle Odometers" page name is displayed
