# vscode_extension_manager

VSCodeにおいて，ワークスペースにインストールされた拡張機能を共有するためのシェルスクリプトです．

使用する際には自己責任でお願いします．

This is a shell script for sharing extensions installed in a workspace in VSCode.

Use at your own risk.

## 使い方

1. `script.ps1` をダウンロードします

1. ワークスペースの `.vscode` ディレクトリの中に `script.ps1` を置きます

1. `script.ps1` を実行します．このとき，カレントディレクトリが `.vscode` ディレクトリになるようにしてください．[PowerShell 拡張機能](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell)を使って，ファイルから直接実行することをお勧めします．

1. 実行の結果，`.vscode` ディレクトリに `extensions.ps1` というファイルが生成されます．そのファイルを実行すれば，そのワークスペースの拡張機能をインストールすることができます．


## Usage

1. Download `script.ps1`

1. Place `script.ps1` in the `.vscode` directory of your workspace.

1. Run `script.ps1`. The current directory should be the `.vscode` directory. It is recommended to use the [PowerShell extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell) to execute directly from the file.

1. The execution results in a file `extensions.ps1` in the `.vscode` directory. Running that file will install the extension for that workspace.
