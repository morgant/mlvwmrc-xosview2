# Xosview2 additions for MLVWM
by Morgan Aldridge <morgant@makkintosshu.com>

## OVERVIEW

A set of [Xosview2](http://xosview.sourceforge.net/) additions for MLVWM (specifically [`mlvwmrc`](https://github.com/morgant/mlvwmrc)), incl. MenuExtras which show graphs of:

* System load
* Memory usage
* Swap usage
* Filesystem usage
* Page activity
* Disk activity
* Network activity

## PREREQUISITES

* [MLVWM](http://www2u.biglobe.ne.jp/~y-miyata/mlvwm.html)
* [`mlvwmrc`](https://github.com/morgant/mlvwmrc)
* [`xosview2`](http://xosview.sourceforge.net/)

## INSTALLATION

The following will install the appropriate MenuExtras in `~/.mlvwm/MenuExtras`:

    make install

## USAGE

Edit your `~/.mlvwm/MenuBar` file to insert any of the following MenuExtras you'd like to use:

    Read .mlvwm/MenuExtras/xosview2-disk
    Read .mlvwm/MenuExtras/xosview2-filesys
    Read .mlvwm/MenuExtras/xosview2-load
    Read .mlvwm/MenuExtras/xosview2-mem
    Read .mlvwm/MenuExtras/xosview2-net
    Read .mlvwm/MenuExtras/xosview2-page
    Read .mlvwm/MenuExtras/xosview2-swap

_Note_: You may make copies of the `xosview2-filesys` & `xosview2-net` MenuExtras and edit to show graphs of specific filesystem mount points or network interfaces, respectively. See those MenuExtras for details.

Then restart `mlvwm`.

## THEMING

You can change the color scheme of the various graphs using [`xosview2` Xresources](http://xosview.sourceforge.net/documentation.html#X%20RESOURCES). I suggest doing so by creating a `~/.Xresources.xosview2` file and importing it into your primary `.Xresources`/`.Xdefautls` file, as follows:

```
! Xosview2 Xresources
#include ".Xresources.xosview2"
```

_Note_: This will allow you to override colors and a number of defaults, but be aware that all meters will be shown in graph format due to the way that `xosview2_mini` is used.

A good starting point for the `mlvwmrc` 'System7' theme is as follows:

```
xosview*background: white
xosview*foreground: white
xosview*meterLabelColor: black
xosview*usedLabelColor: black
```

And, a good starting point for the `mlvwmrc` 'MacOS 8' & 'MacOS 9' themes are as follows:

```
xosview*background: #dddddd
xosview*foreground: #dddddd
xosview*meterLabelColor: black
xosview*usedLabelColor: black
```

## LICENSE

Released under the [MIT License](LICENSE).
