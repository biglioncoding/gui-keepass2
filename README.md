KeePass2 Password Manager
----------------------

# What is KeePass
Today you need to remember many passwords. You need a password for the Windows network logon, your e-mail account, your website's FTP password, online passwords (like website member account), etc. etc. etc. The list is endless. Also, you should use different passwords for each account. Because if you use only one password everywhere and someone gets this password you have a problem... A serious problem. The thief would have access to your e-mail account, website, etc. Unimaginable.

KeePass is a free open source password manager, which helps you to manage your passwords in a secure way. You can put all your passwords in one database, which is locked with one master key or a key file. So you only have to remember one single master password or select the key file to unlock the whole database. The databases are encrypted using the best and most secure encryption algorithms currently known (AES and Twofish). For more information, see the features page. 

# Original
KeePass Original Home Page: http://keepass.info/index.html

# Build
1. Base on official Ubuntu Docker

# To get:
docker pull biglioncoding/gui-keepass2


# First Run (Building the Container):
1. mkdir your_config_directory: https://github.com/biglioncoding/gui-keepass2/tree/master/config  
2. create a IP file: https://github.com/biglioncoding/gui-keepass2/blob/master/config/IP
2. init.sh your_config_directory database_file: https://github.com/biglioncoding/gui-keepass2/blob/master/init.sh

For example:
docker pull biglioncoding/gui-keepass2
mkdir /home/dude/keepass
echo 192.168.0.1 > /home/dude/keepass/IP
init.sh /home/dude/keepass /home/dude/db.kdbx

# Note:
1. Of course, you must have a running X Windows and xhost + 
2. Contributors are welcome
