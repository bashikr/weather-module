[![Build Status](https://travis-ci.com/bashikr/weather-module.svg?branch=main)](https://travis-ci.com/bashikr/weather-module)
[![CircleCI](https://circleci.com/gh/bashikr/weather-module.svg?style=svg)](https://app.circleci.com/pipelines/github/bashikr/weather-module)
[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/bashikr/weather-module/badges/quality-score.png?b=main)](https://scrutinizer-ci.com/g/bashikr/weather-module/?branch=main)
[![Code Coverage](https://scrutinizer-ci.com/g/bashikr/weather-module/badges/coverage.png?b=main)](https://scrutinizer-ci.com/g/bashikr/weather-module/?branch=main)
[![Build Status](https://scrutinizer-ci.com/g/bashikr/weather-module/badges/build.png?b=main)](https://scrutinizer-ci.com/g/bashikr/weather-module/build-status/main)
[![Code Intelligence Status](https://scrutinizer-ci.com/g/bashikr/weather-module/badges/code-intelligence.svg?b=main)](https://scrutinizer-ci.com/code-intelligence)

Weather Module (bashikr/weather-module)
==================================

Anax weather module (weather-module) implements a weather service. You can use this module, together with an Anax installation.

How to use the weather-module as a service?
-------------------------------------------
This is a Anax-module and its usage is primarly intended to be together with the Anax framework. You can first install an instance on [anax/anax](https://github.com/canax/anax) and then run this module inside it.

Before you install the moduel, be sure to have the same **autoload and require** structure in your **composer.json** that is located in your Anax-project's root.
```
"autoload": {
    "psr-4": {
        "Anax\\": "src/",
        "Bashar\\": "src/"
    }
},
```

### Install using composer.

To install weather-module using composer enter the following command:

```
composer require bashikr/weather-module
```
### You may copy all the module configuration files using scaffold postprocessing file.

```
# Go to the root of your Anax base repo
bash vendor/bashikr/weather-module/.anax/scaffold/postprocess.d/700_weather_module.bash

```
Once You have executed the before mentioned bash command, the structure of your ../config/page.php will be changed. Therefore you have to replace the content of page.php again with your original content. Here you can copy the Anax boilerplate code for [page.php](https://github.com/bashikr/ramverk1/blob/v3.1.0/config/page.php)

### Please don't forget to add your tokens inside the config repository:

**Insert your weather token inside this file**

```
# Go to the root of your Anax base repo
config/OpnWrMpToken.php
```

**Insert your ip token inside this file**

```
# Go to the root of your Anax base repo
config/geoToken.php
```


**To** kick off with the module, add this route **/ip-weather** to the navbar. You can find the navbar files inside the path:

```
# Go to the root of your Anax base repo

config/navbar/header.php          // The actual navbar
```

```
# Go to the root of your Anax base repo

config/navbar/responsive.php      // The hamburger menu
```
