
git clone https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
docker build . -t ultroid
docker run -i ultroid
