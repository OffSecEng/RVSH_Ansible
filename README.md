# Reverseshell Ansible Deployment

Create an Ansible inventory file based on the example given within this repository under `inv.yml`.
To utilize this repository, download the code stored [here](https://github.com/OffSecEng/balrog/tree/master/reverseshell) and generate a reverseshell executable utilizing the correct shell code.
Store the file under `files/reverseshell.exe` and run the playbook with `ansible-playbook -k -i ./inv.yml main.yml`.

The remove host will have a shortcut on their desktop called `internet` which, when opened, will run the reverseshell shell code.

