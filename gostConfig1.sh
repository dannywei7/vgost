#!/bin/bash

nohup ./gost -L wss://neo:5b73add1@0.0.0.0:20?compression=true&

nohup ./gost -L wss://neo:5b73add1@0.0.0.0:1433?compression=true&

nohup ./gost -L wss://neo:5b73add1@0.0.0.0:3306?compression=true&

nohup ./gost -L socks5://:3389&

nohup ./gost -L https://:8080&
