*Settings ***
Library  SeleniumLibrary
Resource    D:/robotframework/variables/demo1.robot    
*** Keywords ***
browser should be opened
    Open Browser    ${url}    ${browser}
    Maximize Browser window
    Sleep    10
   # Page Should Contain    Login
    Log To Console    Get Title
     IF   "${text}" == "${text}"
           Log To Console    text is found
     ELSE 
           Log To Console    text is not found   
     END 
    
     
    # Else    Log To Console    text is not found
    #Wait Until Page Contains Element    ${search}    5     
username should be entered
    Wait Until Page Contains Element    ${name}    
    Click Element    ${name} 
     Log To Console    username is found
    Input Text    ${name}    Admin
     Log To Console    username is entered
password should be entered
    Wait Until Page Contains Element    ${password} 
    Click Element    ${password}
     Log To Console    password is found
    Input Text    ${password}    admin123 
     Log To Console    password is entered
click the login button 
    Click Element    ${button}
     Log To Console    login is clicked
click on performance
    user defined methods    ${P}
click on admin           
    user defined methods    ${a}
enter username
    Wait Until Page Contains Element    ${username}    5     
    Click Element   ${username}
    Input Text    ${username}    harsha
select userrole
    Wait Until Page Contains Element    ${userrole}    5 
    Select From List By Label    ${userrole}    ESS
    Sleep    3
user defined methods
   # [Arguments]    ${l}
    [Arguments]    ${l}
    Wait Until Element Is Visible    ${l}   10
   # Wait Until Element Is Enabled    ${l}    10
    Click Link    ${l}
click on recritement 
    Click Link    ${recriutment}
    Sleep  5
    Click Element  ${dropdown}
  
    Sleep    8
    
    #navigating through drop down 
job titles
    FOR  ${i}  IN RANGE    1  35
         Press Keys    none    ARROW_DOWN
        ${element2} =    Run Keyword And Return Status    Element should be visible    ${te}
        IF    ${element2}         
            Wait Until Element Is Visible    ${te}    15
            #Select From List By Index    ${h}    ${te}
            Press Keys    ${te}    ENTER       
            #Click Element  ${te}  
            Exit For Loop 
        
        ELSE          
            Log    continue
        END                      
    END
    
            

    





                 