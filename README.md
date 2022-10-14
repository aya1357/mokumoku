# README

## 環境構築
```
$ bundle install
$ bin/rails db:setup
$ yarn install
$ bin/rails s
```

## 事業をエンジニアリングしよう提案編の回答は以下に記述してください

### 選択した事業側の課題
サービス登録者数の内、男性60%に対して、女性は40%。一方で、サービス内のもくもく会に参加した人の比率は、男性90%：女性10%と大きな差が出ています。もっと女性が使いやすいようなサービス設計にする必要があるのではないか？

### 提案内容
女性の方がオフラインもくもく会に行ったとしても、男性陣の比率が90%と占めていて女性参加者にとって、その場に馴染めないまま、終わってしまった会があったのではと考えられる。登録している女性ユーザーの中から、参加してくれる人の増加を試みるため、性別限定でのもくもく会を開く機能を設ける仕組みを作る

### 実装方針
・もくもく会作成時に性別限定で登録出来るようにする。
・ヘッダーの検索フォームで女性限定イベントを検索出来るようにする。
・女性限定イベントにはタグ機能をつけて、タグ検索も出来るようにする。
