# Scoop Bucket テンプレート置き場

[![Tests](https://github.com/shift4869/scoop-shift/actions/workflows/ci.yml/badge.svg)](https://github.com/shift4869/scoop-shift/actions/workflows/ci.yml) [![Excavator](https://github.com/shift4869/scoop-shift/actions/workflows/excavator.yml/badge.svg)](https://github.com/shift4869/scoop-shift/actions/workflows/excavator.yml)

Windows環境でのソフトウェアパッケージ管理：[Scoopについてはこちら](https://scoop.sh)。

このリポジトリはshiftがscoop管理したいソフトウェアについていろいろ追加していくリポジトリです。

対象として追加したソフトウェアについては[bucket](./bucket/)ディレクトリを参照。

各ソフトウェア作者様に感謝を。

このリポジトリの元々の[テンプレートリポジトリはこちら](https://github.com/ScoopInstaller/BucketTemplate)。

## Scoop Bucket インストール方法

powershellにてscoopコマンドが使えるようになっていることが前提。

```pwsh
・バケツ追加
# scoop bucket add <任意のバケツ名> https://github.com/shift4869/scoop-shift.git

・バケツ削除
# scoop bucket rm <作成したバケツ名>
```

## License/Author

[The Unlicense](./LICENSE)

Copyright (c) 2023 [shift](https://twitter.com/_shift4869)
