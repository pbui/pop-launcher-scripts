# Pop Launcher Plugins

A collection of [Python] plugins for [pop-launcher].

1. [display](display): A command for setting external monitor configuration
   using `xrandr`.

2. [pass](pass): A command for accessing passwords from user's [password store].

## Install

To install all the plugins to the [pop-launcher] scripts directory, you can run
the following:

    $ make install
    
Alternatively, copy the plugin you wish to run to the [pop-launcher] scripts
directory:

    $ cp -fr display ~/.local/share/pop-launcher/plugins

[Python]: https://python.org
[pop-launcher]: https://github.com/pop-os/launcher
[password store]: https://www.passwordstore.org/
