#!/bin/bash

build_scimarkJava() {
    CURDIR=$(cd `dirname $0`; pwd)
    cd ~/caliper_output/configuration/config
    ansible-playbook -i hosts ${CURDIR}/benchmarks/scimarkJava/ansible/site.yml
}

build_scimarkJava
