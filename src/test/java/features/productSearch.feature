@ProductSearch
Feature: Search and place the order for products


Scenario Outline: Search Experience for product search in both home and offers page for Tomato
   Given User is on GreenCart Landing page
   When user searched with Shortname <Name> and extracted actual name of product
   Then user searched with shortname <Name> in offers page to check if product exist
Examples:
|Name     |
|Tom      |  



Scenario Outline: Search Experience for product search in both home and offers page for Beetroot
   Given User is on GreenCart Landing page
   When user searched with Shortname <Name> and extracted actual name of product
   Then user searched with shortname <Name> in offers page to check if product exist
   
Examples:
|Name     |
|Beet     |



Scenario Outline: Search Experience for product search in both home and offers page for Brocalli
   Given User is on GreenCart Landing page
   When user searched with Shortname <Name> and extracted actual name of product
   Then user searched with shortname <Name> in offers page to check if product exist
   
Examples:
|Name    |
|Bro     |
   