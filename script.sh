#Installing ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible

#Install boto3
sudo apt-get install software-properties-common
sudo apt-add-repository universe
sudo apt-get install python3-pip
sudo pip3 install boto3

#Clone the dynamic inventory files
git clone https://github.com/shash2121/dynamic.git
sudo chmod 755 /home/ubuntu/ec2.py
sudo chmod 755 /home/ubuntu/ec2.ini
sudo cp ansible.cfg /etc/ansible/ansible.cfg

#Clone the elasticsearch cluster setup role
git clone https://github.com/shash2121/es.git
