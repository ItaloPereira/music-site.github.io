git branch -D master &&
git checkout -b master &&
npm install && npm run build &&
rm -rf .dist &&
cp ./dist/** ./ &&
rm -rf src
rm -rf node_modules
rm -rf dist
rm .editorconfig
rm .gitignore
rm .imageOptim.js
rm html-files.js
rm package.json
rm package-lock.json
rm webpack.config.build.js
rm webpack.config.dev.js
