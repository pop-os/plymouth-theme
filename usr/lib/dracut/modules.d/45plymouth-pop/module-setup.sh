#!/bin/bash

check() {
    return 0
}

install() {
    inst_simple /usr/share/fonts/opentype/fira/FiraSans-Regular.otf
    inst_simple /usr/share/plymouth/themes/pop-basic/bullet.png
    inst_simple /usr/share/plymouth/themes/pop-basic/capslock.png
    inst_simple /usr/share/plymouth/themes/pop-basic/cursor.png
    inst_simple /usr/share/plymouth/themes/pop-basic/endcap.png
    inst_simple /usr/share/plymouth/themes/pop-basic/entry.png
    inst_simple /usr/share/plymouth/themes/pop-basic/header-image.png
    inst_simple /usr/share/plymouth/themes/pop-basic/lock.png
    inst_simple /usr/share/plymouth/themes/pop-basic/pop-basic.plymouth
    inst_simple /usr/share/plymouth/themes/pop-basic/progress_bar.png
    inst_simple /usr/share/plymouth/themes/pop-basic/return.png
}
