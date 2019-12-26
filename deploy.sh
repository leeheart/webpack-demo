yarn build &&
git checkout gh-pages &&
rm -rf *.html *.js *.css *.png *.jpg &&
mv dist/* ./ &&
rm -rf dist
git add . &&
git commit -m 'update' &&
git push &&
git checkout - # 返回上一个分支