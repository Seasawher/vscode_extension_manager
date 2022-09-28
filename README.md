# vscode_extension_manager

This is a shell script for sharing extensions installed in a workspace in VSCode.

Use at your own risk.

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
