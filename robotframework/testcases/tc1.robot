*** Settings ***
Resource    D:/robotframework/keywords/secondfile.robot    
Library  SeliniumLibrary

*** Test Cases ***
login
    browser should be opened
    username should be entered
    password should be entered 
    click the login button
    click on performance
    click on admin
    enter username
    select userrole
    click on recritement
    job titles
      #click on Admin
    #enter username
    #select userrole
   # enter employee name
   # select status              