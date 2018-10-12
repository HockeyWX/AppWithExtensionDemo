#!/usr/bin/env bash
cp ./ProvisioningProfile/79ff9237-48b5-4643-942c-7a32594747c6.mobileprovision ~/Library/MobileDevice/Provisioning\ Profiles
echo "Copied Extension Provisioning Profile.";
for i in $(ls ~/Library/MobileDevice/Provisioning\ Profiles); do echo "$i"; done;
