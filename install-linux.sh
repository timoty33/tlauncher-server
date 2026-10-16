echo "
 ████ █████ ████  █   █ █████ ████     █   █ ███ █   █ █████
█     █     █   █ █   █ █     █   █    ██ ██  █  ██  █ █
 ███  ████  ████  █   █ ████  ████     █ █ █  █  █ █ █ ████
    █ █     █  █   █ █  █     █  █     █   █  █  █  ██ █
████  █████ █   █   █   █████ █   █    █   █ ███ █   █ █████
"

echo "juntando as partes"
cat parte_* > serverifc.zip

echo "extraindo"
unzip serverifc.zip -d ~/.minecraft/versions

echo "dando permissões"
chmod 777 TLauncher.jar # Da permissão de executar

echo "rodando o tlauncher"
java -jar ./TLauncher.jar # Roda o tlaunhcer

