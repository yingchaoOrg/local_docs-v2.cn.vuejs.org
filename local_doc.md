# Local_doc

> 来自Local_doc的md

> 该站点基于 [Hexo](https://hexo.io/) 构建而成。网站内容在 `src` 文件夹内，格式为 Markdown。


## Docker操作
docker build . -t ghcr.io/yingchaoorg/local_docs-v2.cn.vuejs.org:master

docker  stop local_docs-v2.cn.vuejs.org
docker  rm local_docs-v2.cn.vuejs.org

docker run -it  --name local_docs-v2.cn.vuejs.org -p 34806:80 -d --rm -v ./:/home/node/www ghcr.io/yingchaoorg/local_docs-v2.cn.vuejs.org:master


docker  exec -it  local_docs-v2.cn.vuejs.org  bash


## bash脚本

```bash

#!/bin/bash

Header always set Content-Security-Policy "script-src 'self'"
add_header Content-Security-Policy "script-src 'self'";

<meta http-equiv="content-security-policy" content="策略集">


```