*** Settings ***
Documentation    Logic for RSAShop
Resource    ./PO/ShopPageDisplay.robot
Resource    ./PO/ShopTab.robot
Resource    ./PO/AddCartItems.robot

*** Keywords ***
Click on the Shop Tab
    ShopTab.Shop Tab

Verify that the Shop page is displayed
    ShopPageDisplay.Shop page

Add items to cart
    AddCartItems.Add to Cart

Checkout the cart items
    CartCheckout.Cart Items Checkout

Final checkout
    CheckOut.Final Checkout