#!/usr/bin/env sh
# abort on errors

set -e

# build

npm run build

# navigate into the build output directory

cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init

git add -A

git commit -m 'deploy'

<<<<<<< HEAD
git push -f git@github.com/yugykim/real-world-vue.git master:gh-pages
=======
git push -f git@github.com/yugykim/vue_TODOLIST.git master:gh-pages
>>>>>>> 16073995d9788b53abae1946

cd -

