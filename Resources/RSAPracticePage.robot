*** Keywords ***
I Open Google Home Page
    Open Browser    http://www.google.com   gc

I Open the Application
    Go To   https://rahulshettyacademy.com/angularpractice/

I Enter the Name
    Input Text  xpath=//div[@class='form-group']/input[@name='name']       Srinath

I Enter the Email
    Input Text  xpath=//div[@class='form-group']/input[@name='email']       test@123.com

I Enter the Password
    Input Text  xpath=//div[@class='form-group']/input[@type='password']    testpassword

I Select the Gender
    Select From List By Label   xpath=//select[@id='exampleFormControlSelect1']     Female

I Select Employment Status
    Select Radio Button     inlineRadioOptions       option1

I Close the Application
    Close Window

Close The Browser
    Close Browser


