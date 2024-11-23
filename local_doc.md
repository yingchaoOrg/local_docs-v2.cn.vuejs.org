# Local_doc

> 来自Local_doc的md

> 该站点基于 [Hexo](https://hexo.io/) 构建而成。网站内容在 `src` 文件夹内，格式为 Markdown。


## Docker操作
docker build . -t yingchao/local_docs-v2.cn.vuejs.org

docker  stop local_docs-v2.cn.vuejs.org
docker  rm local_docs-v2.cn.vuejs.org

docker run -it  --name local_docs-v2.cn.vuejs.org -p 80 -d --rm -v ./:/home/node/www yingchao/local_docs-v2.cn.vuejs.org:latest


docker  exec -it  local_docs-v2.cn.vuejs.org  bash


## bash脚本

```bash

#!/bin/bash
npm install 

npm run update:all

npm run build:all

npm run build:docs



```