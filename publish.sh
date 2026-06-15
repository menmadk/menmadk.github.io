#!/bin/bash
cd /Users/k/Documents/quartz_blog
git add .
git commit -m "Auto-publish new blog posts: $(date)"
git push
echo "✅ 성공! 약 1~2분 뒤 홈페이지에 새 글이 반영됩니다."
