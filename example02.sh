#!/bin/bash -x
set -u

aaa=test

echo $aaa

# bbbは未定義なので次の行は実行されない
echo $bbb
