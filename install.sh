wget https://piston-data.mojang.com/v1/objects/450698d1863ab5180c25d7c804ef0fe6369dd1ba/server.jar
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xvzf ngrok-v3-stable-linux-amd64.tgz
rm ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken $1
mkdir java/
cd java/
wget https://cdn.azul.com/zing-zvm/ZVM24.06.0.0/zing24.06.0.0-2-jdk21.0.3-linux_x64.tar.gz
tar -xf zing24.06.0.0-2-jdk21.0.3-linux_x64.tar.gz
