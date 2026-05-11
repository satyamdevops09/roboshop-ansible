default:
	git pull
	ansible-playbook -i $(role_name)-dev.sdevops09.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name) -e env=$(env) -e token=$(token)
	#ansible-playbook -i 172.31.85.149, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name) -e env=$(env) -e token=$(token)

tool:
	git pull
	ansible-playbook -i $(tool_name)-internal.sdevops09.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(tool_name)