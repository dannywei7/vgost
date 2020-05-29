#!/bin/bash
nohup ./g529 -L kcp://id:pass@:8801 >/dev/null 2>./log/g8801.log& 
nohup ./g529 -L kcp://id:pass@:8802 >/dev/null 2>./log/g8802.log& 
nohup ./g529 -L kcp://id:pass@:8803 >/dev/null 2>./log/g8803.log& 
nohup ./g529 -L kcp://id:pass@:8804 >/dev/null 2>./log/g8804.log& 
nohup ./g529 -L kcp://id:pass@:8805 >/dev/null 2>./log/g8805.log& 
