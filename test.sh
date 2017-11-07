#!/bin/bash

adb shell am start \
  -W \
  -a android.intent.action.VIEW \
  -d http://www.hemtech.io/deeplink \
  io.hemtech.deeplinking
