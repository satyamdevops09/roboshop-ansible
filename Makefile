default:
  git pull
  ansible-playbook -i 54.205.106.98, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$(role_name)
