*** Settings ***
Library           AppiumLibrary

*** Variables ***
${REMOTE_URL}
${PLATFORM_NAME}
${PLATFORM_VERSION}
${DEVICE_NAME}
${APP_LOCATION}

*** Keywords ***
Open App
   Open Application    ${REMOTE_URL}    ${PLATFORM_NAME}    ${PLATFORM_VERSION}    ${DEVICE_NAME}    ${APP_LOCATION}

Close All Apps
   Close All Applications
