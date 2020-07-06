hostname
nmtui
ifconfig
ifconfig -a
ip a
ifup ens33
ip a
cat /etc/sysconfig/network-scripts/
ll
cat /etc/sysconfig/network-scripts/ens33
cat /etc/sysconfig/network-scripts/ifcfg-ens33 
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
cat /etc/sysconfig/network-scripts/ifcfg-ens33 
ip a
ifup ens33
ip a
cat /etc/sysconfig/network
vi /etc/sysconfig/network
cat /etc/sysconfig/network
vi /etc/resolv.conf
vi /etc/hosts
service network restart
ifconfig
ip a
ping 192.168.91.2
ip a
reboot
exit
cat /etc/sysconfig/network-scripts/ifcfg-ens33 
cat /etc/sysconfig/network
cat /etc/resolv.conf
nslookup
ping 15.128.128.54
vi /etc/resolv.conf
nslookup
hosts
cat /etc/hosts
dig node1@192.168.91.128
yum install bind-utils
nslookup
cat /etc/resolv.conf
yum update -y
ssh -v root@node1
ip a
ping 192.168.91.2
ip a
ping 10.236.176.162
ping 10.236.176.1
ping 10.236.176.162
ping 192.168.91.2
ping 192.168.91.127
ping 192.168.91.128
ping 192.168.91.1
cat /etc/sysconfig/network-scripts/ifcfg-ens33 
shutdown
exit
ping 15.128.128.54
nslookup
cat /etc/resolv.conf
vi /etc/resolv.conf
cat /etc/resolv.conf
nslookup
exit
ssh root@node2
shutdown
hostname
hosts
cat /etc/hosts
cat /etc/resol
cat /etc/resolv.conf
cat /etc/sysconfig/network
yum update -y
echo "Latest Installed Kernel : $(rpm -q kernel --last | head -n 1 | awk '{print $1}')" ; echo "Current Running Kernel  : kernel-$(uname -r)"
yum install -y wget git  nano net-tools docker-1.13.1 bind-utils iptables-services bridge-utils bash-completion kexec-tools sos psacct openssl-devel httpd-tools NetworkManager python-cryptography python-devel python-passlib java-1.8.0-openjdk-headless "@Development Tools"
vi /etc/yum.repos.d/ansible.repo
cat /etc/yum.repos.d/ansible.repo
systemctl start NetworkManager
systemctl enable NetworkManager
systemctl status NetworkManager
systemctl start docker && systemctl enable docker && systemctl status docker
yum -y install ansible-2.6.2 pyOpenSSL
git clone https://github.com/openshift/openshift-ansible.git
cd openshift-ansible && git fetch && git checkout release-3.9
ssh-keygen -f ~/.ssh/id_rsa -N ''
for host in master.openshift.example.com node1.openshift.example.com node2.openshift.example.com; do ssh-copy-id -i ~/.ssh/id_rsa.pub $host; done
ssh node2
ssh node1
ssh node2
vi ~/inventory.ini
ifconfig ens33
vi ~/inventory.ini
yum repollist
yum repolist
cat /etc/redhat-release 
ping master
ping node1
ping node2
cat /etc/resolv.conf
ping 8.8.8.8
yum install -y wget git  zile nano net-tools docker-1.13.1 bind-utils iptables-services bridge-utils bash-completion kexec-tools sos psacct openssl-devel httpd-tools NetworkManager python-cryptography python2-pip python-devel python-passlib java-1.8.0-openjdk-headless "@Development Tools"
rpm -ivh https://dl.fedoraproject.org/pub/epel-release-latest-7.noarch.rpm
rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sed -i -e "s/^enabled=1/enabled=0/" /etc/yum.repos.d/epel.repo
vi /etc/yum.repos.d/Openshift.repo
cat /etc/yum.repos.d/Openshift.repo
sed -i -e "s/^enabled=1/enabled=0/" /etc/yum.repos.d/epel.repo
scp /etc/yum.repos.d/Openshift.repo root@node1:/etc/yum.repos.d/Openshift.repo
scp /etc/yum.repos.d/Openshift.repo root@node2:/etc/yum.repos.d/Openshift.repo
cat /etc/yum.repos.d/Openshift.repo 
docker version
yum -y --enablerepo=epel install ansible-2.6.2 pyOpenSSL
ansible --version
git clone https://github.com/openshift/openshift-ansible.git
ssh-keygen -f ~/.ssh/id_rsa -N ''
for host in master.openshift.example.com node1.openshift.example.com node2.openshift.example.com ; do ssh-copy-id -i ~/.ssh/id_rsa.pub $host; done
ssh node2
ssh node1
cd openshift-ansible/
ls
ls -l
ls -l inventory/
cd
vi ~/inventory.ini
cat inventory.ini 
ansible-playbook -i inventory.ini playbooks/prerequisites.yml
cd openshift-ansible/
ls
ls -l
cat inventory/
ls -l inventory/
cd
ls -l
mv inventory.ini /root/openshift-ansible/
ls
ls -l
cd openshift-ansible/
ls -l
cat inventory.ini 
ansible-playbook -i inventory.ini playbooks/prerequisites.yml
docker pull registry.fedoraproject.org/latest/etcd:latest && docker pull docker.io/openshift/openvswitch:v3.9.0 && docker pull docker.io/openshift/node:v3.9.0 && docker pull docker.io/openshift/origin:v3.9.0
docker images
ansible-playbook -i inventory.ini playbooks/deploy_cluster.yml
oc get pods -o wide
cd
ls -l /etc/origin/master/htpasswd
cat /etc/origin/master/htpasswd
htpasswd /etc/origin/master/htpasswd admin
cat /etc/origin/master/htpasswd
oc adm policy add-cluster-role-to-user cluster-admin admin
oc login
oc whoami
oc get projects
oc get nodes
oc get pod --all-namespaces
oc get rc
oc get pod -all
oc get pods
oc nodes
oc --help
oc get nodes
oc get pods
oc get pod --all-namespaces
oc get projects
oc get pods -o wide
oc get pod --all-namespaces
oc get pods -o wide
oc get pods -o wide -n demo
oc get pods -o wide -n demo1
oc get rc -o wide -n demo1
ifconfig ens33
ifup ens33
ping 
shutdown -r now
shutdown now
curl http://localhost
curl http://192.168.91.130
shutdown now
nmcli
nmtui
ping 192.168.91.128
oc login
oc whoami
oc get projects
lines 12-51/51 (END)
oc get projects
oc get nodes
oc get pods
oc get pods --all-namespaces
oc get rc
oc get svc
etcdctl -C https://master.openshift.example.com:2379 --ca-file=/etc/origin/master/master.etcd-ca.crt --cert-file=/etc/origin/master/master.etcd-client.crt --key-file=/etc/origin/master/master.etcd-client.key cluster-health
docker -version
docker
docker version
ssh ramn@192.168.91.129
iperf -s
yum install -y iperf
yum install -y iperf3
iperf3 -s
xit
exit
