echo "Installing..."

mkdir /usr/share/URLBrute/logs
mkdir /usr/share/URLBrute/logs/sub_domains
mkdir /usr/share/URLBrute/logs/dirs

cp main.py /usr/share/URLBrute/main.py
mv wordlists /usr/share/URLBrute

ln -s /usr/share/URLBrute/main.py /usr/bin/urlbrute

python3 -m pip install -r requirements.txt

echo "URLBrute installed!"