!#/bin/ash

# Install Docker
echo http://dl-cdn.alpinelinux.org/alpine/latest-stable/community >> /etc/apk/repositories
apk add --update docker openrc
rc-update add docker boot
service docker start
service docker status

# Install docker-compose
apk add docker-compose
docker-compose version


