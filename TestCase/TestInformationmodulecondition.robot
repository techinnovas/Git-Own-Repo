'''
Test case for Information Module
@author: Jayasuriya P J(Expleo)
@date:23/05/2024
'''
*** Settings ***
Documentation    Test case for sitemap page
Library    SeleniumLibrary   
Resource    E:\\EXPLEO\\Automation Project\\PilotProject__DemoWebShop_Team4\\Resources\\Genericresource.robot    
Resource    E:\\EXPLEO\\Automation Project\\PilotProject__DemoWebShop_Team4\\Resources\\Informationmoduleresource.robot
Test Setup    Genericresource.Open a browser with url
Test Teardown    Genericresource.Close the browser

*** Test Cases ***
#Test case for privacy condition page
Verifying for Privacy Condition page
    [Tags]    smoketest
    To assert the Privacy Condition page
    
*** Keywords ***
To assert the Privacy Condition page
    #keyword to click the privacy condtion page
    Run Keyword And Ignore Error    Informationmoduleresource.To click on condition option
    
    #keyword to check whether goes to conditionpage
    Run Keyword And Ignore Error    Informationmoduleresource.To verify condtion page
    