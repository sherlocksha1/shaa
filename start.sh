echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Adithyanadii/LS-BoTz.git /LS-BoTz
cd /LS-BoTz
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
