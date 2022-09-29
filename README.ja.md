# vscode_extension_manager

VSCodeにおいて，ワークスペースにインストールされた拡張機能を共有するためのシェルスクリプトです．

使用する際には自己責任でお願いします．

[The English version is here.](/README.md)

## 使い方

アリスさんとボブさんがいて，アリスさんが自分のVSCodeにインストールされている拡張機能をGitHubなどを介してボブに共有したがっているとします．

### アリス側の作業

1. `script.ps1` をダウンロードします

1. `script.ps1` を `.vscode` ディレクトリを置くのと同じディレクトリに置きます．

1. `script.ps1` を実行します．

1. 実行の結果，`.vscode` ディレクトリに `extensions.ps1` というファイルが生成されます．

1. 念のために `script.ps1` ファイルは `.gitignore` に追加しておきます．

1. `extensions.ps1` ファイルごとpushします．

### ボブ側の作業

1. `extensions.ps1` ファイルを実行します．
