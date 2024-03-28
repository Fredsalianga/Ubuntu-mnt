##Guest OS command line.

sudo apt update
sudo apt upgrade

sudo mount /dev/sr0 /cdrom
mount: /cdrom: WARNING: device write-protected, mounted read-only. # This is OK

cd /cdrom 
sudo bash ./VBoxLinuxAdditions.run
However, the last 3 lines of the output I got was saying this :

#"This system is currently not set up to build kernel modules.
#Please install the gcc make perl packages from your distribution.
#VirtualBox Guest Additions: Running kernel modules will not be replaced until
#the system is restarted"
#So, first I had to install additional packages. And anything extra that may be needed:

sudo apt install gcc 
sudo apt install make
sudo apt install perl
Restart the guest :

#reboot

#then try again.

#to find the /mnt folder
#in your terminal!
cd /mnt : will take you to the mount directory assigned
#ls or pwd : to list or print directory in my case the folder is "Myshares" cd "" to indetify folder with spaces 

#Display "picturename".jpeg in kali linux for ubuntu you may want to install the components to display ( Kali has the tools pre-installed)

#but to play the music you will need to install music tools for both ubuntu and Kali linux 

#and the commands will be:
sudo apt-get install mpg321 for !bin bash then to play a song type mpg321 "song".mp3
sudo apt-get install sox  
play "song".mp3 #to play the song 





