# Ansible Tutorial

1. Verify your inventory.
```
ansible-inventory -i inventory.yml --list
```

2. Ping the myhosts group in your inventory.
```
ansible webservers -m ping -i inventory.yml
```

3. Run playbook ping 
```
ansible-playbook -i inventory.yml playbook-ping.yml
```

4. Run install latest nginx 
```
ansible-playbook -i inventory.yml playbook-install-nginx.yml
```

5. Run install nginx with specific version 
```
ansible-playbook -i inventory.yml playbook-install-nginx-with-variable.yml -e "@vars.yml"
```