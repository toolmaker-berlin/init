Stand 4. März 2024

# GIT Basics
`cd ~/github` bzw. `cd ~/dev/github`   
    *Mein allgemeines git Verzeichnis, weil **ich** das so mache und gut ist.* Mit vifm: HG Hg Xg :load und :update beachten!

`git clone git@github.com:toolmaker-berlin/test` (repo-name)
    *Von **"test"** auf GitHub ins akt. Verzeichnis clonen*

`mkdir projekt; cd projekt ($_)`
    *Neues repo Verzeichnis anlegen*

`ed README.md`
    *Beschreibung in MD-Formatierung anlegen*


# Mit GITHUB arbeiten

`hub create -p` (Bisher einziges nützliche HUB-CMD)
    *create -p PRIVAT (geht auch nachträglich)*

`git add * oder .` 
    *Dateien "stage'en" NACH jeder Änderung*

`git commit -m "es geht los"` 
    *erster "commit"*

`git push --set-upstream origin main`
    *jetzt nach github übertragen erstmals*

`git commit -am "Text geändert"`
    *mit -a spart das "ADD"*

`git push`
    *reicht jetzt ....*

`git pull`
    *Änderungen werden übernommen die woanders gemacht wurden (aktualisieren)*

`hub init`
    **NICHT VERWENDEN** *- hier hilft hub nur 'lokal'*


# HUB ersetzt GIT (NICHT)

*Eigendlich ist nur HUB CREATE richtig nützlich -> weiter mit gh*

`gh repo create DEMO -p` (siehe oben - also kein HUB)

`gh repo list`

`gh repo clone toolmaker-berlin/lernen`


`sudo rm -r demo` *ohne SUDO geht es nicht. Git paßt auf!*


# Diff, Merge, Branches fehlen! 

`git pull --rebase`
*Funktioniert meistens im Konfliktfall*

`git push`

`git branch testfall`

git checkout testfall
git checkout -b testfall
git switch -c testfall
git status
git switch main
git restore README.md`

`git switch main
git merge testfall` *(ggf. nach edit)*
`git merge --continue
git commit -am "Testfall branch zusammengeführt"
git push`


# Wenn merge nicht klappt

`git merge testfall`
`git diff`

*edit datei -> git markiert den Konflikt mit <<<<<<< und >>>>>>> (7x)*
    
**oder:**

`git mergetool -> git commit -am "Behoben" -> git push`

`git mergetool --tool-help`
`git help config` (wenn dauerhaft)
`git mergetool --tool=vimdiff1` (oder)
`git mergetool -t nvimdiff1`
`git config --global diff.tool vimdiff`
`git config --global merge.tool nvimdiff1`
`git mergetool` (ohne parameter reicht jetzt)
 
*git rebase besser nicht verwenden merge benutzen!*

# Sonstige Schritte

`gh repo delete toolmaker-berlin/demo`
    und mit 'y' bestätigen 

`mergetool (n)vimdiff(1-3)`
 
`dp`             
    *diffput: puts changes under the cursor into the other file making them identical (thus removing the diff).*
`do`
    *diffget: (o => obtain). The change under the cursor is replaced by the content of the other file making them identical.*
`]c`
    *Jump to the next diff (dü)*
`[c`
    *Jump to the previous diff (düü)*
`c-w c-w`
    *fenster wechseln*
                                                 

# Für Später merken

`gh extension install github/gh-copilot`

```julia
println(99)

function fnx()
    return (99,88)
end

for i in "Test"
    println(i,fnx())
end
```

| header 1 und breit | header 2 |
|--------------------|----------|
| data 1             | data 2   |




