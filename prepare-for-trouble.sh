xdotool windowactivate $(xdotool search --class Vesktop)
sleep 1
# Type 2 messages
for i in {1..2}; do xdotool key x; xdotool key Return; sleep 0.5; done
xdotool key Return
