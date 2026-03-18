# 📦 Plugins Instalados no Neovim

## 🌳 Navegação e Interface
- **scrooloose/nerdtree** → Gerenciador de árvore de diretórios.
- **ryanoasis/vim-devicons** → Ícones para arquivos e pastas.
- **vim-airline/vim-airline** → Barra de status personalizável.
- **vim-airline/vim-airline-themes** → Temas para o vim-airline.
- **preservim/nerdcommenter** → Facilita comentar e descomentar código.

## 🎨 Aparência
- **morhetz/gruvbox** → Tema de cores popular (dark/light).
- **styled-components/vim-styled-components** → Suporte de sintaxe para styled-components.

## 🔍 Busca e Navegação
- **nvim-lua/plenary.nvim** → Biblioteca Lua usada por vários plugins.
- **nvim-telescope/telescope.nvim** → Fuzzy finder para arquivos, buffers e símbolos.

## 📝 Edição de Código
- **sheerun/vim-polyglot** → Suporte de sintaxe para múltiplas linguagens.
- **jiangmiao/auto-pairs** → Inserção automática de pares de parênteses, colchetes etc.

## ⚡ LSP e Autocompletar
- **neovim/nvim-lspconfig** → Configuração simplificada de LSP.
- **jose-elias-alvarez/nvim-lsp-ts-utils** → Utilitários para TypeScript no LSP.
- **prabirshrestha/vim-lsp** → Cliente LSP para Vim/Neovim.
- **mattn/vim-lsp-settings** → Configurações pré-definidas para servidores LSP.
- **hrsh7th/nvim-cmp** → Autocompletar moderno e extensível.
- **neoclide/coc.nvim** → Autocompletar e integração com LSP (alternativa ao nvim-cmp).

## 🌲 Treesitter
- **nvim-treesitter/nvim-treesitter** → Parsing avançado de sintaxe para melhor destaque e navegação.

## 🐞 Debugging
- **mfussenegger/nvim-dap** → Debug Adapter Protocol para Neovim.
- **rcarriga/nvim-dap-ui** → Interface gráfica para nvim-dap.
- **nicholasmata/nvim-dap-cs** → Suporte de debug para C#.
- **nvim-neotest/nvim-nio** → Integração de testes com nvim-dap.

## 📱 Flutter & Dart
- **thosakwe/vim-flutter** → Comandos para Flutter dentro do Neovim.
- **mfussenegger/nvim-dap (dart config)** → Debug para Dart/Flutter.

## ⚛️ React
- **napmn/react-extract.nvim** → Extrai componentes React para novos arquivos.

## 🖥️ Terminal
- **voldikss/vim-floaterm** → Terminal flutuante dentro do Neovim.


# 🎹 Mapeamentos de Teclas (`init.lua`)

Tecla `<leader>` é `\`;

## 📂 NERDTree
| Atalho | Comando |
|--------|----------|
| `Ctrl+o o` | `:NERDTreeToggle` |
| `Ctrl+o f` | `:NERDTreeFind` |

## 🔍 Telescope & Floaterm
| Atalho | Comando |
|--------|----------|
| `Ctrl+s f` | `:Telescope find_files` |
| `Ctrl+s l` | `:Telescope live_grep` |
| `Ctrl+s b` | `:Telescope buffers` |
| `Ctrl+t n` | `:FloatermNew --height=0.9 --width=0.9` |
| `Ctrl+t s` | `:FloatermToggle! --height=0.9 --width=0.9` |
| `Ctrl+t o` | `:FloatermNext` |

## 📑 Tabs
| Atalho | Comando |
|--------|----------|
| `Ctrl+h` | `:tabprevious` |
| `Ctrl+l` | `:tabnext` |

## 💬 NerdCommenter
| Atalho | Comando |
|--------|----------|
| `<leader>c}` | Comentar bloco (`V}`) |
| `<leader>c{` | Comentar bloco (`V{`) |

## ⚡ LSP / CoC
| Atalho | Comando |
|--------|----------|
| `<leader>o` | `:LspCodeAction` |
| `[g` | Diagnóstico anterior |
| `]g` | Diagnóstico seguinte |
| `gd` | Ir para definição |
| `gy` | Ir para definição de tipo |
| `gi` | Ir para implementação |
| `gr` | Ir para referências |
| `K` | Mostrar documentação |
| `<leader>rn` | Renomear símbolo |
| `<leader>f` | Format code |
| `<leader>a` | CodeAction selecionado |
| `<leader>ac` | CodeAction buffer |
| `<leader>qf` | AutoFix linha atual |
| `Space+a` | `CocList diagnostics` |
| `Space+e` | `CocList extensions` |
| `Space+c` | `CocList commands` |
| `Space+o` | `CocList outline` |
| `Space+s` | `CocList symbols` |
| `Space+j` | `CocNext` |
| `Space+k` | `CocPrev` |
| `Space+p` | `CocListResume` |

## 🐞 Debugging (nvim-dap)
| Atalho | Comando |
|--------|----------|
| `F5` | Continuar execução |
| `F10` | Step over |
| `F11` | Step into |
| `F12` | Step out |
| `<Leader>b` | Toggle breakpoint |
| `<Leader>B` | Breakpoint condicional |
| `<Leader>lp` | Log point |
| `<Leader>dr` | Abrir REPL |
| `<Leader>dl` | Run last |

## 📊 Debug UI (dap-ui)
- Usa mapeamentos internos (`o`, `d`, `e`, `r`, `t`) dentro da interface.

## 📱 Flutter
| Atalho | Comando |
|--------|----------|
| `<leader>fr` | `:FlutterRun` |
| `<leader>fq` | `:FlutterQuit` |
| `<leader>fh` | `:FlutterHotReload` |
| `<leader>fH` | `:FlutterHotRestart` |
| `<leader>fD` | `:FlutterVisualDebug` |

## ⚛️ React Extract
| Atalho | Comando |
|--------|----------|
| `<Leader>re` | Extrair para novo arquivo |
| `<Leader>rc` | Extrair para arquivo atual |
