sudo pacman -S git
mkdir git
cd git/
ls
git clone https://github.com/r-finder/minimal-arch.git
ls
cd minimal-arch/
ls -al
cp .bash* ~
cp -r .config ~
cp -r gtk-3.0 ~/.config/
cp -r nvim ~/.config/
exit
sudo pacman -S man-db
sudo pacman -S sway bemenu ttf-font-awesome acpi boot zathura firefox
sudo pacman -S sway bemenu ttf-font-awesome acpi foot zathura firefox
gsettings set org.gnome.desktop.interface font-name 'Sans 10'
exit
ls .config/sway/
chmod +x .config/sway/status.sh 
vi .config/sway/config 
vi .config/sway/config 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
vi
sudo pacman -S pipewire
cp -r /usr/share/pipewire ~/.config/pipewire/
ls .config/pipewire/
sudo pacman -S pipewire-audio
pactl info
pactl info
pactl 
pactl --version
pactl info
wpctl status
systemctl --user enable --now pipewire.service
wpctl status
wpctl status
wpctl inspect 47
wpctl status
wpctl get-volume
wpctl get-volume @DEFAULT_AUDIO_SINK@
wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+
wpctl get-volume @DEFAULT_AUDIO_SINK@
sudo pacman -S obsidian
ls
ls git/minimal-arch/
ls git/minimal-arch/bin/
mkdir sh
vi .bashrc 
vi .bash_profile 
vi sh/obs
obsidian
obsidian --ozone-platform=wayland
vi .bash_profile 
vi .bashrc 
exit
exit
obs
vi .bashrc 
vi sh/obs
chmod +x sh/obs
ssh-keygen -t rsa -b 4096
cat .ssh/id_rsa.pub 
ssh git@wiwws.de
sudo pacman -S ssh
sudo pacman -S openssh
ssh git@wiwws.de
ls
git clone git@wiwws.de:repos/obsidian.git
ls
git config --global user.name "Alex S"
git config --global user.email alex.sustavov@outlook.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
vi sh/obssave
chmod +x sh/obssave
obssave
obssave
pushd .
cd obsidia
cd obsidian
popd
vi sh/obssave
obssave
sudo pacman -S htop tree
htop
vi .config/sway/status.sh 
sudo pacman -S jq
vi .config/sway/status.sh 
curl
sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
zsh
reboot
ls -al
sudo pacman -R zsh
rm .z*
ls -al
ll
la
echo "this is ${bold}bold${normal} but this isn't"
echo "this is ${bold}bold${normal} but this isn't"
bold=$(tput bold)
normal=$(tput sgr0)
echo "this is ${bold}bold${normal} but this isn't"
vi .config/sway/config 
vi .config/sway/config 
bemenu-run -Fn 'Sans 14'
bemenu-run -Fn 'Sans 16'
bemenu-run -Fn 'Sans 26'
bemenu-run -fn 'Sans 26'
bemenu-run -fn 'Sans 26'
bemenu-run --fn 'Sans 26'
bemenu-run --fn 'Sans 12'
bemenu-run --fn 'Sans 14'
bemenu-run --fn 'Sans 16'
bemenu-run --fn 'Sans 16'
bemenu-run --fn 'Sans 16'
bemenu-run --fn 'Sans 12' --margin 2
bemenu-run --fn 'Sans 12' --margin 6
bemenu-run --fn 'Sans 12' --line-height 16
bemenu-run --fn --line-height 18
bemenu-run --line-height 18
bemenu-run --line-height 20
bemenu-run --line-height 60
bemenu-run --line-height 22
bemenu-run --line-height 24
bemenu-run --line-height 24
bemenu-run --fn 'Sans 12' --line-height 24
bemenu-run --fn 'Sans 12' --line-height 24
vi .config/sway/config 
vi .config/foot/foot.ini 
exit
ssh wiwws.de
vi .config/foot/foot.ini 
cd Downloads/
ls
sudo pacman -S unzip
unzip iCloud\ Photos.zip 
ls
sway
vi .config/sway/config 
sudo pacman -Syu 
lspci
lsusb
sudo lsusb
lspci -v
reboot
vi .config/sway/config 
cd Downloads/
ls
mv ws_Dark_Grunge_Metal_Texture_2560x1440.jpg bg_2560x1440.jpg
mv bg_2560x1440.jpg ../.config/sway/
ls
vi .config/sway/config 
cd ~
vi .config/sway/config 
vi .config/sway/config 
man sway
man sway-output
exit
vi .config/sway/config 
vi .config/sway/config 
ls .config/sway/
vi .config/sway/config 
sway
sway
sway
sway
sway
sway --verbose
sway
sway
man pacman
pacman -Q polkit
pacman -Q seatd
pacman -S polkit
sudo pacman -S polkit
sudo pacman -S seatd
systemctl status seatd.service
usermod -aG seat alex
sudo usermod -aG seat alex
systemctl enable seatd.service
systemctl start seatd.service
systemctl status seatd.service
reboot
sway
systemctl stop seatd.service
sway
systemctl disable seatd.service
reboot
killall sway
killall sway
killall sway
sudo systemctl enable seatd.service
sudo systemctl start seatd.service
sway --verbose
reboot
vi .config/sway/config 
sudo pacman -S code
code
code
code --verbose
code --ozone-platform=wayland --enable-features=WaylandWindowDecorations
code --verbose --ozone-platform=wayland --enable-features=WaylandWindowDecorations
man mkdir
mkdir -p ~/.config/Code\ -\ OSS/User/settings.json
rmdir ~/.config/Code\ -\ OSS/User/settings.json
vi ~/.config/Code\ -\ OSS/User/settings.json
code
obssave
cal
man cal
cal -3
vi /etc/wpa_supplicant/wpa_supplicant-wlo1.conf 
vi .config/sway/config 
vi .config/sway/config 
bluetoothctl
man sway-bar
man sway
less .bashrc 
less .bash_profile 
sudo pacman -S pipewire-pulse
pactl
pactl status
wpctl status
wpctl status
sudo pacman -S bluez-utils
bluetoothctl 
sudo systemctl status bluetooth.service
sudo pacman -S bluez
sudo systemctl status bluetooth.service
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
bluetoothctl 
wpctl status
pactl list short sinks
wpctl list short sinks
wpctl set-profile 54
wpctl set-profile ID 54
wpctl set-default 54
wpctl status
wpctl set-default 53
pw-top
ls Downloads/
rm -rf Downloads/*
ls Downloads/
cd Downloads/
ls
unzip iCloud\ Photos.zip 
wpctl status
wpctl set-default 50
wpctl set-default 49
sudo pacman -S pavucontrol
pavucontrol 
sudo pacman -R pavucontrol
bluetoothctl
pactl list
wpctl list
wpctl status
wpctl inspect 49
wpctl set-default 49
sudo pacman -S pipewire-audio
sudo pacman -S pipewire-media-session
systemctl status pipewire-pulse.service
systemctl --user status pipewire-pulse.service
systemctl --user enable pipewire-pulse.service
systemctl --user start pipewire-pulse.service
systemctl --user status pipewire-pulse.service
systemctl --user status pipewire-pulse.service
sudo pacman -S pavucontrol
pavucontrol 
bluetoothctl
systemctl status
cd ~
vi .config/nvim/init.vim 
vi
vi .config/nvim/init.vim 
vi
ls obsidian/
vi
vi
vi
vi
cd obsidian/
git status
git restore .
git status
htop
obssave
obs
code .
obssave
cal
sudo pacman -Syu
man swaybar
man sway
man sway-bar
cd ~
vi .config/sway/config 
[A
vi .config/sway/config 
xtitle -s
pavucontrol
man sway-bar
vi .config/sway/config 
man sway-bar
vi .config/sway/config 
vi .config/sway/config 
vi .config/sway/config 
htop
man cp
man mkdir
md
zsh
sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
