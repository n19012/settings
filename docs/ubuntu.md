ubuntu
===========

公式サイト
---------

- [Ubuntu Japanese Team](https://www.ubuntulinux.jp)
- [Ubuntu 公式](www.ubuntu.com)
- [Ubuntu となかまたち](http://ubuntujp.jimdo.com/)

install
-------

- [ubuntu インストール](https://www.google.co.jp/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=ubuntu%20%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB)


settings & tips
--------

- [ubuntu tips](https://wiki.ubuntulinux.jp/UbuntuTips)
- [Desktop Linux のススメ](http://desktop-linux.namakemono345.com/clamtk-ubuntu-gnome-16-04/)

### 日本語ディレクトリ名の変更
> [qiita](http://qiita.com/taiko19xx/items/d1a001bfc25245b91354)

```
$ LANG=C xdg-user-dirs-gtk-update
```

### アンチマルウェアソフト
> [clamtk](http://desktop-linux.namakemono345.com/clamtk-ubuntu-gnome-16-04/)

```
$ sudo apt-get install clamtk
```
`

### Ubuntuで開いてるディレクトリからターミナルを呼出(16からは標準になりました)
> [qiita](http://qiita.com/niusounds/items/40b48f7aa2d0f2a7be56)

```
$ sudo apt-get install nautilus-open-terminal
$ nautilus -q
```

### CapsLockをcontrolに割り当て
> [ubuntulinux wiki](https://wiki.ubuntulinux.jp/UbuntuTips/Desktop/HowToSetCapsLockAsCtrl)

```
$ dconf reset /org/gnome/settings-daemon/plugins/keyboard/active
$ dconf write /org/gnome/desktop/input-sources/xkb-options "['ctrl:nocaps']"
```


### guest session off

> [ubuntuapps.info](http://ubuntuapps.info/blog-entry-635.html)
