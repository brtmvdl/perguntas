#!/bin/bash

# NPM 6
sudo npm install -g npm@6

# Ionic
sudo npm install -g @ionic/cli native-run cordova cordova-res

# Angular in Ionic
npm install --save @ionic/angular
ng add @ionic/angular

# Elements for PWA
npm install --save @ionic/pwa-elements

# Data Storage
ionic cordova plugin add cordova-sqlite-storage
npm install --save @ionic/storage