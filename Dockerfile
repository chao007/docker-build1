FROM 172.30.251.135:5000/chao1/docker-build@sha256:80b3dda1b28e26df3ef2b04426e4639cc4e20fbf20f78d29808cf4cac35a9b28
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
