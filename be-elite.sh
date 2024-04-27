xdotool windowactivate $(xdotool search --class Vesktop)
sleep 1
# Type 6 messages
for i in {1..6}; do xdotool key x; xdotool key Return; sleep 0.5; done
# For the 7th message hold the key for a score of 191 which then produces a score of 1337
for i in {1..191}; do xdotool key x; done
xdotool key Return
