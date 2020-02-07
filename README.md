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

Is there any better way to do this? Feels repetitive.

```bash
$ ansible-playbook change_motd.yml --list-tasks

playbook: change_motd.yml

  play #1 (infrastructure): infrastructure	TAGS: []
    tasks:
      Configure a MOTD (message of the day)	TAGS: []
      Configure a MOTD (message of the day)	TAGS: []
      Configure a MOTD (message of the day)	TAGS: []
```
