curl -s "https://get.sdkman.io" | bash

export SDKMAN_DIR="/home/c3mx/.sdkman"
[[ -s "/home/c3mx/.sdkman/bin/sdkman-init.sh" ]] && source "/home/c3mx/.sdkman/bin/sdkman-init.sh"

sdk install java
sdk install gradle 6.3
