#!/usr/bin/env python

import re
import os.path
from os.path import expanduser

def add_to_config(filename, search_pattern, conf, create_if_not_exists=True):
    print "Updating '%s'" % filename
    if os.path.isfile(filename):
        with open(filename, 'r') as f:
            res = re.search(search_pattern, f.read(), flags=0)
            if res:
                return
    elif not create_if_not_exists:
        return
    else:
        print "Nothing done on '%s'" % filename

    with open(filename, 'a+') as f:
        f.write(conf)

home = expanduser("~")

# Tuples with (Filename,  pattern,  conf)
configs = [
    # Tmux
    (os.path.join(home, ".tmux.conf"), "TMUX_CONF_DIR", """
TMUX_CONF_DIR=%s/.emacs.d/configs/tmux
source-file $TMUX_CONF_DIR/tmux.conf
    """ % "/home/bro"),
    # .profile
    (os.path.join(home, ".profile"), "# Add pymacs to PYTHONPATH", """
# Add pymacs to PYTHONPATH
if [ -f $HOME/.emacs.d/bash/pypath_pymacs ]; then
    . $HOME/.emacs.d/bash/pypath_pymacs
fi
"""),
    # bash
(os.path.join(home, ".bashrc"), "/.emacs.d/bash/bashrc_extras", """
if [ -f ~/.emacs.d/bash/bashrc_extras ]; then
    . ~/.emacs.d/bash/bashrc_extras
fi
"""),
    # Git config
    (os.path.join(home, ".gitconfig"), "/.emacs.d/configs/gitconfig", """
[include]
     path = ~/.emacs.d/configs/gitconfig
"""),
    # gtk-3.0 active terminal tab color
    (os.path.join(home, ".config/gtk-3.0/gtk.css"), "TerminalWindow .notebook tab:active", """
TerminalWindow .notebook tab:active {
    background-color: #b6bccb;
}
""")
]


if __name__ == '__main__':

    for fname, pattern, conf in configs:
        add_to_config(fname, pattern, conf, True)
