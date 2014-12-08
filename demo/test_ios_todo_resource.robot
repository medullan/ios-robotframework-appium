*** Settings ***
Library           AppiumLibrary

*** Variables ***
${REMOTE_URL}     http://localhost:4723/wd/hub
${PLATFORM_NAME}    iOS
${PLATFORM_VERSION}    8.1
${DEVICE_NAME}    iPhone Simulator
${APP_LOCATION}      ../build/Debug-iphoneos/Todo.app

*** Keywords ***
Open App
   Open Application    ${REMOTE_URL}    ${PLATFORM_NAME}    ${PLATFORM_VERSION}    ${DEVICE_NAME}    ${APP_LOCATION}

Close All Apps
   Close All Applications
