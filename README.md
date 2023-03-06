# Oracle-dev Ansible Configuration

Set up a server to develop apps for Oracle in non-dotnet languages.

## Installation and Use

The initial setup needs to be run as root: `ansible-playbook playbook.yaml -i inventories/digital_ocean.yaml -u root`, after adding appropriate ssh key when creating server.

Then can be run with a user configured by the `users` role, e.g.: `ansible-playbook playbook.yaml -i inventories/digital_ocean.yaml -u kwarner`.

