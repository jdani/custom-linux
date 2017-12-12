# custom-linux

Ansible playbook to configure a (debian based) system as it should be to make me feel at home!!

## How to use
1. Install ansible: `sudo pip install ansible`
2. Run the playbook: `ansible-playbook -i inventary -l local --connection=local -K  custom-linux.yml`

## Work in progress
1. Include mechanism (tags? different localhost hosts for each role?) to configure just desktop or shell.
2. Figure out how could this more generic and how it could be useful for other people
3. Manage dsettings parameters (after understanding betther dconf...)


