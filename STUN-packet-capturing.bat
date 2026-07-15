@echo off
pktmon stop
pktmon filter remove
cls
pktmon filter add -t UPD -p 3478 3479
pktmon filter add -t TCP -p 3478 3479
pktmon start --etw -m real-time
