#!/bin/bash
nohup ./g54 -L kcp://id:pass@:8801 >/dev/null 2>./log/gost8801.log& 
nohup ./g54 -L kcp://id:pass@:8802 >/dev/null 2>./log/gost8802.log& 
nohup ./g54 -L kcp://id:pass@:8803 >/dev/null 2>./log/gost8803.log& 
