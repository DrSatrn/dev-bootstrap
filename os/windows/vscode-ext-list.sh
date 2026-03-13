# zsh script to iterate over the extensions.txt file and pull the matching vs code ext from the marketplace
while read ext; do
  name=$(echo $ext | cut -d@ -f1)
  version=$(echo $ext | cut -d@ -f2)
  url="https://marketplace.visualstudio.com/_apis/public/gallery/publishers/${name%%.*}/vsextensions/${name#*.}/$version/vspackage"
  echo "Downloading $name $version"
  curl -L "$url" -o "$name-$version.vsix"
done < extensions.txt

# Paste to a file called 'extensions.txt'

batisteo.vscode-django
davidanson.vscode-markdownlint
dbtlabsinc.dbt
donjayamanne.githistory
donjayamanne.python-environment-manager
donjayamanne.python-extension-pack
eamodio.gitlens
github.codespaces
github.copilot-chat
github.remotehub
jianfajun.dax-language
kevinrose.vsc-python-indent
ms-azuretools.azure-dev
ms-azuretools.vscode-azurefunctions
ms-azuretools.vscode-azureresourcegroups
ms-azuretools.vscode-bicep
ms-azuretools.vscode-containers
ms-dotnettools.csdevkit
ms-dotnettools.csharp
ms-dotnettools.vscode-dotnet-runtime
ms-mssql.data-workspace-vscode
ms-mssql.mssql
ms-mssql.sql-bindings-vscode
ms-mssql.sql-database-projects-vscode
ms-python.debugpy
ms-python.python
ms-python.vscode-pylance
ms-python.vscode-python-envs
ms-toolsai.jupyter
ms-toolsai.jupyter-keymap
ms-toolsai.jupyter-renderers
ms-toolsai.vscode-jupyter-cell-tags
ms-toolsai.vscode-jupyter-slideshow
ms-vscode-remote.remote-containers
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
ms-vscode-remote.remote-wsl
ms-vscode-remote.vscode-remote-extensionpack
ms-vscode.azure-repos
ms-vscode.cmake-tools
ms-vscode.cpp-devtools
ms-vscode.cpptools
ms-vscode.cpptools-extension-pack
ms-vscode.cpptools-themes
ms-vscode.remote-explorer
ms-vscode.remote-repositories
ms-vscode.remote-server
njpwerner.autodocstring
openai.chatgpt
oracle.sql-developer
vintharas.learn-vim
vscodevim.vim
wholroyd.jinja
