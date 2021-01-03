# gruvdark

> This is a color scheme for vim/nvim.

## Origin

- This color scheme is inspired by [gruvbox](https://github.com/morhetz/gruvbox), [gruvbox8](https://github.com/lifepillar/vim-gruvbox8) and [gruvbit](https://github.com/habamax/vim-gruvbit);
- This color scheme is generated by [vim-colortemplate](https://github.com/lifepillar/vim-colortemplate);

## Features

- Refined for higher contrast, feels a little diffrent from the origin gruvbox, but still very harmonious;
- Well-tuned integrated color groups, for both `gui` and `256`, and for both `vim` and `nvim`. Of course, `gui` and `nvim` are more featured than `256` and `vim`;
- Well tuned to work with the integrated tools such as explorer `Netrw`, `statusline` and `tabline`;
- Very lean, no color group for more specific language or plugins, but well tuned to work with [vim-polyglot](https://github.com/sheerun/vim-polyglot) and [vim-buftabline](https://github.com/ap/vim-buftabline);

## Installation

- Use any plugin installation method for vim/nvim, or simply copy the [gruvdark.vim](https://raw.githubusercontent.com/sheldonldev/vim-gruvdark/main/colors/gruvdark.vim) to runtime path:

  ```bash
  # vim
  cd ~ && curl -fLo .vim/colors/gruvdark.vim --create-dirs https://raw.githubusercontent.com/sheldonldev/vim-gruvdark/main/colors/gruvdark.vim

  # nvim
  cd ~ && curl -fLo .config/nvim/colors/gruvdark.vim --create-dirs https://raw.githubusercontent.com/sheldonldev/vim-gruvdark/main/colors/gruvdark.vim
  ```

- Add the following code to your vim runtime like `.vimrc`:

  ```bash
  set t_Co=256
  set termguicolors
  set background=dark
  colorscheme gruvdark
  ```

## Hacking

- You can check all highlight by `:highlight` command;
- You can hack the `*.colortemplate`, and generate new colorscheme with [vim-colortemplate](https://github.com/lifepillar/vim-colortemplate);

## Gallery

- Markdown:
  ![mardown in vim](https://cdn.sheldonl.dev/vim-gruvdark/markdown-vim.webp)
  ![mardown in nvim](https://cdn.sheldonl.dev/vim-gruvdark/markdown-nvim.webp)

- Vimscript
  ![vimscript in vim](https://cdn.sheldonl.dev/vim-gruvdark/vimscript-vim.webp)
  ![vimscript in nvim](https://cdn.sheldonl.dev/vim-gruvdark/vimscript-nvim.webp)

## My Very Lean vim/nvim Configuration

- [sheldonldev/nvim_config](https://github.com/sheldonldev/nvim_config)

## TODO

> Feel free to leave comment in the issues channel if you have any suggestion.
