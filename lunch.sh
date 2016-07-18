#!/bin/bash
export LC_CTYPE="UTF-8"
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
whattoeat=`ruby /Users/a1/Documents/works/yidianused/lunch-recommend/lunch.rb`
osascript -e "display notification \"${whattoeat}\" with title \"吃啥?\""
say "$whattoeat"
