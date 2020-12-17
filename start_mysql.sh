sudo docker pull mysql/mysql-server:latest
sudo docker run --rm --name mysql-lahman -e MYSQL_ROOT_PASSWORD=bugfights -d -p 3306:3306 mysql/mysql-server:latest
sudo apt-get install -y mysql-client
sudo docker stop mysql-lahman &> /dev/null
sudo docker rm mysql-lahman &> /dev/null
sudo docker run --rm --name mysql-lahman -e MYSQL_ROOT_PASSWORD=bugfights -d -p 3306:3306 mysql/mysql-server:latest

