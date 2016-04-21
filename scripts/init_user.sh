pub=`cat ~/.ssh/varokas.pub`; ssh -i ~/.ssh/varokas root@$1 "useradd varokas; gpasswd -a varokas sudo; mkdir -p /home/varokas/.ssh; echo $pub > /home/varokas/.ssh/authorized_keys; chown -R varokas /home/varokas/.ssh"
ssh -i ~/.ssh/varokas root@163.172.129.89 "passwd varokas"
