#!/bin/bash
DIR=$(dirname "$0")
npx create-expo-app@latest ciclo_trigonometrico --template blank
cd $DIR/ciclo_trigonometrico
npm install -g @expo/ngrok
npx expo install @react-native-community/slider
npm install
npx expo start --tunnel