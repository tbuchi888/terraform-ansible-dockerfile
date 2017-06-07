# terraform-ansible-dockerfile
 This is Dockerfile of terraform v0.9.6 , Ansible v2.3.0.0 (epel-release latest) and git client.

## Usage
For example, build and use it as follows.

```
git clone https://github.com/tbuchi888/terraform-ansible-dockerfile.git
cd terraform-ansible-dockerfile
docker build -t tbuchi888/terraansi:v1 ./
docker run -itd --name terraansi tbuchi888/terraansi:v1
docker exec -it terraansi /bin/bash
```

## Caution
**License and WITHOUT ANY WARRANTY**
This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
