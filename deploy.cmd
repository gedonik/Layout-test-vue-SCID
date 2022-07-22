REM!/usr/bin/env sh

REM остановить публикацию при ошибках
set -e

REM сборка
npm run build

REM переход в каталог сборки
cd dist

REM если вы публикуете на пользовательский домен
REM echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

REM если вы публикуете по адресу https://<USERNAME>.github.io
REM git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

REM если вы публикуете по адресу https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:gedonik/Layout-test-vue-SCID.git footer:gh-pages

cd -