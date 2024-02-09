#!/usr/bin/bash

openocd -f interface/cmsis-dap.cfg -c "adapter speed 5000" -f target/rp2040.cfg -c "program $1 verify reset exit"
