i3-msg "workspace 3; append_layout /home/michal/Dropbox/Research/xppstudio/workspace_xpp.json"
i3-msg "exec emacs -q -l /home/michal/Dropbox/Research/xppstudio/emacs-xpp --name emacs-xpp"
i3-msg "exec urxvt -name \"koszyk\" -e inotify-hookable -d -f /home/michal/Dropbox/Research/xppstudio/xppcontrol.ode -c \"xppaut /home/michal/Dropbox/Research/xppstudio/xppcontrol.ode\""
