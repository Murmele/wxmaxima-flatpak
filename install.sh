flatpak remote-delete WXMaximaRepo
flatpak remote-add WXMaximaRepo WXMaximaRepo --no-gpg-verify --if-not-exists
flatpak install WXMaximaRepo io.github.wxmaxima_developers.wxMaxima
