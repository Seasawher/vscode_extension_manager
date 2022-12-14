# 生成するファイルの相対パスの設定
$targetFile = ".\.vscode\extensions.ps1"

# 空のファイルを用意する
New-Item $targetFile -ItemType file -Force
Write-Host 'Prepare an empty extensions.ps1 file'

# extensions.ps1の最初に，既存の拡張機能をアンインストールするコマンドを出力する
$firstLine = @'
$currentExts = code --list-extensions
foreach ($ext in $currentExts) {
    code --uninstall-extension $ext
}
'@
Add-Content $targetFile $firstLine

# インストールされている拡張機能をすべて取得
$extensions = code --list-extensions
Write-Host 'Retrieved list of installed extensions.'

# 各拡張機能に対して，以下を実行
foreach($extension in $extensions){
    # インストールコマンドに加工
    $cmd = "code --install-extension $extension"

    # 追記する
    Add-Content $targetFile $cmd
}

# 完了メッセージを表示する
Write-Host 'The file extensions.ps1 has been updated.'
