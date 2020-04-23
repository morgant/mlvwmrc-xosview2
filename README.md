# Xosview2 additions for MLVWM
by Morgan Aldridge <morgant@makkintosshu.com>

## OVERVIEW

A set of [Xosview2](http://xosview.sourceforge.net/) additions for MLVWM (specifically [`mlvwmrc`](https://github.com/morgant/mlvwmrc)), incl. MenuExtras which show graphs of:

* System load
* Memory usage

## PREREQUISITES

* [MLVWM](http://www2u.biglobe.ne.jp/~y-miyata/mlvwm.html)
* [`mlvwmrc`](https://github.com/morgant/mlvwmrc)
* [`xosview2`](http://xosview.sourceforge.net/)

## INSTALLATION

The following will install the appropriate MenuExtras in `~/.mlvwm/MenuExtras`:

    make install

## USAGE

Edit your `~/.mlvwm/MenuBar` file to insert any of the following MenuExtras you'd like to use:

    Read .mlvwm/MenuExtras/xosview2-load
    Read .mlvwm/MenuExtras/apmstats-mem

Then restart `mlvwm`.

## LICENSE

Released under the [MIT License](LICENSE).
