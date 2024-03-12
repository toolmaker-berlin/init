# INIT

Stand 12. März 2024

Oftmals vergisst man im Laufe der Zeit wie man bestimmte Probleme in der Vergangenheit gelöst hat oder welche Schritte notwendig waren um etwas richtig zu installieren und zu konfigurieren. Insbesondere bei selten oder lange nicht benutzten Werkzeugen kann es nützlich sein eine Sammlung grundsätzlicher Informationen zur Hand zu haben.

Dieses Repo ist öffendlich damit ***ich*** jederzeit von überall auf meine Spickzettel, rudimentären Configs und Listen zugreifen kann. Natürlich kann und darf ***jeder*** darin stöbern und für sich nützliches verwenden ***(ohne Garantie)***. 

> “I don’t think there is one size that fits all” — Steve Ballmer

***Mein 'Toolbelt' für ein Shell zentriertes Arbeiten - überwiegend via SSH - mit Vim, (Vim-)Filemanager, Python und Julia:***

* ZSH, Vifm, FTP, SSH usw. (Shell) 
* Vim/NeoVim (Editor)
* Julia (Repl, ReplMaker, Debug, etc.) 
* IPython/PyPy (Codon, Numba/Cython etc.)
* Github (git/gh/~~hub~~)
* Tmux (mobil - local iTerm2)
* Docker/Lima 

Im Einzelfall auch VSC und Jupyter Lab local verwenden!

# Was es so braucht

## CONFIGS (Resouce-Dateien, Init-Dateien)

- zsh
- vim
- vifm
- tmux
- ipython
- julia

## NOTES (Kurzanleitungen, Checklisten, Essays, usw.)

- git-spicker
- offen: Mobil First, Cloud Nativ, Provider Indepent (Essay)
- offen: Toolbox/Toolbelt (Essay)
- offen: Fuhrpark (Blog)

## TEMPLATES (Programmbeispiele, etc.)

- Python
- Julia
- Jupyter

# Übersicht

## Werkzeuge

  - vifm (VIM orientierter Filemanager)
  - vim/nvim (Editor)
  - ipython (Interaktives Python - Jupyter)
  - julia (Programmiersprache)
  - tmux (Terminal Multiplexer)
  - lima (Docker VM für MacOS)

## Offen (noch testen)

  - `rsync` - remode sync für Backups
  - `scp` - secure copy für meine Server
  - `frogmouth` (glow, mdv, mdless, grip) - Markdown
 
## Tools checken/vertiefen:

  - `locate` ...
  - `!!` und `!$` - Letztes CMD bzw. letzte Parameter 
  - `grep` - Zeichenketten in File(s) finden 
  - `sed`- Stream Editor (mächtig) 
  - `awk`- ...
  - `printf` - besseres ECHO
  - `jobs`- Liste aktueller Jobs
  - `tig` - GIT Tool (mit brew => the git guru)
  - `time` - time cmd (Zeitmessung)
  - `cal 1984` - cli Kalender
  - `fuck` oder `f` oder `fu` - 'thefuck' gegen Tipfehler
  - `j` autojump - Directory Hilfe (zoxide nicht benutzt!)
  - `jq` - Listet Json (falls mal json)
  - `direnv` ...
  - `nohup` ...
  - `rar` - winrar inkl. zip
  - `cd -` - cd zum letzten benutzten Ordner
  - `mutt` - E-Mail (configuration mit web.de geht ok)
    
## CLI Tools

  - `ac` - Statistik (wie lange Verbunden)
  - `who` - Wer ist angemeldet
  - `which` oder `where[is]` - Programm suchen
  - `scp` - Secure Copy via Netzwerk
  - `rsync` - 
  - `ps` (für juliaup)
  - `ripgrep` z.B. `rg -tmd vim'`(besseres grep)
  - exa
  - bat
  - fd
  - tldr
  - dust
  - hyperfine
  - eza ersetzt exa
  - mdless
  - (glow walk nnn ranger) jetzt vifm 
  - cheat
  - fzf
  - autojump j
  - p7zip
  - the fuck
  - wget
  - mc
  - speedtest
  - tree
  - atuin
  - fig
  - vivid
  - antibody
  - mosh
  - coreutils
  - fast-theme
  - conda
  - juliaup
  - cmatrix
  - ctag (primär für C & Vim)
  - git 
  - gh 
  - hub

## Selbstdefinierte Funktionen

- load (vifm) - Gitverzeichnis mit GitHub abgleichen (laden)
- update (vifm) - GitHub mit Gitverzeichnis abgleichen (speichern)
- saveconfig (vifm) - Konfigurationsdateien und User Homeverzeichnis nach iCloud sichern
- save (shell) - wie saveconfig

## Vim/NeoVim Plugins

- Shougo/deoplete.nvim' (deaktiviert)
- zchee/deoplete-jedi (deaktiviert - Doppelung!)
- python-mode/python-mode (deaktiviert)
- junegunn/vim-plug (Manager)
- kshenoy/vim-signature ...
- Pjiangmiao/auto-pairs (kann entfallen)
- preservim/nerdtree - Sex, Tex, Vex oder NEU: vifm
- Yggdroot/indentLine - Vertikale Tabs: <M-i> (?)
- itchyny/lightline.vim'    " Statuszeile geht jetzt gut
- benmills/vimux'
- sbdchd/neoformat'
- jistr/vim-nerdtree-tabs (deaktiviert)
- blueyed/vim-diminactive'
- frazrepo/vim-rainbow'
- tpope/vim-commentary'
- NLKNguyen/papercolor-theme'
- kyoz/purify', { 'rtp': 'vim' }
- JuliaEditorSupport/julia-vim'
- airblade/vim-gitgutter'
- airblade/vim-gitgutter (deaktiviert)
- dylanaraps/fff.vim' (kann entfallen)
- lifepillar/vim-mucomplete (deaktiviert)
- nvim-lua/plenary.nvim' (deaktiviert)
- "Plug 'nvim-lua/popup.nvim (deaktiviert)
- "Plug 'ThePrimeagen/harpoon (deaktiviert)
- godlygeek/tabular ...
- ixru/nvim-markdown - Markdown (auch als Viewer)
- "Plug 'preservim/vim-markdown (deaktiviert)
- "Plug 'vimwiki/vimwiki' (deaktiviert)
- vifm/vifm.vim - MEIN bester Filemanager
- "Plug 'sheerun/vim-polyglot (deaktiviert)  " scheint gerade f√ºr python nix extra zu
- "Plug 'greghor/vim-pyShell (deaktiviert)     " Kompliziert
- "Plug 'kassio/neoterm (deaktiviert)         " terminal f√ºr IPython und <C-z> benutzen 

## Python

  - pylint
  - mypy
  - pandoc
  - black
  - flake8
  - isort
  - speedtest-cli
  - pypy3
  - ipython
  - numba
  - cython
  - rich
  - ipdb
  - ipwidgets?
  - matplotlib
  - pandas
  - numpy
  - tqdm
  - friendly (NICHT mehr verwenden)
  - watermark
  - jedi
  - pylint
  - pygments
  - pynvim
  - colorama
  - icecream
  - pyfzf
  - PySnooper ...neues tool wie trace ...
  - ipyparallel?
  - IPythonBell?
  - julia (Pythonmodul!)
  - jupytext
  - pyinputplus - Inputroutinen (ok)
  - python -m textual

## Julia Module (add)

  - Revise - Autoreload *.jl
  - BenchmarkTools - Benchmarks und Timing
  - OhMyREPL - REPL aufgebohrt
  - OffsetArrays - Arrays 0...n oder anderen Index
  - Crayons - Für Farben
  - IJulia - Für Jupyter Notebooks / Lab
  - Debugger - Fehlersuche
  - Infiltrator - Fehlersuche
  - ReplMaker - Eigene REPL definieren
  - PyCall - Schnittstelle zu Python
  - Distributions - MultiCore Unterstützung
  - PyPlot - Plot-Utilities (falls nötig)

## Julia Terminal Tools (PRÜFEN)

- TerminalUI.jl (Julia PackageMirrors) ...
- TerminalExtensions.jl (JuliaPackageMirrors) ...
- TermWin.jl (JuliaPackageMirrors) ...
- TERMIOS.JI (kdheepak) ...
- TerminalGraphics.jl (m-j-w) - JPG etc.
- Terming.jl (foldfelis) ...
- Terminals.jl(Keno) ...
- EchoREPL.jl (antimon2) - REPL Demo
- Term.jl (FedeClaudi) - Wie RICH plus Input
- NCurses.jl (Keno) - NCurses Interface

## Nützliches für Apple (MacOS und iOS)

- One Markdown - Bester Markdown Editor (Mac)
- iTerm2 - Bestes Terminalprogramm (Mac)
- Blink - Terminalprogramm mit MOSH (ios)
- UpNote - Notizen (alle Platformen)
- usw.

## Nützliches für Android

- Userland - Linux

# Ende

> Retirement is: “Not having the need to work for money. Plus, the freedom to start and stop doing anything with no consequences.”

