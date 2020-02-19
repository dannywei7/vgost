#!/bin/bash
mkdir ./log

nohup ./gost -L wss://neo:5b73add1@0.0.0.0:20?compression=true >/dev/null 2>&1& 

nohup ./gost -L wss://neo:5b73add1@0.0.0.0:1433?compression=true >/dev/null 2>&1&

nohup ./gost -L wss://neo:5b73add1@0.0.0.0:3306?compression=true >/dev/null 2>&1&

nohup ./gost -L socks5://:3389 >/dev/null 2>&1&

nohup ./gost -L https://:8080 >/dev/null 2>&1&
