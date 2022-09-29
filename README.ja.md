# vscode_extension_manager

VSCodeにおいて，ワークスペースにインストールされた拡張機能を共有するためのシェルスクリプトです．

使用する際には自己責任でお願いします．

[The English version is here.](/README.md)


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
