# KDE_CPUPower_Scripts
Scripts that I run with KDE Energy events to save some juice.

For the scripts to run, you have to add 'tee' and 'cpupower' to your sudoers NOPASSWD options. In my case, I chose my specific account to allow them.

I.e.

%wheel  ALL=(ALL) NOPASSWD: /etc/sysconfig/cpupower
kburns ALL=(ALL) NOPASSWD: /usr/bin/tee

Create a folder in your home directory, I called mine Scrips (~/Scripts.) Copy the scripts in, open up KDE settings, and for each power profile, set the script to run. In the Low Battery profile, have it turn off bluetooth, and WIFI (optional.)

Another optional change is having cpupower fire up at boot by enabling the service. 
sudo systemctl enable --now cpupower

When you make changes to the governor or boost, it will remember it the next time you restart.
