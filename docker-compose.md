Template:
version: "3"
services:
[service-name]:
image: [image-name]
container_name: [some-name]
entrypoint: ["command to invoke"]
depends_on:
- [any-other-service]
working_dir: /a/b/c
environment:
- KEY1=value1
- KEY2=value2
ports:
- 80:80
- 1234:1234
- 8080:3344
volumes:
- ./relative-path/host-path1:/a/b/c
- /abolute-path/host-path234:/c/d/e
