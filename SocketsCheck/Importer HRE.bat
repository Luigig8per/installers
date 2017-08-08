:loop

@ECHO OFF
title "DonBest Socket"
SET BROWSER=firefox.exe
SET WAIT_TIME=20
START /min %BROWSER% -new-tab /min "http://pinn.g8.webconsultingcr.com/get.php?action=getGames&sid=3&r=1"
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START /min %BROWSER% -new-tab "http://pinn.g8.webconsultingcr.com/get.php?action=getGames&sid=29&r=1"
START /min %BROWSER% -new-tab "http://pinn.g8.webconsultingcr.com/get.php?action=getGames&sid=4&r=1"
START /min %BROWSER% -new-tab "pinn.g8.webconsultingcr.com/get.php?action=getGames&sid=15&r=1"
START /min %BROWSER% -new-tab "http://pinn.g8.webconsultingcr.com/getGames.php"


timeout /t 200


timeout /t 3600
GOTO loop
