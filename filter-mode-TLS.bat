@echo off
pktmon stop
pktmon filter remove
cls
pktmon filter add -p 443
pktmon start --etw -m real-time
