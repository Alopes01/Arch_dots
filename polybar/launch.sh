
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
 # Otherwise you can use the nuclear option:
pkill i3bar
 # killall -q polybar

# Launch bar1 and bar2
 echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
 polybar -c /home/alopesnoroot/.config/polybar/pywal.ini 2>&1 | tee -a /tmp/polybar1.log & disown

 echo "Bars launched..."
