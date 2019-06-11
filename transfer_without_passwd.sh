ssh-keygen -t rsa #ask for passwd, keep it blank # save it in ~/.ssh
scp ~/.ssh/id_rsa.pub xx@xxx:~/.ssh/authorized_keys2

