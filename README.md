# OTUS DevOps course 2019-11: Ansible db role

## Ansible 'db' role was extracted to this repo from Otus-DevOps-2019-11/bard86_infra 

[![Build Status](https://travis-ci.com/bard86/bard86_infra_ansible_db_role.svg?branch=master)](https://travis-ci.com/bard86/bard86_infra_ansible_db_role)

### What's been made:

 - add .travis.yml (connection to GCE, db role validation using molecule and testinfra framework)
 - add build status image to README.md file
 - add db role (ansible-galaxy structure)
 - add tests (molecule with gce driver)
 - add install_travis_cli.sh script for travis client installation
 - add integrate-travis-ci.sh script for sensitive data encryption
