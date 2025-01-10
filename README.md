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