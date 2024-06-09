# Extism Workspace
> 🚧 WIP

Build a webassembly development environment to use it with DevContainer

## Devcontainer example

> `.devcontainer.json`
```json
{
    "image":"k33g/extism-workspace:0.0.7",
    "mounts": [
        "source=/var/run/docker.sock,target=/var/run/docker.sock,type=bind"
    ],
    "appPort": [ 5000, 8080] ,
    "customizations": {
        "vscode": {
            "extensions": [
                "golang.go",
                "pomdtr.excalidraw-editor",
                "Tobermory.es6-string-html",
                "marp-team.marp-vscode",
                "tamasfe.even-better-toml",
                "ms-azuretools.vscode-docker",
                "ms-vscode.cpptools-extension-pack",
                "vscjava.vscode-java-pack"
            ]
        }
    },
    "remoteEnv": {
        "MESSAGE": "I 💜 WebAssembly"
    }
}
``