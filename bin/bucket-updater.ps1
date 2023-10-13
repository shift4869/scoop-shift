# scoop本体のauto-pr.ps1を起動。内部でcheckver.ps1が実行される。
param(
    # 引数にbucket情報が必要なのでここを編集
    # 例: "hogeman/bucket-hoge:master"
    [String]$upstream = "shift4869/scoop-shift:master"
)
if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (split-path (split-path (scoop which scoop))) }
$autopr = "$env:SCOOP_HOME/bin/auto-pr.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$autopr -dir $dir -upstream $upstream $($args |% { "$_ " })"
