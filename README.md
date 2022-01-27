# Minecraft Geyser Container
![build status](https://github.com/peanutsguy/geyser/actions/workflows/docker-image.yml/badge.svg)

This container image can be used to run Geyser in a container

## Usage
```docker
docker run -d -v {geyser_folder}:/minecraft -p 19132:19132 --name geyser ghcr.io/peanutsguy/geyser
```

| Parameter | Description |
| - | - |
| -p 19132:19132 | Geyser server port |
| -v {geyser_folder}:/geyser | Folder containing Geyser and its config files |

[GitHub repository](https://github.com/peanutsguy/geyser)