xdotool windowactivate $(xdotool search --class Vesktop)
sleep 1
# Type 3 messages
for i in {1..3}; do xdotool key x; xdotool key Return; sleep 0.5; done
# For the 4th message hold the key for a score of 512 which then produces a score of 2048
for i in {1..512}; do xdotool key x; done
xdotool key Return
