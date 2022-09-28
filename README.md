# vscode_extension_manager

VSCodeにおいて，ワークスペースにインストールされた拡張機能を共有するためのシェルスクリプトです．

This is a shell script for sharing extensions installed in a workspace in VSCode.

## 使い方

1. `script.ps1` をダウンロードします

1. ワークスペースの `.vscode` ディレクトリの中に `script.ps1` を置きます

1. `script.ps1` を実行します．このとき，カレントディレクトリが `.vscode` ディレクトリになるようにしてください．[PowerShell 拡張機能](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell)を使って，ファイルから直接実行することをお勧めします．


## Usage

1. Download `script.ps1`

1. Place `script.ps1` in the `.vscode` directory of your workspace.

1. Run `script.ps1`. The current directory should be the `.vscode` directory. It is recommended to use the [PowerShell extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell) to execute directly from the file.
