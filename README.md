# Pop Launcher Plugins

A collection of [Python] plugins for [pop-launcher].

1. [display](display): A command for setting external monitor configuration
   using `xrandr`.
   
    ```
    Usage: [display|vga|hdmi|dp|xrandr] [above|below|left|right|only|clone|off]
    
    First parameter is ignored.  Second parameter is one of the following
    external display layouts:
    
        above   Set external display above internal display
        below   Set external display below internal display
        left    Set external display to the left of internal display
        right   Set external display to the right of internal display
        only    Set external display as only display
        clone   Set external display as the same as internal display
        off     Turn off external display
    ```

2. [pass](pass): A command for accessing passwords from user's [password store].

    ```
    Usage: pass [account]
    
    This will lookup [account] in your password store and copy it to your
    clipboard.
    ```

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
