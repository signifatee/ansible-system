# ansible-system
asible playook for quick installation on new machine 

roles:
Docker - install docker and docker compose

ZSH - installs ZSH, couple of plugins and a powerlevel10k theme. After this installation you will need to manually configure powerlevel10k

Minikube - installs minikube cluster with docker driver. If you run it on VM and need to connect from you host machine to the cluister, you'll need to change server in minikube-kubeconfig.yaml to https://{{vm localnetwork ip}}:{docker forward port (something like 32776)}
