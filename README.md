# void-packages-zh
中文用户可能需要的 VoidLinux 软件包

## 软件包列表
自行进入 srcpkg 文件夹查看

## 如何使用

在此之前请安装 `xtools` 以方便以后的操作：

```
# xbps-install -S xtools
```

请克隆此仓库：

```
$ git clone --depth 1 https://github.com/voidlinux-zh/void-packages-zh
```

然后选择软件包进行编译：

```
$ cd void-packages-zh
$ ./xbps-src binary-bootstrap
$ ./xbps-src pkg 软件包名
```

编译完了，就可以安装了：

```
$ xi 软件包名 #确保是在 void-packages-zh 目录中
```

# 其他资源
- [voidxanmod Kernel](https://notabug.org/Marcoapc/voidxanmodK)
- [librewolf-voidlinux](https://github.com/index-0/librewolf-voidlinux)
- [hyprland-void](https://github.com/Fadest/hyprland-void)
- [cde-for-linux-void](https://github.com/johna23-lab/cde-for-linux-void)
