nohup ./ngrok tcp 25565 > /dev/null 2>&1 &
sleep 5
./ngrok list
./java/zing24.06.0.0-2-jdk21.0.3-linux_x64/bin/java -jar server.jar
