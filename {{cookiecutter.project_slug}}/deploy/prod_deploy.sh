#!/bin/bash
ansible-playbook ./deploy.yml --private-key={{ cookiecutter.ssh_key_dir }}/{{ cookiecutter.ssh_key_name }} -u deployer -i ./hosts