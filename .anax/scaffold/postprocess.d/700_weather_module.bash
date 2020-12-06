#!/usr/bin/env bash
#
# anax/anax-weather-module
#

# Copy config
rsync -av vendor/bashikr/weather-module/config ./

# Copy view

rsync -av vendor/bashikr/weather-module/view ./

# Copy src

rsync -av vendor/bashikr/weather-module/src ./

# Copy test

rsync -av vendor/bashikr/weather-module/test ./
