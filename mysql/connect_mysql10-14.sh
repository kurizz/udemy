sudo service docker start;
sudo docker compose -f docker-compose.mysql10-14.yml up -d;
sleep 3;
mycli -uroot -h localhost -P 9999 -proot;
