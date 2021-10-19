#!/bin/bash
cd /data/computer/cloud/drummer-blog
curl -O http://drummer.scripting.com/thealexjj/blog.opml
curl -O http://drummer.scripting.com/thealexjj/about.opml
curl -O http://drummer.scripting.com/thealexjj/glossary.opml

git add --all .
git commit -am "Backup opml"
git push
