# 序文
- ソフトウェアは、ひらめきを感じた一瞬のうちに作られるわけではない。
- ソフトウェアは過程である。
  - 持続的活動である
  - 有機的なコード

# Chapter1
- ビデオレンタル料金計算をサンプルにする
- 映画の種類は「一般」「子ども用」「新作」のどれか
- レンタルポイントが付与されるが、そのポイントは新作か否かで決まる

- コミットを積む

- 初期実装は動くが、良し悪しの評価は美的感覚によるものだろうか？
  - 変更を加える必要が発生するまではそうなる。
  - 変更を加える時、担当者である人間はコードのクリーン度合いに左右される
- 出力形式の変更に対応する時にどうするか？

- リファクタリングの第一歩
  - テストケースを準備すること
  - テストは自己診断テストでなければならない

- メソッドの抽出
  - 論理的にひとかたまりになっているコード群を見つける

- 人間が理解しやすいコードを書くことが現代では重要
  - 昔は容量がなかったのでコンピュータにとって最適な記法が好まれていた。

- インターフェース変更時の戦略
  - 外部から呼ばれている時に、元メソッドをまず残しながら変更を加える場合がある

- Strategyパターンの紹介となっていたが、実際のコードはDependency Injectionと変わらないものになった。
  - ざっと調べた限り、結果として同じものになるというのは間違いないようだ。
