# minecraft-bedrock-server
Docker compose Minecraft Bedrock Server:
- Docker image:https://hub.docker.com/r/itzg/minecraft-bedrock-server
- Github docker image project: https://github.com/itzg/docker-minecraft-bedrock-server

# Setup
1. Creting `.env` file.
```bash
cp .env.example .env
```

2. Adding server configuracion.

Edit the `.env` file with your custom configuration.
This project use the https://hub.docker.com/r/itzg/minecraft-bedrock-server docker image so you can use the same enviroment configurations.

3. Running server.

In the project root path execute:
```bash
./start.sh
```
