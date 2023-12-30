# Rails APIモード テンプレートリポジトリ

このリポジトリを利用する前に下記の作業を行ってください。
- .gitignoreから以下の行を消す
    - /config/credentials.yml.enc
    - /config/credentials/*
- credentials再発行
  ```sh
  docker compose run web bin/rails credentials:edit
  ```
