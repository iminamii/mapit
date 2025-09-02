#!/bin/bash

# 環境変数からAPIキーを読み込む
API_KEY=$GOOGLE_MAPS_API_KEY

# テンプレートファイルを読み込み、APIキーを置き換えて新しいHTMLファイルを作成する
sed "s/{{GOOGLE_MAPS_API_KEY}}/$API_KEY/g" map.html.template > map.html

echo "map.htmlが正常に生成されました。"

