<p align="center">
  <img width="860" alt="Night Owl Vim colorscheme screenshot" src="https://user-images.githubusercontent.com/1166872/41726735-6370a63a-75a5-11e8-8e3f-5bf87c67b22a.png">
</p>

A 24bit dark Vim colorscheme based on [sdras/night-owl-vscode-theme](https://github.com/sdras/night-owl-vscode-theme)

## Usage

```vim
""""" install

" install with vim-plug
Plug 'haishanh/night-owl.vim'
" or with NeoBundle
" NeoBundle 'haishanh/night-owl.vim'
" or with Vundle
" Plugin 'haishanh/night-owl.vim'

""""" enable 24bit true color

" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

""""" enable the theme

syntax enable
colorscheme night-owl
```
