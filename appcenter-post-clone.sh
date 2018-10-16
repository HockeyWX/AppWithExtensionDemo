#!/usr/bin/env bash
cp ./ProvisioningProfile/AppWithExtension_TodayExtension_AppStore_PP.mobileprovision ~/Library/MobileDevice/Provisioning\ Profiles
echo "Copied Extension Provisioning Profile.";
for i in $(ls ~/Library/MobileDevice/Provisioning\ Profiles); do echo "$i"; done;
