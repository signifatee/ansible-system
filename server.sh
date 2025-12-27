cd ~
echo "---installing packets---"
apt-get update & apt-get upgrade -y
apt-get install git net-tools pipx zsh fonts-font-awesome -y

echo "---Ansible install---"
#pipx install --include-deps ansible
pipx ensurepath

ansible-playbook server.yaml
