RobotFrameWork Appium Library
=========

This robot test demonstrates how to execute functional tests on an android device using appium.

Prerequisites
=========

***Operating System:*** Mac/OSX or Linux

Ensure that the following are installed before proceeding:

  - Robotframework + ride (using easy install or pip)
 
 ```sh
pip install robotframework-ride
easy_install robotframework-ride
```  
  -  appium library for robotframework
     ```sh
   pip install robotframework-appiumlibrary  
``` 

  - appium
  
 ```sh
 brew install node     
npm install -g appium  
npm install wd         
```  

  - Download Android SDK and add it to the system PATH
   
 ```sh
  export ANDROID_HOME=$HOME/Downloads/android-sdk-macosx
export ANDROID_SDK=$ANDROID_HOME
PATH=$PATH:$ANDROID_HOME/build-tools
PATH=$PATH:$ANDROID_HOME/platform-tools
PATH=$PATH:$ANDROID_HOME/tools   
``` 
Running the robot test:
=========
 1. Create a android virtual device with a android version of 4.2.2 using android virual device manager (avd). Launch avd by typing the following commands:
    
   ```sh
    android avd
   ``` 
 2. Start the adroid virtual device.
 3. Ensure that appium is started by the following command:

   ```sh
    appium  
   ``` 
 4. clone this repository.
 5. open the ***robot-appium-library*** directory with RIDE.
 6. Ensure that the ***${APPIUM_SEVER_URL}*** matches the currently running appium server.
 7. Ensure that the ***${APP}*** has the absolute file location to the Android.apk.
 8. Now execute the test.
