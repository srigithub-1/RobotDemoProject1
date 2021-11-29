*** Settings ***
Documentation    Logic for RSAShop
Resource    ./PO/ShopPageDisplay.robot
Resource    ./PO/ShopTab.robot
Resource    ./PO/AddCartItems.robot
Resource    ./PO/CartCheckout.robot
Resource    ./PO/CheckOut.robot

*** Keywords ***
I Click on the Shop Tab
    Clicking the Shop Tab to Go to Shop Page

I Verify that the Shop page is displayed
    Wait Until the Shop page is displayed

I Add items to cart
    Add Items to Cart

I Checkout the cart items
    Checkout the Items

I Do checkout
    Final Checkout of the selected items