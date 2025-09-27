default:
  git pull
  ansible-playbook 03-variable.yml  -i 18.212.233.161, -e ansible_user=ec2-user -e ansible_password=DevOps321
