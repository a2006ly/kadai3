# kadai3
最大公約数計算

◆自動テスト用ファイル（.travis.yml）
sudo: false
language: bash
addons:
        apt:
                sources:
                        - sourceline:'ppa:duggan/bats'
                packages:
                        - bats
                        - bc
script: bats ./19745106_kadai3Test.sh

◆テストケース：

ケース1：         正常系　数字入力
  入力値1：8
  入力値2：12
  想定結果：4
  
  ケース2：       正常系　数字0を含む
    入力値1：0
    入力値2：22
    想定結果：0
  
  ケース3：       正常系　数字０を含む
    入力値1：8
    入力値2：0
    想定結果：
  
  ケース4：       異常系　数字以外
    入力値1：a
    入力値2：42
    想定結果：
  
  ケース5：       異常系　数字以外
    入力値1：8
    入力値2：b
    想定結果：
  
  ケース6：       異常系　数字以外
    入力値1：c
    入力値2：d
    想定結果：
