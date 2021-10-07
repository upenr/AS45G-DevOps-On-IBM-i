delete_vm_via_powervc
=========
The ansible role to delete an IBM i VM via PowerVC.

Role Variables
--------------

| Variable              | Type          | Description                                      |
|-----------------------|---------------|--------------------------------------|
| `vm_name`             | str           | Required. Specifies the name of the deployed vm. |
| `vm_state`            | str           | Specifies perform the given action. Valid choices are present or absent   |


Example Playbooks
----------------
```
---
- name: Delete a vm
  hosts: powervc
  tasks:
    - include_role:
        name: delete_vm_via_powervc
      vars:
        vm_name: 'as45g0x'
        vm_state: 'absent'
...

```
License
-------

























    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
