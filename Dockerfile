FROM 172.30.70.184:5000/chaotest/docker-build@sha256:5170caffcdd1f7f67b78fb95c859ed52ad547751a9420e23eaca0bad203d41bd
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
