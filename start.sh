#!/bin/bash
python worker.py &
python main_bot.py &
wait -n
exit $?
