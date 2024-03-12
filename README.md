# INIT

Stand 12. März 2024

Oftmals vergisst man im Laufe der Zeit wie man bestimmte Probleme in der Vergangenheit gelöst hat oder welche Schritte notwendig waren um etwas richtig zu installieren und zu konfigurieren. Insbesondere bei selten oder lange nicht benutzten Werkzeugen kann es nützlich sein eine Sammlung grundsätzlicher Informationen zur Hand zu haben.

Dieses Repo ist öffendlich damit ***ich*** jederzeit von überall auf meine Spickzettel, rudimentären Configs und Listen zugreifen kann. Natürlich kann und darf ***jeder*** darin stöbern und für sich nützliches verwenden ***(ohne Garantie)***. 

> “I don’t think there is one size that fits all” — Steve Ballmer

***Mein 'Werkzeugkasten' für ein Shell zentriertes Arbeiten - überwiegend via SSH - mit Vim, (Vim-)Filemanager, Python und Julia:***

* ZSH, Vifm, FTP, SSH usw. (Shell) 
* Vim/NeoVim (Editor)
* Julia (Repl, ReplMaker, Debug, etc.) 
* IPython/PyPy (Codon, Numba/Cython etc.)
* Github (git/gh/~~hub~~)
* Tmux (mobil - lokal iTerm2)
* Docker/Lima 

Im Einzelfall auch VSC und Jupyter Lab lokal verwenden!

# Worum es geht

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
  - `cd -` - cd zum letzten benutzten Ordner (nicht `cd ..`)
  - `mutt` - E-Mail (configuration mit web.de geht ok)
    
## CLI Tools

  - `ac` - Statistik (wie lange Verbunden)
  - `who` - Wer ist angemeldet
  - `which` oder `where[is]` - Programm suchen
  - `scp` - Secure Copy via Netzwerk
  - `rsync` - Remote Sync u.a. Backups
  - `ps` (für juliaup)
  - `ripgrep` z.B. `rg -tmd vim`(besseres grep)
  - exa
  - bat
  - fd
  - tldr
  - dust
  - hyperfine
  - eza ersetzt exa
  - mdless
  - `vifm` (glow/walk/nnn/ranger) - Filemanager (x,xg,xh,xxx)
  - cheat
  - fzf
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
  - `git` - Klassik GIT 
  - `gh` - Git Tool 
  - `hub` - Git Tool (nicht mehr benutzen sondern gh)

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
- itchyny/lightline.vim - Statuszeile
- benmills/vimux ...
- sbdchd/neoformat ...
- jistr/vim-nerdtree-tabs (deaktiviert NEU: vifm)
- blueyed/vim-diminactive - Fenster dimmen (deaktiviert MD)
- frazrepo/vim-rainbow - rainbow Indent/Klammern
- tpope/vim-commentary - Block-Kommentar
- NLKNguyen/papercolor-theme - Theme (unbenutzt)
- kyoz/purify - ... { 'rtp': 'vim' } (?)
- JuliaEditorSupport/julia-vim' - FÜR JULIA OK
- airblade/vim-gitgutter ... (deaktiviert)
- dylanaraps/fff.vim' - Filemanager (kann entfallen)
- lifepillar/vim-mucomplete ... (deaktiviert)
- nvim-lua/plenary.nvim' ... (deaktiviert)
- nvim-lua/popup.nvim ... (deaktiviert)
- ThePrimeagen/harpoon - Suchen (deaktiviert)
- godlygeek/tabular ...
- ixru/nvim-markdown - Markdown (auch als Viewer)
- preservim/vim-markdown - Markdown (deaktiviert)
- vimwiki/vimwiki - Wiki (deaktiviert)
- vifm/vifm.vim - MEIN bester Filemanager
- sheerun/vim-polyglot - u.a. Python (deaktiviert)
- greghor/vim-pyShell (deaktiviert - Zu Kompliziert)
- kassio/neoterm (deaktiviert - Terminal oder <C-z> benutzen) 

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

## Visual Studio Code (Plugins)

## Jupyter Lab (Plugins)

## Standart Movement/Keys (Mac)

- Cursor, BS, FN-BS, Enter (Normal)
- CMD Cursor -> BOF/EOF, POS1/END (je App)
- Option Cursor -> next/last-Word, PageUp/PageDN (?)
- FN Cursor -> PageUp/PageDown, BOF/EOF
- Control Cursor next/last-Desktop, Exposé/App-Fenster 
- Funktion F1 bis F12 mit FN
- Spezial [ ] Option 5 und 6
- Spezial { } Option 8 und 9
- Spezial ~ Option n
- Spezial µ Option m
- Spezial | Option 7
- Spezial \ Shift Option 7

# Ende

> Retirement is: “Not having the need to work for money. Plus, the freedom to start and stop doing anything with no consequences.”

