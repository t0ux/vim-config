## Neovim + TMUX configurations

Running this on Debian 11 Bullseye inside Konsole Terminal.

Using Neovims built-in LSP, Tree-sitter and Nvim Cmp, Telescope.
This config is mainly for web development (TypeScript, React, JavaScript, Go) and I will adjust it as I'm learning.

Requires Neovim 0.6.0+

![screenshot1](./screenshots/1.png)
![screenshot2](./screenshots/2.png)
![screenshot3](./screenshots/3.png)

### **Dependencies**

- [git](https://git-scm.com/)
- [python](https://www.python.org/downloads/) + [pip](https://pypi.org/project/pip/) for some Vim plugins
- [npm](https://www.npmjs.com/) (for some Vim dependencies)
- [nodejs](https://nodejs.org/en/)
- [ripgrep](https://github.com/BurntSushi/ripgrep) (for ripgrep inside fuzzy-finder)
- [packer.nvm](https://github.com/wbthomason/packer.nvim) (to install plugins)
- [certain language server protocols (required ones can be found inside lua/lsp/init.lua)](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)
