Demo iOS Robot Framework Scripts
=========

This robot test demonstrates how to execute functional tests on an iOS device using appium.

Prerequisites
=========

Ensure that the following are installed before proceeding:

  - **Robotframework + ride (using easy install or pip)**

 ```sh
pip install robotframework-ride
easy_install robotframework-ride
```  
  -  **appium library for robotframework**
     ```sh
   pip install robotframework-appiumlibrary  
```

  - **appium**

 ```sh
 brew install node
npm install -g appium  
npm install wd
```

Directory Layout
----------------

demo/
    A simple demonstration, with an iOS application and RF test suite

doc/
    Keyword documentation

Usage
-----

To write tests with Robot Framework and AppiumLibrary,
AppiumLibrary must be imported into your RF test suite.
See `Robot Framework User Guide <https://code.google.com/p/robotframework/wiki/UserGuide>`_
for more information.

As it uses Appium make sure your Appium server is up and running.
For how to use Appium please refer to `Appium Documentation <http://appium.io/getting-started.html>`_

Documentation
-------------

The keyword documentation could be found at `Keyword Documentation
<http://jollychang.github.io/robotframework-appiumlibrary/doc/AppimuLibrary.html>`_
