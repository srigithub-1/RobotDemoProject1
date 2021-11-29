*** Settings ***
Documentation    RahulShettyAcademyShopPageAutomation
Resource    ./../Resources/RSAShop.robot
Resource    ./../Resources/Common.robot
Suite Setup      I Open Google Home Page
Suite Teardown   Close The Browser

*** Test Cases ***
TC001_Open RSAShop Page
    [Tags]      Smoke
    When I Click on the Shop Tab
    Then I Verify that the Shop page is displayed

TC002_Add to Cart
    And I Add items to cart

TC003_Checkout
    Then I Checkout the cart items

TC004_Final checkout
    And I Do checkout