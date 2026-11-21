#!/bin/bash
set -e

# 残存している server.pid を削除
rm -f /backend/tmp/pids/server.pid

# 本来のコマンドを実行
exec "$@"
