# Basic Ansible testing

From simple tasks to running Go binaries.

## Run

### Gather Facts

Example from [here](https://blog.networktocode.com/post/ansible-gather_facts-enabled/).

```bash
ansible-playbook gather_facts.yml
```

### Change MOTD

Change the Message of the Day Banner on all devices.

```bash
ansible-playbook change_motd.yml
```
