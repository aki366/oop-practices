## 概要
oop-practiceは、オブジェクト指向プログラミングの練習用リポジトリです。
oop「Object-Oriented Programming：オブジェクト指向プログラミング」の略です。

## オブジェクト指向の考え方
- コードを整理整頓したい
- 私たちが世界をどのように理解しているかというと、考えると良い
  - 自分が経験したことをモノ（実物のあるモノや実態のない概念）として捉えている
    - 実物にあるモノ：机や人間など
    - 実態のないモノ：時間やサービスなど
  - このモノ（概念）がクラス
  - 人間というクラスには、名前や年齢といった属性があってその属性をインスタンスという
  - 私たちの考えや言語、行動はこれらのモノを指し示したり、説明したり、操作したりすることで成り立っている
  - コンピューター上で問題を解くには、モノを反映させたモデルをコンピュータ上に作る必要がある
    - このモデルを「オブジェクト」と呼ぶ
    - オブジェクトは、モノの特徴を表す「属性」と、モノの行動を表す「メソッド」を持つ
    - オブジェクトは、他のオブジェクトとやりとりすることで、問題を解く
  - 変更に対処しやすくするためのソフトウェアの開発手法
    - オブジェクトとはクラスやインスタンスをまとめた総称
    - オブジェクト指向とは、オブジェクトを使ってソフトウェアを開発する手法
    - オブジェクトに責務を任せる手法

## オブジェクト指向でなかったらどうなるのか
- 小学校の遠足で集合場所（駅）を生徒に連絡する
  - オブジェクト指向ではない場合
    - 先生は生徒一人一人に自宅から駅までの行き方を説明する（先生が責任持ちすぎ）
  - オブジェクト指向の場合
    - 先生は生徒に集合場所の駅名を伝えるだけで、生徒は自宅から駅までの行き方を調べて考動する

## オブジェクト指向の3大要素
- カプセル化
  - あらゆるものを隠蔽化して、外部からアクセスできるものは必要最小限にしてシステムを安全にすること
  - あらゆるものを隠蔽化することを「カプセル化」と呼ぶ
- 継承
  - 親クラスの属性やメソッドを子クラスが引き継ぐこと
  - 親クラスをスーパークラス、子クラスをサブクラスと呼ぶ
  - サブクラスはスーパークラスの属性やメソッドを使える
  - サブクラスはスーパークラスの属性やメソッドを上書きすることができる
- ポリモーフィズム
  - 多能性
  - 同じメソッドを呼び出しても、オブジェクトによって振る舞いを変えること

## 設計のポイント
- 単一責務の原則：クラスはたった一つのアクターに対して責務を負うべき
- 1つのクラスやメソッドの行数を短くする。ただしこれは目安であり、人によって異なる
  - 1つのクラスの行数は最大100行以内ぐらいを目安にする
  - 1つのメソッドの行数は最大20行以内ぐらいを目安にする
