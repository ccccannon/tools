#!/bin/bash
CRT_DIR=$(cd "$(dirname $0)";pwd)
cd "$CRT_DIR"
node ./ImageCompression.js
echo -e "\033[43;35m 压缩完毕!!! \033[0m \n" 
exec /bin/bash