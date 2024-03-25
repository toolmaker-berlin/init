Stand 25. März 2024

# Julia mit Replit (Essay) 

Replit ist vereinfacht gesagt ein Anbieter einer cloudbasierten Lösung für Programmierer, die kleine Projekte in verschiedenen Sprachen entwickeln möchten, allerdings in erster Linie zu Lernzwecken.

Der Einstieg ist durch eine vorinstallierte IDE und hauseigene Benutzerführung zur Administration sehr leicht und zudem kostenlos. Das kostenlose Angebot kann durch ein Abonnement hinreichend erweitert werden.

## Zugang

- Zugriff über Browser (auch als Web-App)
- Verfügbar im Google Play Store für Android
- Verfügbar im Apple App Store für iPhone (iOS)
- Verfügbar im Apple App Store für iPad
- Desktop-App für Windows
- Desktop-App für macOS (Intel & M1)

Das Verhalten von Replit variiert leicht je nach Zugriffsmethode. Eine Anmeldung ist jedoch in jedem Fall erforderlich. Die Desktop-Versionen können nur über die Anmeldung im Browser geladen werden (Sidebar).

Replit konzentriert sich auf Programmiersprachen, die überwiegend interaktiv verwendet werden können. Der Firmenname leitet sich vom Prinzip des 'REPL' (Read-Eval-Print-Loop) ab (replit.com - Keine Schleich-Werbung). 

Für mich war es zunächst entscheidend, dass Julia (aktuell 1.7.2) unterstützt wird. Allerdings garantierte die Unterstützung von Julia noch nicht, dass ich meinen Anwendungsbereich abdecken konnte. 

Ich benötigte anfangs zu Lernzwecken und später zum Entwickeln kleiner Funktionen eine Cloudlösung für Julia, da es auf iOS keine native Unterstützung für Julia gibt. Generell gibt es auf iOS-Basis für Entwickler im Vergleich zu Android kaum Lösungen.

Seit meinem ersten Ausprobieren im Jahr 2022 hat sich Replit in vielerlei Hinsicht verändert. Es ist nicht ausgeschlossen, dass neuere Entwicklungen die von mir bevorzugten Verwendungsmöglichkeiten erschweren oder unmöglich machen könnten.


## Erfahrungen

- Browser und Desktop-Apps verhalten sich unauffällig.

- Bei allen mobilen Geräten gibt es Einschränkungen mit den Bildschirmtastaturen.

- Mobile Bluetooth-Tastaturen unterscheiden sich nur leicht, erweitern jedoch die Bedienbarkeit erheblich. Ein Ständer für das Gerät wird empfohlen.

- Mit Android ist mobiles Arbeiten ohne BT-Tastatur tricky. (Mit einer ansonsten für Terminals gut geeigneten Bildschirmtastatur, wie z.B. Microsoft Swift Keyboard, ist es sehr schwierig, da die Replit Android App eine Voll-Tastatur mit Korrekturvorschlägen erzwingt, was zu ständigen Eingabefehlern führt, wenn man nicht ständig aufpasst oder für diese Anwendung möglichst alle Automatismen ausschaltet, wie z.B. automatische Großschreibung. Abhilfe: Zweite Tastatur ohne automatische Komfortfunktionen installieren und diese für Replit benutzen.) 

- Subjektiv kommt es, zumindest in der kostenlosen Version, auf Androiden zu unschönen Verzögerungen der Ein- und Ausgaben per Tastatur wesentlich häufiger als unter iOS. Auch zu gänzlichen verschlucken von Tasten.

- Früher war auf dem iPad nur die Landscape-Ansicht möglich, heute folgt die IDE zumindest der Ausrichtung.

- Die App für iPadOS ist noch nicht optimal, z.B. das Terminal wird von der Bildschirm-Tastatur etwas überdeckt. Safari passt sich nicht gut an die Onlineversion an. Auf einem iPad Mini ist zudem alles zu klein. 

- Die Einstellung des Zeichensatzes (Größe) gilt global für alle Apps, was problematisch ist, wenn verschiedene Geräte verwendet werden.

- Der Editor für Julia bleibt im Vergleich zu Python hinter seinen Möglichkeiten zurück.

- Die KI im Editor ist störend und muss deaktiviert werden.

- Die macOS Intel-App läuft nicht auf älteren Systemen (z.B. MacOS High Sierra).

- Die Verwendung von iOS mit einer programmierbaren Bildschirmtastatur wie z.B. MyKeyboard funktioniert erfreulich gut.

- Git funktioniert gut.

- Up- und Downloads in die IDE sind in Ordnung.

- Erfreulicherweise kann man mit Tricks eine SHELL so konfigurieren, dass die Julia REPL auch mit Paketen, Vim und Vifm läuft.

- Noch eine kleine Einschränkung: die virtuelle Maschine stoppt sehr schnell, wenn man in der iOS Umgebung die App wechselt, z.B. wenn man etwas im Browser recherchiert. Das ist lästig. Allerdings gibt es in Replit ein KI-Chatprogramm das man alternativ benutzen kann.

Da iPhones auch in anderer Hinsicht bessere Software bieten und letztlich eine bessere Hardware haben (außer in Bezug auf Falt-Eigenschaften), bleibt von meinem "Mobil First..."-Experiment (vgl. weiteres Essay) nur übrig: Zurück zum iPhone! Warum? Replit ersetzt für mich überdimensionierte Möglichkeiten wie Userland, CoCalc oder einen eigenen Server (per SSH App) perfekt.

Darüber hinaus wird in Zukunft verstärkt der 80/20-Ansatz zum Julia & Vim-Hobby verfolgt (vgl. weiteres Essay), was sich in der Lern- und Probierphase hervorragend mit Replit erledigen lässt.


## Zusammenfassung

Insgesamt bietet Replit eine cloudbasierte Lösung für Programmierer, die vor allem für Lernzwecke konzipiert ist. Der Zugang erfolgt über verschiedene Plattformen wie Browser, Desktop-Apps und mobile Geräte, wobei es je nach Zugriffsmethode leichte Unterschiede im Verhalten gibt. Die Erfahrungen mit Replit variieren, wobei insbesondere die Nutzung auf mobilen Geräten mit Einschränkungen verbunden ist, jedoch durch externe Tastaturen verbessert werden kann. Die Unterstützung für verschiedene Programmiersprachen wie Julia ist gegeben, obwohl der Editor für Julia im Vergleich zu anderen Sprachen hinter seinen Möglichkeiten zurückbleibt. Trotz einiger Schwierigkeiten wie störender KI im Editor und Einschränkungen auf bestimmten Systemen bietet Replit Funktionen wie Git-Backups und ermöglicht die Konfiguration der SHELL für erweiterte Nutzungsmöglichkeiten.


## Tips zur Konfiguration 

Replit ist prinzipiell so aufgebaut, dass eine vorkonfigurierte virtuelle Maschine gestartet wird, deren persistenter Bereich ein Verzeichnis mit dem Namen des jeweiligen Projekts unterhalb des Homeverzeichnisses ist. Diese Struktur kann jedoch zu Problemen mit der Paketverwaltung von Julia und einigen Konfigurationsdateien wie z.B. vimrc führen. Auch die vorgegebenen Startdateien für die Bash können weitere Probleme verursachen. 

Dennoch gibt es Möglichkeiten, diese Herausforderungen zu bewältigen.

- Um Julia-Pakete effektiv zu verwalten, können sie im Homeverzeichnis unter ".julia" gespeichert werden. Dieses Verzeichnis kann einmalig in den persistenten Bereich kopiert werden, und nach einem Neustart des Projekts kann ein Symlink im Homeverzeichnis erstellt werden, um auf das persistente ".julia"-Verzeichnis zuzugreifen.

- Da die bash-Startdateien nicht veränderbar sind und das Homeverzeichnis bei jedem Neustart des Projekts überschrieben wird, ist es notwendig, bei jedem Start einer Shell manuell ein intelligentes Skript zu sourcen (". s"), das Aliase, Variablen, Links und Verzeichnisse erstellt und Dateien dorthin kopiert, wo sie erwartet werden.

- Utilities wie z.B. vifm können persistenzfähig über "nix" nachinstalliert werden.

- Da der Pfad nicht geändert werden kann, müssen kleine Tools in das einzige ungeschützte Verzeichnis ".local/bin" kopiert werden.


Mein aktuelles Start Skript:


```bash
# .julia Verzeichnis erzeugen usw.

if [ -L ~/.julia ]; then
  clear
  pwd
  # Link usw war noch vorhanden
else
  if [ -d ~/.julia ]; then
    # Verzeichnis zuvor löschen!
    rm -rf ~/.julia/
  fi
  
  # Link neu angelegen
  ln -s $(pwd)/.julia/ ~/.julia
      
  cp $(pwd)/.vimrc ~/.vimrc
  cp $(pwd)/.vifmrc ~/.vifmrc
        
  cp -r $(pwd)/.local/ /home/runner/bin
  # soll entfallen source /home/runner/.local/bin/aliases
  # cp $(pwd)/s /home/runner/.local/bin/
        
  alias c="clear"
  alias x="vifm"
  alias ed="vim"
  alias m="julia mainmenue.jl"
  alias nvim="vim"
  alias jj="julia -q"
  alias la="ls -a1"
  alias ll="ls -al1"
        
        
  # PROMPT='R %(?.%F{green}ok.%F{red}?%?)%f %B%F{63}%1~%f%b %(!.#.$) '
  export PS1='\W$ '
  
  export MYVIFMRC=~/.vifmrc
  
  clear
  
fi



```

## Schlusswort

Replit bietet eine vielseitige Plattform für Programmierer, insbesondere für Lernende und Experimentierende. Obwohl es einige Einschränkungen und Verbesserungsmöglichkeiten gibt, ermöglicht es dennoch einen einfachen Einstieg in die Programmierung und bietet eine gute Möglichkeit, Projekte zu verwalten und zu teilen. Durch kontinuierliche Verbesserungen und Anpassungen kann Replit seine Position als nützliches Werkzeug für Entwickler weiter ausbauen.


