---
- name: Проверка подключения к Astra Linux
  hosts: all
  gather_facts: false

  tasks:
    - name: Проверить подключение через Ansible
      ansible.builtin.ping:
