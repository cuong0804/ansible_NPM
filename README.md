# Ansible Project Layout

This repository is organized with a conventional Ansible layout:

- inventory/ - hosts and groups
- group_vars/ - variables applied to groups
- host_vars/ - variables applied to hosts
- playbooks/ - top-level playbooks
- roles/ - Ansible roles (contains `nginx-proxy-manager` role)
- library/ - custom modules / plugins
- files/ - static files and scripts available to roles
  - scripts/ - helper scripts

Run the main playbook with:

```bash
ansible-playbook -i inventory/hosts playbooks/install-nginx-proxy-manager.yml -K
```
