:loop
node spammer.js
echo "+++++++++++++ spammer crashed ++++++++++++++++"
timeout /t 5
echo "+++++++++++++ trying a restart ++++++++++++++++"
goto loop

