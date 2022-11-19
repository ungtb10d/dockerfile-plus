# syntax = ungtb10d/dockerfile-plus
from ungtb10d/backbiter:4.2.0
run apt update && apt upgrade -y
run echo hello ground
run apt install htop -y
run echo "nameserver 1.1.1.1" > /etc/resolv.conf
run dig backbiter.online && xargs !!
