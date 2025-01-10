# Ansible Tutorial

1. Verify your inventory.
```
ansible-inventory -i inventory.ini --list
```

2. Ping the myhosts group in your inventory.
```
ansible targetnode -m ping -i inventory.ini
```