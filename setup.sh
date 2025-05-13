#!/bin/sh

echo 'Adding Software...'
sudo pacman -S imv dosfstools mako exfat-utils noto-fonts-emoji noto-fonts-cjk unzip zathura-pdf-mupdf zathura  moreutils ffmpeg fzf intel-ucode btop abook neomutt neovim man-db yt-dlp ncmpcpp mpd mpc mpv bluez bluez-utils brightnessctl discord foot gimp i3status-rust lf mpv newsboat pavucontrol slurp grim sway swaybg swayidle swaylock wget wl-clipboard wmenu bsd-games git calcurse
sudo systemctl enable --now bluetooth
systemctl enable --now --user mpd

echo 'Adding Dotfiles...'
cp -r .config ~/
cp .wallpaper ~/

echo 'Tweaking File System...'
sudo echo 'proc    /proc   proc    nosuid,nodev,noexec,hidepid=2,gid=proc  0   0' >> /etc/fstab

echo 'Restarting system in...'
time 1; echo 3
time 1; echo 2
time 1; echo 1
reboot
