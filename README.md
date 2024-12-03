# go-vim
A guide to setting up Go development with Vim, including plugins, autocompletion, formatting, and linting.

## Features
- Go syntax highlighting
- Autocompletion using `coc.nvim` and `gopls`
- Formatting with `goimports`
- Linting with `ale`
- Easy file navigation with `NERDTree`

---

## Setup Guide

### Prerequisites
- Vim 8.0+ (preferably with Lua support)
- Go installed ([download here](https://golang.org/dl/))
- `vim-plug` plugin manager

### Steps
1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/go-vim.git
   cd go-vim
   
2. Copy the .vimrc file to your home directory: `cp .vimrc ~/.vimrc`
3. Install plugins: Open Vim and run: `:PlugInstall`
4. Install gopls for autocompletion: `go install golang.org/x/tools/gopls@latest`
5. Copy the coc-settings.json file:
   `mkdir -p ~/.vim`
   `cp coc-settings.json ~/.vim/coc-settings.json`

### Keybindings Table
| Key          | Action                      | Notes           |
|:-------------|:---------------------------:|----------------:|
| `<Tab>`      | Navigate suggestions        | Default binding |
| `<Enter>`    | Select suggestion           | Overrides newline|
| `<S-Tab>`    | Reverse navigate suggestions|                  |
| `<C-Space>`  | Trigger suggestions         |                  |

### Troubleshooting
    - Autocomplete not working: Ensure gopls is installed and in your $PATH.
    - Plugins not loading: Run :PlugInstall and restart Vim.

## Screenshot
Here’s a preview of the configured Vim environment:

![Screenshot of Vim setup](https://raw.githubusercontent.com/rezauditore/go-vim/refs/heads/main/assets/vim-screenshot.png)
![Screenshot of Vim setup](https://raw.githubusercontent.com/rezauditore/go-vim/refs/heads/main/assets/Vi4go.png)
