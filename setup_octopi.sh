#!/bin/bash
dir="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" && pwd)"
ANSIBLE_RETRY_FILES_ENABLED=0
ansible-playbook -K -i ${dir}/ansible/hosts ${dir}/ansible/setup_octopi.yaml
