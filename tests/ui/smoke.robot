*** Settings ***
Library    SeleniumLibrary
Suite Setup    Open Browser    https://example.com    chrome    options=add_argument(--headless=new)
Suite Teardown    Close Browser

*** Test Cases ***
Home Loads
    Wait Until Page Contains    Example Domain    10 s
