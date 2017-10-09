build_cachebench() {
    CURDIR=$(cd `dirname $0`; pwd)
    cd ~/caliper_output/configuration/config
    ansible-playbook -i hosts ${CURDIR}/benchmarks/cachebench/ansible/site.yml
}

build_cachebench
