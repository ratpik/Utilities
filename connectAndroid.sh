sudo ~/Projects/android-sdk-linux_x86/platform-tools/adb kill-server;
sudo reload udev;
sudo  ~/Projects/android-sdk-linux_x86/platform-tools/adb start-server;
~/Projects/android-sdk-linux_x86/platform-tools/adb devices;


#To connect to proxoid on android device
#sudo ~/Projects/android-sdk-linux_x86/platform-tools/adb forward tcp:8081 tcp:8080
