#!/bin/bash
nohup ./g926 -L kcp://$uid:$key@:8801 >/dev/null 2>./log/g8801.log&
nohup ./g926 -L kcp://$uid:$key@:8802 >/dev/null 2>./log/g8802.log&
nohup ./g926 -L kcp://$uid:$key@:8803 >/dev/null 2>./log/g8803.log&
nohup ./g926 -L kcp://$uid:$key@:8804 >/dev/null 2>./log/g8804.log&
nohup ./g926 -L kcp://$uid:$key@:8805 >/dev/null 2>./log/g8805.log&
nohup ./g926 -L tls://$uid:$key@:8806 >/dev/null 2>./log/g8806.log&
nohup ./g926 -L tls://$uid:$key@:8807 >/dev/null 2>./log/g8807.log&
nohup ./g926 -L tls://$uid:$key@:8808 >/dev/null 2>./log/g8808.log&
nohup ./g926 -L tls://$uid:$key@:8809 >/dev/null 2>./log/g8809.log&
nohup ./g926 -L tls://$uid:$key@:8810 >/dev/null 2>./log/g8810.log&
nohup ./g926 -L http2://$uid:$key@:8811 >/dev/null 2>./log/g8811.log&
nohup ./g926 -L http2://$uid:$key@:8812 >/dev/null 2>./log/g8812.log&
nohup ./g926 -L http2://$uid:$key@:8813 >/dev/null 2>./log/g8813.log&
nohup ./g926 -L http2://$uid:$key@:8814 >/dev/null 2>./log/g8814.log&
nohup ./g926 -L http2://$uid:$key@:8815 >/dev/null 2>./log/g8815.log&
nohup ./g926 -L wss://$uid:$key@:8816 >/dev/null 2>./log/g8816.log&
nohup ./g926 -L wss://$uid:$key@:8817 >/dev/null 2>./log/g8817.log&
nohup ./g926 -L wss://$uid:$key@:8818 >/dev/null 2>./log/g8818.log&
nohup ./g926 -L wss://$uid:$key@:8819 >/dev/null 2>./log/g8819.log&
nohup ./g926 -L wss://$uid:$key@:8820 >/dev/null 2>./log/g8820.log&

##ps aux|grep gost|grep -v grep|cut -c 9-15|xargs kill -15
##ps -ef |grep gost
