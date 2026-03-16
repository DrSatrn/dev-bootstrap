# windows

Setup instructions for a new windows work machine from scratch. Tooling installed and configured is biased towards Data Analytics / Engineering so expect a range of python packages, vscode extensions and IDEs etc

### setup.ps1
 PWSH script that checks the local machine environment (networking, virtualisation settings, local admin status), installs common portable apps, copies useful extensions (notepad++ and vscode) and configures a WSL environment (enables required settings, installs wsl and copies linux .tar file that is already pre-configured)

### vscode-ext-list.sh
Shell script that iterates over a list of .vsix extension names (extensions.txt) and downloads the required extensions from the VS Code extension marketplace

### wsl-bootstrap.sh
Shell command to configure a linux distro from scratch if copying a .tar file is not an option for whatever reason.  
**NOTE** &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; this .sh script is basically the same as the file `/dev-bootstrap/os/linux/setup.sh` with some tweaks specific to a pre-installed wsl instance.
