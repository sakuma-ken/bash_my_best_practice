# bash_my_best_practice
bashの私的ベストプラクティス

> #!/bin/bash
> set -euo pipefail

## set -e
エラーが起きたら処理を止める.   
example01.sh参照

## set -u
未定義の変数があったら処理を止める.  
example02.sh参照

## set -o pipefail
パイプで渡した処理でエラーが起きたら処理を止める.   
example03.sh参照
