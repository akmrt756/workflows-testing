git clone https://github.com/TeamUltroid/Ultroid /root/Ultroid
cp ultroid/.env /root/Ultroid/.env
cd /root/Ultroid
docker build . -t ultroid
docker run -i ultroid
