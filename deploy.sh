export DEBIAN_FRONTEND=noninteractive && \
apt update && apt upgrade --yes && \
apt install --yes python3-pip git && \
pip3 install ansible && \
cd /tmp && \
git clone https://github.com/mokando/ansible_sui_node.git && \
cd /tmp/ansible_sui_node && \
ansible-playbook ./playbooks/main.yml -i "localhost" -c local