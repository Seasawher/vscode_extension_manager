# 空のファイルを用意する
New-Item .\extensions.ps1 -ItemType file -Force
Write-Host 'Prepare an empty extensions.ps1 file'

# インストールされている拡張機能をすべて取得
$extensions = code --list-extensions
Write-Host 'Retrieved list of installed extensions.'

# 各拡張機能に対して，以下を実行
foreach($extension in $extensions){
    # インストールコマンドに加工
    $cmd = "code --install-extension $extension"

    # 追記する
    Add-Content .\extensions.ps1 $cmd
}

# 完了メッセージを表示する
Write-Host 'The file extensions.ps1 has been updated.'
