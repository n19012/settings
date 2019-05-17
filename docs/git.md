Git & GitHub
================================
Git
--------------------------------
### Official Web Site

- [Git](http://git-scm.com/)

### [Install](http://git-scm.com/download/linux)

```bash
$ sudo apt-get install git
```

### [Configration](http://git-scm.com/book/ja/Git-%E3%81%AE%E3%82%AB%E3%82%B9%E3%82%BF%E3%83%9E%E3%82%A4%E3%82%BA-Git-%E3%81%AE%E8%A8%AD%E5%AE%9A)

```bash
$ git config --global user.email "メールアドレス"
$ git config --global user.name  "ローマ字表記の名前"
$ git config --global color.ui auto
$ git config --global editor = "subl -w"
```

GitHub & GitHubPage
--------------------------------
### Official Web Site

- [GitHub](https://github.com)

### Registration
- [sign up](https://github.com/)
    - username
    - email address
    - password
    - confirm(メールから)

### Create GitHub Repository
[sign in](https://github.com/)
- Create New repository
  - repository name
  - check initialize

```bash
$ git clone https://github.com/ __username__ / __repository__
$ cd __repository__
$ echo "test" > hoge.text
$ git add hoge.text
$ git commit -a -m "add hoge.text"
$ git push -u origin master
```

### Create GitHubPages

- Create New repository
    - repository name
    - check initialize
    - Create gh-pages branch
        - in branch text box Type gh-pages
    - setting -> default -> gh-pages
- Wait about 10 minites

```bash
$ git clone https://github.com/ username / repositoryname
$ cd repository
$ echo "test" > index.html
$ git add index.html
$ git commit -a -m "add index.html"
$ git push -u origin __gh-pages__
```

### References

#### [Git]

- [Gitとは](http://ja.wikipedia.org/wiki/Git)
- [Git Document](http://git-scm.com/documentation)
- [サルでもわかるGit入門](http://www.backlog.jp/git-guide/)

#### [Github & GitHubPages](https://github.com)

- [GitHubとは](http://ja.wikipedia.org/wiki/GitHub)
- [GitHub入門](http://qiita.com/ongaeshi/items/4272209ad80380933000)
- [GitHubPages](https://pages.github.com/)



