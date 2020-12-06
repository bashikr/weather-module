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

### Please don't forget to add your tokens inside the config repository:

**Insert your weather token inside this file**

```
# Go to the root of your Anax base repo
config/OpnWrMpToken.php
```

**Insert your weather token inside this file**

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