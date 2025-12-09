# Infrastructure

This repository containing automation to manage and deploy services.

* [docker](https://github.com/Gravitalia/infra/tree/master/docker): docker
compose files
* [ansible](https://github.com/Gravitalia/infra/tree/master/ansible): Ansible
playbooks
* [terraform](https://github.com/Gravitalia/infra/tree/master/terraform): HCL
configuration files

[config](https://github.com/Gravitalia/infra/tree/master/config) contains
default configuration for services.

## Deployment

Clone repository using `git clone https://github.com/Gravitalia/infra.git`.

Then, choose your deployment platform:
1. **Docker**: `cd docker && docker-compose up`
