# vscode_extension_manager

VSCodeにおいて，ワークスペースにインストールされた拡張機能を共有するためのシェルスクリプトです．

使用する際には自己責任でお願いします．

This is a shell script for sharing extensions installed in a workspace in VSCode.

Use at your own risk.

## 使い方

アリスさんとボブさんがいて，アリスさんが自分のVSCodeにインストールされている拡張機能をボブに共有したがっているとします．

### アリス側の作業

1. `script.ps1` をダウンロードします

1. `script.ps1` を任意のディレクトリに置きます．

1. `script.ps1` を実行します．

1. 実行の結果，`script.ps1` があるディレクトリに `extensions.ps1` というファイルが生成されます．

1. `extensions.ps1` ファイルをボブに渡します

### ボブ側の作業

1. `extensions.ps1` ファイルを実行します．


## Usage

Suppose there are Alice and Bob, and Alice wants to share the extensions installed on her VSCode with Bob.

### Alice's side

1. Download `script.ps1`

1. Place `script.ps1` in any directory.

1. Run `script.ps1`. 

1. The execution results in a file `extensions.ps1` in the directory. 

1. Pass the `extensions.ps1` file to Bob

### Bob's side

1. Run `extensions.ps1`
