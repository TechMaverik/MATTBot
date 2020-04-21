#!/bin/sh
echo 'Hyper Library Integration and Dynamics 2020';
wait
cd HLEngine
python3 HLEngine_EnvironmentSetup.py &
wait
cd ..
cd patches
python3 nlpFix.py &
#echo 'Setting usb access to Linux'
#sudo chmod a+rw /dev/ttyACM0
wait
sudo apt-get install python-pyaudio python3-pyaudio 
wait
sudo apt-get install python-gst-1.0 gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-tools
wait
echo 'Hyper Library Integration and Dynamics 2020 Environmenal setup completed SUCCESSFULLY';

