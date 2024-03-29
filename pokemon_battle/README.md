## 要件

- version 1.0.0: 簡単なバトル
  - 2匹のポケモンがバトルする
  - ポケモンは、名前、HP、攻撃力を持つ
  - 各ターンでそれぞれ交互に攻撃する
  - 攻撃は、相手のHPを自分の攻撃力分減らす
  - 先に相手のHPを0にした方の勝ち
  - どちらかのポケモンのHPが0になるまでバトルは続く
  - 具体例
    ```
    ピカチュウがあらわれた！ピカチュウのHPは20だ！
    ヒトカゲがあらわれた！ヒトカゲのHPは18だ！
    ピカチュウの攻撃！10万ボルト！ヒトカゲに10ダメージ！ヒトカゲのHPは8だ！
    ヒトカゲの攻撃！ひのこ！ピカチュウに5ダメージ！ピカチュウのHPは15だ！
    ピカチュウの攻撃！10万ボルト！ヒトカゲに10ダメージ！ヒトカゲのHPは0だ！
    ヒトカゲはたおれた！ピカチュウの勝ちだ！
    ```

[オブジェクト指向の考え方](../README.md#オブジェクト指向の考え方)

## オブジェクト指向で設計する
- version 1.0.0: 簡単なバトル
  - どんなモデルが存在しているか
    - ポケモン
      - 属性
        - 名前
        - HP
        - 攻撃力
    - バトル
      - ポケモンが攻撃する
      - ゲームの進行管理

## タスク
- [x] Step1の要件をオブジェクト指向ではない形で実装する
- [ ] Step1の要件をオブジェクト指向で実装する
