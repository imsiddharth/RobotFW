# Robot Framework Demo



<p>
  <a href="https://twitter.com/intent/follow?screen_name=mad_pandey"><img align="left" src="https://img.shields.io/twitter/follow/mad_pandey.svg?style=social&label=Follow%20@mad_pandey" alt="Follow on Twitter"></a>
<br />
</p>



| **CI Provider**  | **Status** |
| ------------- | ------------- |
| **Github Actions**  | ![Robot_FW](https://github.com/imsiddharth/RobotFW)|
| **Travis** | [![Travis](https://travis-ci.org/imsiddharth/RobotFW.svg)](https://travis-ci.org/imsiddharth/RobotFW) |


### What I added
  * Added Travis Integration 
  * Added Github Actions 
  * Added one small test which is in the document example
  * To run on CI added docker support.
  * Documentation is insightful, please read before adopting
  * Quick setup work. 

## Documentation
```url
```

## Framework
```url
```


### Required
* python 3.x.x
* pip3
* virtualenv
* Install Chrome Driver
* Run Tests in Parallel
* Docker Setup

### Quick Setup
* Clone
  ```bash
    git clone https://github.com/imsiddharth/RobotFW.git
    cd RobotFW
  ```
  
* python --verison
  ```bash
    Python 3.8.0
  ```
* pip3 install
    ```bash
        pip3 install virtualenv
        virtualenv .env
        source .env/bin/activate
        pip install robotframework
        pip install robotframework-seleniumlibrary
    ```
* Run 
    ```python
         robot -d results Tests/   
    ```

* Execution Log
  
```bash
(venv) siddharth@MacBook-Pro RobotFW % robot -d results -v url=www.ebay.com Tests/
==============================================================================
Tests                                                                         
==============================================================================
Tests.ArgumentsDemo                                                           
==============================================================================
Arguments Demo Keyword test                                           | PASS |
------------------------------------------------------------------------------
Tests.ArgumentsDemo                                                   | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Tests.eBay                                                                    
==============================================================================
Tests.eBay.BasicSearch :: Basic Search Functionality                          
==============================================================================
Verify Basic Search Functionality Ebay :: This test verify basic s... | PASS |
------------------------------------------------------------------------------
Tests.eBay.BasicSearch :: Basic Search Functionality                  | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Tests.eBay                                                            | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Tests.Google                                                                  
==============================================================================
Tests.Google.GoogleSearch                                                     
==============================================================================
This is sample test case :: Google Test                               | PASS |
------------------------------------------------------------------------------
Tests.Google.GoogleSearch                                             | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Tests.Google                                                          | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Tests.VariableScope                                                           
==============================================================================
This is demo test 1                                                   | PASS |
------------------------------------------------------------------------------
This is demo test 2                                                   | PASS |
------------------------------------------------------------------------------
Tests.VariableScope                                                   | PASS |
2 critical tests, 2 passed, 0 failed
2 tests total, 2 passed, 0 failed
==============================================================================
Tests                                                                 | PASS |
5 critical tests, 5 passed, 0 failed
5 tests total, 5 passed, 0 failed
==============================================================================
Output:  /Users/siddharth/PycharmProjects/RobotFW/results/output.xml
Log:     /Users/siddharth/PycharmProjects/RobotFW/results/log.html
Report:  /Users/siddharth/PycharmProjects/RobotFW/results/report.html
```
