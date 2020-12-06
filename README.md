Weather Module (bashikr/weather-module)
==================================

Anax weather module (weather-module) implements a weather service. You can use this module, together with an Anax installation.

How to use the weather-module as a service?
-------------------------------------------
This is a Anax-module and its usage is primarly intended to be together with the Anax framework. You can first install an instance on [anax/anax](https://github.com/canax/anax) and then run this module inside it.

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
