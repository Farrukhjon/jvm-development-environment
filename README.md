Ovetview
--------
This project makes easy to create jvm based developmet environment for teams.
The Operating System is Ubuntu Linux with minimal xfce UI (not xubuntu-desktop) environment.

Structure of the project
--------------
<pre>
 <code>
 ├── files
 │   └── inventory
 ├── README.md
 ├── scripts
 │   ├── install-ansible.sh
 │   ├── install-development-tools.sh
 │   ├── install-docker.sh
 │   ├── install-google-chrome.sh
 │   └── install-xfce4.sh
 └── Vagrantfile
 </code>
</pre>

Pre-request
------------
Before starting create the project make sure you have turned on `CPU virtualization technology` via BIOS and installed the folowing programms

1. VirtualBox
2. Vagrant

Building
-----------
1. Clone this repo
2. Go to the directory
3. Edit `config.vm.synced_folder` to your preferable sync folders
4. Type command `vagrant up`


