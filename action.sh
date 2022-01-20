git clone -b dev https://github.com/TeamUltroid/Ultroid /root/Ultroid
chmod 777 /root/Ultroid
cp SedLoif/.env /root/Ultroid/.env
cd /root/Ultroid
pip3 install --no-cache-dir -r root/TeamUltroid/requirements.txt 
pip3 install av --no-binary av
python3 -m pyUltroid
