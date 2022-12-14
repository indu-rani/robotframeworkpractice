*** Settings ***
Library  SeleniumLibrary
Resource    D:/robotframework/variables/demo.robot    
*** Keywords ***
browser should be opened
    Open Browser    ${url}    ${browser}
    Maximize Browser window
    Wait Until Page Contains Element    ${search}    5     
    Click Element    ${search}
    Input Text   ${search}     melody songs telugu
