# This is a simple Podman setup script for the Duplicati Backup service

This script will initialize a podman pod with required containers to run your own
instance of the [Duplicati Backup](https://github.com/duplicati/duplicati) service.  

This container only really needs access to a persistant data store for it's own database and to folders that you want to back up.  
Simply add more `-v` (`volumes`) to the `podman-run.sh` script to be able to back them up using Duplicati.

## Help!
If you need any help with getting this running, please raise an issue and I'll do my best to assist

