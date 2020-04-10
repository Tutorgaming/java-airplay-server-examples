#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/c3mx/.sdkman"
[[ -s "/home/c3mx/.sdkman/bin/sdkman-init.sh" ]] && source "/home/c3mx/.sdkman/bin/sdkman-init.sh"

gnome-terminal -e "gradle bootRun"
sleep 5s
gnome-terminal -e "gst-launch-1.0 -v tcpclientsrc port=5002 ! h264parse ! avdec_h264 ! autovideosink"
