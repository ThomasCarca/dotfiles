#/bin/bash

x-terminal-emulator -c "Clock" -e tty-clock -sbc -C 3 -f "%d/%m/%Y" &
x-terminal-emulator -c "Task" -x bash -c "task next; bash" &
x-terminal-emulator -c "Terminal 1" &
x-terminal-emulator -c "Terminal 2" &
x-terminal-emulator -c "Terminal 3" 