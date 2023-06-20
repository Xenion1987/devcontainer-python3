# Install Requirements

1. Open PowerShell
1. Install Windows Subsystem for Linux (WSL2) - **REBOOT AFTERWARDS**
   ```ps
   wsl --install
   ```
1. Install Docker Desktop
   ```ps
   winget install Docker.DockerDesktop
   ```
1. Install Git
   ```ps
   winget install Git.Git
   ```
1. Install vscode
   ```ps
   winget install vscode
   ```
1. Install vscode extensions
   ```ps
   code --install-extension ms-vscode-remote.vscode-remote-extensionpack
   ```
1. Enter wsl distribution (enter username and password if asked for)
   ```ps
   wsl
   ```
1. Inside WSL: In den Ordner "Eigene Dateien" wechseln (in Linux nennt man das "Home" Verzeichnis):
   ```sh
   cd
   ```
1. Inside WSL: Einen Arbeitsplatz-Ordner erstellen
   ```sh
   mkdir workspace && cd $_
   ```
1. Inside WSL: Devcontainer-Repository klonen für die spätere produktive Nutzung:
   ```sh
   git clone https://github.com/Xenion1987/devcontainer-python3.git && cd devcontainer-python3
   ```
1. Inside WSL: Das geklonte Repository in VSCode öffnen
   ```sh
   code .
   ```
1. inside VSCode: Open Devcontainer
   1. Open `Settings > Command Palette`
   1. Search for `>Dev Containers: Reopen in Container` and accept

Now, you're ready to code `python` inside your Devcontainer
