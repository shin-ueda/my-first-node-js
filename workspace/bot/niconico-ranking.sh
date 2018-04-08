#!/bin/bash
dirname="/home/$vagrant/workspace/niconico-ranking-rss"
mkdir -p $dirname
filename="$vagrant/hourly-ranking-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -o $filename -H "User-Agent: CrawlBot; shingatalk@gmail.com" http://www.nicovideo.jp/ranking/fav/hourly/all?rss=2.0&lang=ja-jp