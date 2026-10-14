curl -s "https://get.sdkman.io" | bash # Instala o sdkman para instalar o java

source "$HOME/.sdkman/bin/sdkman-init.sh" # Adiciona o sdk ao PATH

chmod +x TLauncher.jar # Da permissão de executar

java -jar ./TLauncher.jar # Roda o tlaunhcer
