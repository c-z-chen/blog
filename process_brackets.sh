#!/bin/bash

# 檢查是否傳入檔案參數
if [ "$#" -ne 1 ]; then
    echo "使用方式: $0 <Markdown檔案路徑>"
    exit 1
fi

FILE="$1"

# 檢查檔案是否存在
if [ ! -f "$FILE" ]; then
    echo "錯誤：找不到檔案 '$FILE'"
    exit 1
fi

# 使用 Perl 進行智慧替換
# (?<!...) 負向後尋看：確保前面沒有 <span style="color: #AAAAAA">
# (?!...)  負向前尋看：確保後面沒有 </span>
perl -i -0777 -pe 's/(?<!<span style="color: #AAAAAA">)〈(.*?)〉(?!<\/span>)/<span style="color: #AAAAAA">〈\1〉<\/span>/gs' "$FILE"

echo "處理完成！已成功更新：$FILE"