#!/bin/bash
#  java -jar revanced-cli-2.10.1-all.jar \
#  -a input.apk \
#  -c \
#  -d 27d089df \
#  -o output.apk \
#  -b revanced-patches-2.52.3.jar \
#  -e amoled \
#  -e microg-support \
#  -m integrations.apk \
#  --mount

# java -jar revanced-cli-2.10.1-all.jar \
#  -a input.apk \
#  -c \
#  -d 27d089df \
#  -o output.apk \
#  -b revanced-patches-2.52.3.jar \
#  -e amoled \
#  -m integrations.apk

docker run --rm -it -v /home/adam/Documents/Projects/ReVanced/volume/:/App openjdk:11 bash
