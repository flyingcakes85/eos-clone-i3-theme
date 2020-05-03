# eos-clone-i3-theme
My imagination of the i3 theme for Endeavour OS, heavily inspiring from the default Xfce theme in EOS.
**This is an UNOFFICIAL theme.**

## Screenshots
![1](./screenshots/i3-0.png)

![2](./screenshots/i3-1.png)

![3](./screenshots/i3-2.png)

## Installation

### Get the dependencies

```
yay -S i3-gaps polybar rofi picom dunst pywal
```
### Install Fonts
[Anonymice Nerd Font](https://www.nerdfonts.com/font-downloads)

[Manrope](https://fonts.google.com/specimen/Manrope)

You can install any Nerd Font you want, since it is used ONLY for the icons. Anonymice has a small size, so I recommend that if you don't have any.


### Clone this repo

```
git clone --depth 1 https://github.com/snehitsah/eos-clone-i3-theme.git
```

### Copy the files

Copy the files from `.config` folder of my repo to your `~/.config/`  folder.

Of course, make backups before proceeding.

### Initial pywal run

Log out from your current desktop environment and log in to i3. Open a terminal emulator (`Mod + d`, then type name of the terminal emulator you use). Run the following command.
```
wal -i /usr/share/endeavouros/backgrounds/endeavouros_i3.png   
```
Hopefully everything must've been themed now!

### More Theming

  * I use [`alacritty`](https://github.com/alacritty/alacritty) terminal emulator.
  * For fonts, I use Iosevka Nerd Font almost everywhere. Its monospace, condensed and has a good readibility. Download from the Nerd Fonts [Downloads Page](https://www.nerdfonts.com/font-downloads).
  * My GTK theme is [Papirus](https://github.com/patchedsoul/plata-theme) (Noir Compact).
  * I use [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme).
  * For VSCode to follow pywal theme, install the [`wal`](https://marketplace.visualstudio.com/items?itemName=cmschuetz12.wal) extension from Visual Studio Marketplace.

PS. The wallpaper I've used is provided with Endeavour OS itself. So I've not included it in this repository.

## Keybindings to Remember

My keybindings are almost same as i3. The extra ones you should remember are:
```
mod+d : drun

mod+shift+d : run

f4 : power menu

f10 : window switcher

mod+p : start polybar

mod+shift+p : kill polybar

mod+c : focus child

mod+a : focus parent
```

Default Mod button is Super key, or Lin key, if you call it that. But it's certainly not called the Win key :)

Mod key can be changed by changing ModButton variable in i3 config.

## Contribute!

I've probably missed some information. Or the theme isn't working out for you. Or if you find any errors in here, or have suggestions please create a post in the issues tab! I'll try to get back soon. Thank You!
