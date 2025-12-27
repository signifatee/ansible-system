cd ~
echo "---installing packets---"
apt-get update && apt-get upgrade -y
apt-get install git net-tools pipx zsh fonts-font-awesome curl libvirt-daemon-system libvirt-clients qemu-kvm bridge-utils virt-manager conntrack ansible gpg sudo -y
export LC_ALL="C.UTF-8"

git clone git@github.com:signifatee/ansible-system.git
echo "---Ansible install---"
ansible-playbook server.yaml
