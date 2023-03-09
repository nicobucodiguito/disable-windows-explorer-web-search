# Disable Windows Explorer Web Search

These are two really simple .bat scripts to disable or enable (why would you want that) Windows Web Search (Bing-based).


**How to use**


    Usage is really simple, just download the scripts and run them.
    You might have to press a key more than one time for the script to go on after the initial messages, I think this is a CMD problem, but I haven't done much research on batch scripting, so it might also be my fault.

**File description**

    "screwWindowsWebSearch.bat" is the main script to disable the web search. It creates a registry key with the name _BingSearchEnabled_ and sets its value to 1, thus enabling it after the script finishes.

    "youReallyLoveWebSearchHuh.bat" is followed by the main script for the opposite purpose. It assumes that you already have BingSearchEnabled with a value of 1, and reverses this to a 0 reenabling web search on your system. Although I assume that if you use this script, you have already disabled web search, if you happen to use it first it will just create the registry key with a value of 1 and your system will run just fine (assuming you want web search enabled!), so don't worry if you ever accidentally click it.

That is pretty much all, this was a small project to play a bit with Windows batch scripts and also for personal use since I really hate web search. Both scripts were successfully tested on:

    Windows 10 Pro (64 bit), 21H2, SO VERSION 19044.1288
    Windows 10 Home (64 bit), 22H2, SO VERSION 19045.2604

**If these scripts don't happen to be working**


    There could be many reasons these scripts don't work!

    You can try running the script as admin (you can first edit it on Notepad or some text editor to see there is nothing sketchy in it!)

    You can also try running the script from the console (cmd), you should first open cmd, use the cd command to go to the directory where you have the script (use the "dir" to see the files on a directory!) and type the name of the script you wish to use (for example, you would type "screwWindowsWebSearch.bat" to execute the web search disabler script.)

    It could also be that Microsoft hates us all!
    Really. Apparently these registry entries for disabling web search have been changing names or even directories inside the registry editor, and although not intentional, making a consistent script super difficult to make.

That is all folks! _I really should stop naming files like that.._
