# portfolio
ポートフォリオ作成課題

## 概要
自分のポートフォリオを作成してください。

使用する言語、ライブラリ等の指定はありませんがデフォルトでPHP, node.jsの環境は用意してあります。

開発の際は自分のgithubアカウントに本リポジトリをフォークして開発を行ってください。<b>成果物はフォークしたgithubリポジトリのソースコード</b>の共有とします。

※　dockerのバージョンや使用端末によって現行の環境構築が円滑にできない可能性があります。その場合はそちらの問題解決も込みで課題とします。

## 環境
PHP(8.2.6)   
composer    
node.js    
npm  

## 開発の初め方

### 0. 前提条件
dockerをインストール済みであること<br>
https://docs.docker.jp/desktop/install.html

### 1. start

```bash
$ sh start.sh
```

http://localhost:8010/


### 2. コンテナ内の操作

```bash
$ docker compose exec app bash
```

パッケージマネージャ（composer, npm）はコンテナにインストール済みなので、ライブラリなどは必要に応じてインストールしてください。

### 3. stop

```bash
$ sh stop.sh
```
