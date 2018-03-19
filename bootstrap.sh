# Install Wine
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu/
sudo apt-get update
sudo apt-get install --install-recommends winehq-stable

# Install Synthesia
sudo apt-get install unzip
cd ~
mkdir Synthesia
cd Synthesia
wget http://synthesia.s3.amazonaws.com/files/Synthesia-10.4.zip
unzip Synthesia-10.4.zip

# Install Synthesia Video Creator
# TODO