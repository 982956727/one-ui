rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:982956727/one-ui.git &&
git push -f -u origin master &&
cd -
echo https://982956727.github.io/one-ui-website/index.html