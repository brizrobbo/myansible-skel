# set runtime env vars specific to situation
export PROJECT_NAME=test1
export VIRTUALENV_HOME=${HOME}/virtualenvs

# set env vars required for this playbook
export ANSIBLE_HOSTS=./inventory/hosts

# main

ansible-playbook ./playbooks/site.yaml
