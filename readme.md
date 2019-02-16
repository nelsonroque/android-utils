# Android Screenshot and Screenrecording Shortcuts

---

## Dependencies

These scripts are currently intended for use on Windows, after the installation of Android Platform Tools (for using **Android Device Bridge**).

---

## Installation Instructions

* Download and Install Android Platform Tools (Admin privileges required): [**Download Link**](https://developer.android.com/studio/releases/platform-tools)
* Set the Environmental Variable for 'Path' to include a path to the Android Platform Tools
⋅⋅* should be: **C:\Users\YOUR_USERNAME\AppData\Local\Android\Sdk\platform-tools**

[systemprops]: guide/sysprops.png "alt"
[setpath]: guide/setpath.png "Settings the ADB Path (successful path in green)"
[adbworking]: guide/adbworking.png "alt"

![alt text][systemprops]
![alt text][setpath]
![alt text][adbworking]

---

## Usage
* Double click **record_video.bat** to take a video. A CMD window will appear. To terminate the video, enter Ctrl + C on the keyboard, and immediately press *n* to save the video to your PC (into the *captures* folder).

* Double click **take_screenshot.bat** to take a screenshot. A CMD window will appear and immediately close (might see slight delay on first connection to ADB), saving pictures to your PC (into the *captures* folder).

---

## Roadmap
* Implementation of Batch Scripts for UNIX