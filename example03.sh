#!/bin/bash
set -euo pipefail


date | cat -n
date | cat -m

# 'cat -m'でエラーになるので次の行は実行されない
date

