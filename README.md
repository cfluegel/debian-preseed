# Debian Preseed (cfluegel)

This allows the automatic installation of a Debian System without user interaction. I dont want to repeat the same steps 
each time I setup another test instance. Also, I wanted to integrate an SSH Key so that I can use Ansible directly after 
the installation. 


The configuration is modified to fit my needs. 

The following options are modified:
- Language and Timezone  
- limit the disk space that is used by LVM partman 
- secure root password 
- dont create an additional user 
- minimum selected tasks 
- installation of additional packages 
- and the start of a late_command script (downloaded from Github) 


It works for my current virtualiation test setup, but I admit, it may produce different setups 
with when it comes to more hard disks, different installtion medium (other than iso image). 

Furthermore, I would like to remove the "default" root password and replace it with some random 
passwords. This I may do with either the run command or a extend late_command script.  


**WARNING** This file contains a hash default password and SSH Key. Do not use it without modifying this options!
