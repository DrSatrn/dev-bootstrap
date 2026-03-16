Setup instructions for a new work dev machine from scratch with a focus on data analytics, data engineering and python developtment

setup.ps1 is a PWSH script that checks the local machine environment (networking, virtualisation settings, local admin status), installs common portable apps, copies useful extensions (notepad++ and vscode) and configures WSL environment (enables required settings, installs wsl and copies linux .tar file that is already preconfigured)

vscode-ext-list.sh is a shell command that iterates over a list of .vsix extension names (extensions.txt) and downloads the required extensions from the VS Code extension marketplace

wsl-bootstrap.sh is a shell command to configure a linux distro from scratch if copying a .tar file is not an option for whatever reason.
**NOTE** this .sh script is basically the same as the file `/dev-bootstrap/os/linux/setup.sh` with some tweaks specific to a pre-installed wsl instance.
