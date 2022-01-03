git clone -b dev https://github.com/TeamUltroid/Ultroid
cp ultroid/.env Ultroid/.env
cd Ultroid
docker build . -t ultroid
docker run -i ultroid
