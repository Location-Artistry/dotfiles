## archSetup 8-15
- Obsidian install worked perfectly in arch.
- Pacman -s obsidian  #holy smokes
- Did not have luck with Open Drive google access.

### Neovim
- sudo pacmin -S neovim
- sudo pacmin -S python-neovim

## neovimConfig
- Telescope
- COC

## devCOnfig
- tmux

[This i3 arch advice](https://low-orbit.net/arch-linux-how-to-install-i3-gaps)
```bash
#i3 install
sudo pacman -S i3-wm
#Missing dependencies i3 won't load
sudo pacman -S xorg-fonts dmenu i3status ttf-dejavu
sudo pacman -S xorg xorg-xinit xterm
sudo pacman -S xorg-server
# it was actually already working! :()
# start by 
PWR + ENTER #open terminal


* $mod + return: opens a new terminal  
* $mod + d: dmenu, minimal launcher, defaults with i3.  
* $mod + f: toggle fullscreen  
* $mod + shift + q: kills app  
* $mod + number: changes virtual desktop
```
### i3Config
- sudo pacman -S nitrogen

- Working here : [# Your guide to a damn light Arch Linux](https://toutiao.io/posts/262451/app_preview)
- giving up on i3 for now... But no need it was actually working!

## nerdFonts
https://www.behova.net/install-nerd-font-on-arch-linux/
trick to find hidden dirs in user home dir
```bash
ls -a 
cd .local
create /home/pi/.local/share/fonts 
copy and unzip nerd font
Pacman -S unzip
fc-cache -vf
```

## WSL Stuff
wth
[Cool WSL tmux neovim article](https://dev.to/nexxeln/my-developer-workflow-using-wsl-tmux-and-neovim-55f5)

Primeagen devSetup - https://about.sourcegraph.com/blog/dev-tool-time-theprimeagen

## tmux
- pacman -S tmux
- 

## neovim
- copy and run command from vimplug for linux/neovim
- Add call plug#begin() and plug#end() in init.vim
- Plug 'git repo url for plugin'
- in nv command mode :PlugInstall 
- So far airline, NERDTree

## CoC
- https://dev.to/chand1012/how-to-install-node-on-linux-the-easy-way-3hm8
- install node and npm first

## ohMyZsh
- pacman -S zsh
- sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
- Installed zsh, ohMyZsh, Powerline10K

## python
- PlugInstall Jedi
- pacman -S python-pip
- pip install pandas
- May need to rework with nvim LSP

## NeuConfig
- LunarVim => GeoVim
- Jupyter-Vim !!!

## Prez
- Obsidian Advanced Slides
- Export as html => reveal.js
- Post to gitHub pages

## LunarVim
```javascript
// resolve global access issues
sudo npm i -g npm
```
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```
Abandon ship lunarVim!!!

## custom stuff
sudo pacman -S nitrogen #wallpaper settings
sudo pacman -S picom    #i3 transparency

## WIRELESS
#wifi #wireless #archConfig
- iwctl
- device list
- station wlan0 scan
- station wlan0 get-networks
- station connect 'Boyne Mountain'
quit & ping!!!

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

