xdotool windowactivate $(xdotool search --class Vesktop)
sleep 1
for i in {1..555}; do xdotool key x; done
xdotool key Return
