# SwayDotfiles
this are my sway dotfiles, for a wayland configuration if you are interested in them , feel free to Fork this repository and chage it

## About me
* My name is Daniel Fernández
* My social media are:
<div id="badges" align="center">
  <a href="https://www.linkedin.com/in/daniel-fern%C3%A1ndez-43775723b/">
    <img src="https://img.shields.io/badge/LinkedIn-blue?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn Badge"/>
  </a>
  <a href="https://twitter.com/dani_freflow">
    <img src="https://img.shields.io/badge/Twitter-blue?style=for-the-badge&logo=twitter&logoColor=white" alt="Twitter Badge"/>
  </a>
</div>

## How to setup your computer like this

* First step : install a linux distribution with all the thing that im using wich are
    * **mako** : for notification
   * **alacritty** : my favorite terminal emulator
   * **nvim** :my togo text editor , im using Nvchad wich is my favorite lua modification
   * **sway** :this is my favorite tiling manager for wayland compository
   * **swaylock** :this is used as a screensaver
   * **waybar** :this is used as a toolbar
   * **wofi** : best app launcher 

* Second step : go in your terminal to the config file
>NOTE: **USERNAME** must be change to your username
```sh
cd /home/USERNAME/.config
```
for example in my case:
```sh
cd /home/freflow/.config
```
* Third step : use the next comand to clone the repository
```sh
git clone https://github.com/danifreflow/SwayDotfiles.git
```
* Four step :  mv the files to the .config and then rm the readmi and the image folder
```sh
mv alacritty/ mako/ neofetch/ nvim/ sway/ swaylock/ waybar/ wofi/ ..
```
```sh
rm -rf READMI.md
```
```sh
rm -rf imagenes
```
**HAVE FUN**

## images

![nvim](https://github.com/danifreflow/SwayDotfiles/blob/main/imagenes/nvim.png)
![pipes](https://github.com/danifreflow/SwayDotfiles/blob/main/imagenes/pipes.png)
