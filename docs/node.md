Node.js
===========

Official Web Site
-----------------

- [Node.js®](https://nodejs.org/en/)

Install
-------
- [Ubuntuに最新のNode.jsを難なくインストールする](http://qiita.com/seibe/items/36cef7df85fe2cefa3ea)

```bash
$ sudo apt-get install -y nodejs npm
$ sudo npm cache clean
$ sudo npm install n -g
$ sudo n stable
$ sudo apt-get purge -y nodejs npm
$ sudo ln -sf /usr/local/bin/node /usr/bin/
$ sudo ln -sf /usr/local/bin/npm /usr/bin/

```

Settings & Configiration
------------------------
### [JavaScript Standard Style](https://standardjs.com/)

- [JavaScript Standard Styleのススメ](https://qiita.com/munieru_jp/items/ca16cbfa859468137d2e)

```bash
$ sudo npm install eslint -g
$ sudo npm install standard -g
```

[eslintrc.js](./conf/sublime/eslintrc.js)

### [jasmine](http://jasmine.github.io/)

- [日本語訳](http://mitsuruog.github.io/jasmine/)
- [Jasmine使い方メモ](http://qiita.com/opengl-8080/items/cf3acafda9756f4b04c9)

```bash
$ sudo npm install jasmine-node -g
```

### [Gulp.js](http://gulpjs.com/)

```bash
$ sudo npm install gulp -g
$ sudo npm install gulp-jasmine -g
```


elerning Site
---------------
- [ドットインストール](http://dotinstall.com/lessons/basic_nodejs)
