sudo docker compose -f docker-compose.mysql10-14.m1mac.yml up -d;
sleep 5;
mycli -uroot -h localhost -P 9999 -proot;
