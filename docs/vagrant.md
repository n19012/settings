Vagrant
===========

Official Web Site
-----------------

- [Vagrant](https://www.vagrantup.com/)

Install
-------

- [開発環境の構築・共有を簡単にするVagrant入門](https://thinkit.co.jp/story/2015/03/19/5740)

### Download

- [Virtual Box](https://www.virtualbox.org/wiki/Linux_Downloads)
- [Vagrant](https://www.vagrantup.com/downloads.html)

### Install

```bash
$ sudo apt-get install libsdl1.2debian libqt4-opengl
$ sudo dpkg -i ~/Downloads/virtualbox*deb
$ sudo dpkg -i ~/Downloads/vagrant*deb
```

Settings & Configiration
------------------------

構築，開始，ログイン
```bash
$ mkdir -p ~/vm/first && cd $_
$ vagrant init --minimal ubuntu/trusty64
$ vagrant up
$ vagrant ssh
```

終了コマンド
- vagrant halt (環境を残す場合)
- vagrant destory (環境を残さない場合)
