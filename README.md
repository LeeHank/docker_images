https://github.com/NotGlop/docker-drag

python docker_pull.py mysql/mysql-server:8.0

# bash
split -d -a 1 -b 40MB python_3.7_slim.tar python3.7_part_
split -d -a 1 -b 40MB portainer_ce.tar portainer_ce_part_
split -d -a 1 -b 40MB python_3.9.5_slim.tar python3.9_part_

docker load -i python_3.7_slim.tar
