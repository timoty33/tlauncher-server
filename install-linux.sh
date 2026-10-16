echo "
 ████ █████ ████  █   █ █████ ████     █   █ ███ █   █ █████
█     █     █   █ █   █ █     █   █    ██ ██  █  ██  █ █
 ███  ████  ████  █   █ ████  ████     █ █ █  █  █ █ █ ████
    █ █     █  █   █ █  █     █  █     █   █  █  █  ██ █
████  █████ █   █   █   █████ █   █    █   █ ███ █   █ █████
"

chmod +x TLauncher.jar # Da permissão de executar

java -jar ./TLauncher.jar # Roda o tlaunhcer

cat parte_* > serverifc.zip

# colocar a pasta de mods e configs
mv serverifc.zip ~/.minecraft/versions

unzip ~/.minecraft/versions/serverifc.zip
