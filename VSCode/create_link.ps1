New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\AppData\Roaming\Code\User\workspaces" -Value "VSCode\content\User\workspaces"

New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\AppData\Roaming\Code\User\snippets" -Value "VSCode\content\User\snippets"

New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\AppData\Roaming\Code\User\settings.json" -Value "VSCode\content\User\settings.json"