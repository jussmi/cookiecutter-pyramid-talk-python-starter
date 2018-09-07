#!/bin/bash
ansible-playbook -v ./init_config.yml --private-key={{ cookiecutter.ssh_key_dir }}/{{ cookiecutter.ssh_key_name }} -u root -i ./hosts