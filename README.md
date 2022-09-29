# vscode_extension_manager

This is a shell script for sharing extensions installed in your VSCode.

Use at your own risk.

[日本語版はこちら](/README.ja.md)

## Usage

Suppose there are Alice and Bob, and Alice wants to share the extensions installed on her VSCode with Bob.

### Alice's side

1. Download `script.ps1`

1. Place `script.ps1` in the same directory where you put the `.vscode` directory.

1. Run `script.ps1`. 

1. The execution results in a file `extensions.ps1` in the `.vscode` directory.

1. The `script.ps1` file should be added to `.gitignore` just in case.

2. Push the repository with the `extensions.ps1` file.

### Bob's side

1. Run `extensions.ps1`
