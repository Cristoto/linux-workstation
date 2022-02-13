sudo snap install code --classic

pkglist=(
eamodio.gitlens
GitHub.copilot
Gruntfuggly.todo-tree
ms-azuretools.vscode-docker
ms-vscode-remote.remote-containers
Prisma.prisma
Shan.code-settings-sync
wayou.vscode-todo-highlight
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done