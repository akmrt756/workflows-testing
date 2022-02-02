apt-get update -y && apt-get upgrade -y
apt-get install ffmpeg -y
apt-get install avconv -y
apt install neofetch
git clone -b dev https://github.com/TeamUltroid/Ultroid 
chmod 777 Ultroid
cp SedLoif/.env Ultroid/.env
cd Ultroid 
pip3 install --no-cache-dir -r requirements.txt 
pip3 install --no-cache-dir -r res*/sta*/opt*.txt
pip3 install yt_dlp -U
pip3 install av --no-binary av
python3 -m pyUltroid
