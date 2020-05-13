@echo off
echo "Installing"

mkdir C:\URLBrute
mkdir C:\URLBrute\logs
mkdir C:\URLBrute\logs\sub_domains
mkdir C:\URLBrute\logs\dirs

copy urlbrute.py C:\URLBrute\urlbrute.py
copy wordlists C:\URLBrute\wordlists

setx WORDLISTS "C:\URLBrute\wordlists" /M

python3 -m pip install -r requirements.txt

echo URLBrute installed!
echo Please add C:\URLBrute to path
echo To see wordlists try: dir %%WORDLISTS%%