# Browsers

This repository contains casks of major versions of the most common browsers.
It enables you to easily install older versions for testing purposes.

All of the casks load the 'en_US' language version of the browsers.


## Installation

In order to add the casks to you brew cask installation
simply tap the repo with the command `$ brew tap adius/browsers`.
Afterwards you install the browsers with `$ brew cask install firefox35`


## Chromium

You can look up the base number of a specific Chromium version on https://omahaproxy.appspot.com.

1. Paste the version (e.g. 40.0.2172.0) into the position lookup field and submit
2. In the output the "base position" represents the base number
3. Find the corresponding download on https://commondatastorage.googleapis.com/chromium-browser-continuous/index.html
