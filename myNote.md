# myNote

`arduinoContext.sketchPath` is not working, so I work around the issue by specifying the absolute path directly

## Start container to build

docker compose up
docker exec -it arduino-littlefs-upload bash
npm install

## Build arduino plugin

npx vsce package

## Replase arduino plugin

cp arduino-littlefs-upload-1.5.1.vsix ~/.arduinoIDE/plugins/
