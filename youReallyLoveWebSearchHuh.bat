@ECHO OFF
@ECHO Reenabling Bing web search in Windows 10 ;3
@ECHO why would you even..? (press Enter to start!)
PAUSE
:: Modifies or creates the value for Bing explorer search engine under the name of "BingSearchEnabled" and enables it
:: Working correctly on Windows 10 Home 64 bit, 22H2, 19045.2604
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled /t REG_DWORD  /f /d 1
PAUSE
ECHO If everything went well this should display the value added to the registry editor with a value of 1:
REG QUERY "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled
@ECHO You can close this now! ;p
@ECHO made by nicobucodiguito!!
PAUSE