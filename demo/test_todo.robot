*** Settings ***
Resource          test_ios_todo_resource.robot

*** Test Cases ***
Should contain title
    Open App
    Page Should Contain Text   "First View"

Go to second view
     Click Button   Second
