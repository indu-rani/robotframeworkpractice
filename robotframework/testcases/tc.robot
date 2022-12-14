*** Settings ***
Resource    D:/robotframework/keywords/firstfile.robot
Library  SeliniumLibrary

*** Test Cases ***
Browser open
    browser should be opened