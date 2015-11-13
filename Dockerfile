FROM 172.30.105.146:5000/chao/docker-build@sha256:b51be88fde3d4e09bd1611859e29537037f702a2e08a1482244514adcbfbe1f4
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
