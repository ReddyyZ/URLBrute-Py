@echo off
echo "Installing"

mkdir C:\URLBrute
mkdir C:\URLBrute\logs
mkdir C:\URLBrute\logs\sub_domains
mkdir C:\URLBrute\logs\dirs

copy main.py C:\URLBrute\urlbrute.py
copy wordlists C:\URLBrute\wordlists

python3 -m pip install -r requirements.txt

echo URLBrute installed!
echo Please add C:\URLBrute to path