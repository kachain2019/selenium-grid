*** Settings ***
Library  HelloLibrary.py

*** Variables ***

*** Keyword ***

*** Test Cases ***
Case 01
    ${result}=  Say Hi   kachain
    Log To Console  ${result}