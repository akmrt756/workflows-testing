apt-get update && apt-get upgrade
git clone -b dev https://github.com/TeamUltroid/Ultroid 
chmod 777 Ultroid
cp SedLoif/.env Ultroid/.env
cd Ultroid
pip3 install --no-cache-dir -r root/TeamUltroid/requirements.txt 
pip3 install av --no-binary av
python3 -m pyUltroid
