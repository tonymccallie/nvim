# tonymccallie nvim config
To use this config:
1. Install nvim, zsh, oh-my-zsh, and a nerd font (I like MesloLGS)
2. Make zsh default console
3. alias vim to nvim in .zshrc
4. `mkdir ~/.config`
5. `cd ~/.config`
6. clone this repo
7. run `nvim`

## Shortcuts
```
tmux:
    - <C-s> H/V to split pane
    - <C-hjkl> to swap panes
    - <C-s> d to detach
    - <C-s> <opt/alt-arrow> to resize pane
    - <C-s> [ enter scroll mode, q to quit
    - <C-s> c create new window\tab
    - <C-s> p previous window
    - <C-s> n next window
vim:
    - Movement
        - gg beginning of file
        - G end of file
        - <C-b> page up
        - <C-f> page down
    - yy yank (copy) line
    - p paste after cursor
    - P paste before
    - cc replace entire line
    - C replace to end of line
    - o new line below
    - O new line above
    - = indent
    - <C-w> pane control
    - <C-w> s/v split
    - <C-w> +/- height
    - <C-w> <> width
    - <C-w> = equalize
    - <C-t> new tab
    - <C-,> prev tab
    - <C-.> next tab
    - <leader>f format file
    - <C-p> file open
    - <C-n> file tree
    - :Lazy update plugins
    - :checkhealth
    - visual mode shift <> indent in or out
```
