

echo 打包完成

cd docs/.vuepress/dist
echo quick.siweikj.cn > CNAME
dir
git init
git add -A
git commit -m "deploy"

git push -f  --progress https://github.com/KongZouXiang/quick-doc.git master:gh-pages


