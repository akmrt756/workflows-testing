git clone -b dev https://github.com/TeamUltroid/Ultroid /root/Ultroid
cp SedLoif/.env /root/Ultroid/.env
cd /root/Ultroid
cp SedLoif/.env /root/Ultroid
mkdir envfucker 
cp SedLoif/.env envfucker/.env
mv envfucker/.env /root/Ultroid
docker build . -t ultroid
docker run -i ultroid
