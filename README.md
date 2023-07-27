# portfolio
ポートフォリオ作成課題

## 概要
自身のポートフォリオを作成してください。ポートフォリオに関しては以下の条件を満たすように実装してください。

1. webアプリケーションとして自身のポートフォリオを作成してください。
2. APIを最低１つ実装してフロントエンドから呼び出す仕組みを入れてください。（APIレスポンスのデータはモックでも良いです）
3. 自身のスキルとしてアピールできるものがあればポートフォリオに関係なく自由に組み込んでいただいて構いません。
4. ポートフォリオの詳細に関しては [こちら](https://github.com/undotsushin/portfolio/blob/main/submission.md) に質問事項をまとめているので必ず記載の上、提出してください

使用する言語、ライブラリ等の指定はありませんがデフォルトでPHP, node.jsの環境は用意してあります。

開発の際は自分のgithubアカウントに本リポジトリをフォークして開発を行ってください。<b>成果物はフォークしたgithubリポジトリのソースコード</b>の共有とします。

※ dockerのバージョンや使用端末によって現行の環境構築が円滑にできない可能性があります。その場合はそちらの問題解決も込みで課題とします。
## 成果物に関して
弊社での参照・確認期間は課題提出から１ヶ月とします。その後は各アカウントにフォークしたリポジトリに関しては自由に改変していただいて構いません。ご自身のポートフォリオとしてお役立て下さい。

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

## 注意事項
本課題において起きた問題 （コードへの個人情報の記載やAPIキーの流出等...etc） に関しては全て自己責任とします。株式会社運動通信社は一切の責任を負いません。
