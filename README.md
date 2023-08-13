# custom-for-nvchad
This are my files for the lua/custom folder after installving nvchad

## NvChad install
based on the OS here is the command required to install nvchad
```bash
macOS/Linux: git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
Windows: git clone https://github.com/NvChad/NvChad $HOME\AppData\Local\nvim --depth 1 && nvim
```
## Adding custom configuration
once that is done, add this repo to the custom folder by doing
``` bash
macOS/Linux: cd ~/.config/nvim/lua && mkdir custom && cd custom && git clone https://github.com/theweak1/custom-for-nvchad.git .
Windows: cd $HOME\AppData\Local\nvim\lua && mkdir custom && cd custom && git clone https://github.com/theweak1/custom-for-nvchad.git .
```
### lsp install
once in nvim install lsp, linters and formatter
``` bash
:MasonInstall css-lsp deno grammarly-languageserver html-lsp json-lsp jsonlint lua-language-server markdown-toc markdownlint prettier prettierd prisma-language-server tailwindcss-language-server typescript-language-server
```
