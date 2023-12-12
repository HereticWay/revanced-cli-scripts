#!/bin/bash

java -jar revanced-cli-4.3.0-all.jar \
patch \
-b revanced-patches-3.0.1.jar \
-m revanced-integrations-1.0.0.apk \
--keystore=keystore.keystore \
--keystore-entry-password="s3cur3p@ssw0rd" \
--alias=alias \
-i "SIM spoof" \
-o patched-output.apk \
"com.ss.android.ugc.trill_32.5.3-320503_minAPI21(arm64-v8a,armeabi-v7a)(nodpi)_apkmirror.com.apk"
