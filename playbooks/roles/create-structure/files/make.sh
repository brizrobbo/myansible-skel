# set runtime env vars specific to situation
export VIRTUALENV_HOME=${HOME}/virtualenvs

# set env vars required for this playbook
export ANSIBLE_HOSTS=./inventory/hosts

# main

ansible-playbook ./playbooks/site.yml
