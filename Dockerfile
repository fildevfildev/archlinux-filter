FROM archlinux
RUN pacman -Syy --noconfirm screenfetch
RUN pacman -Syy --noconfirm mc
RUN pacman -Syy --noconfirm git
RUN pacman -Syy --noconfirm openssh
ENTRYPOINT /bin/bash