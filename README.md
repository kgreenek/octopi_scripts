# Octopi Scripts
Helpful scripts for initializing octopi on a raspberry pi.

Right now, it simply sets up focus parameters for a webcam. You'll want to change the values in init_octopi_webcam.sh for your setup.

## Pre-requisites

Install ansible:

```bash
sudo apt install ansible
```

## Run the setup script

```bash
./setup_octopi.sh
```

When you run this script, you'll be prompted for the ssh/sudo password (default is 'raspberry').

This script assumes that you have already set up your raspberry pi with octopi, and that it is running on your local network with address: `octopi.local`

You can specify a different network location by modifying the `./ansible/hosts` file.
