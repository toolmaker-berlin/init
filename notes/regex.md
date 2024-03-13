[Zurück](index.md)

In Julia stehen dir die Funktionen des `Regex`-Moduls zur Verfügung, um reguläre Ausdrücke anzuwenden. Hier sind einige grundlegende Funktionen:

1. **`match(r, s)`**: Sucht nach dem ersten Vorkommen des regulären Ausdrucks `r` in der Zeichenkette `s`.

    ```julia
    match(r"pattern", "input string")    
    ```

2. **`occursin(r, s)`**: Überprüft, ob der reguläre Ausdruck `r` in der Zeichenkette `s` vorkommt.

    ```julia
    oc


    cursin(r"pattern", "input string")    `````3. **```eachmatch(r, s)```**: G


    ibt eine Schleife über alle Vorkommen des regulären Ausdrucks `r` in der Zeichenkette `s` zurück.    ```julia    for match in eachmatch(r"pattern", "inp


    ut string")        # Verarbeite jedes Vorkommen    end    `````4. **




    ```replace(r, s, repl)```**: Ersetzt alle Vorkommen des regulären Ausdrucks `r` in der Zeichenkette `s` durch den Ersatztext `repl`.    ```julia    repl


    ace(r"pattern", "input string", "replacement")    `````5. **```split(r, 


    s)```**: Teilt die Zeichenkette `s` anhand des regulären Ausdrucks `r`.
        ```julia    split(r"pattern", "input string")    `````Diese Funk




        tionen bieten eine solide Grundlage für die Anwendung von regulären Ausdrücken in Julia. Beachte, dass Julia PCRE (Perl Compatible Regular Expressions) verwendet.``````

        findall(r"[0-9]+","aaaa1aaaa22aaaa333")
findfirst gibt es auch
        SubString.(s, findall(r"[0-9]+",s))

So then with a list comprehension you could do this e.g.[x.offset fo

r x in eachmatch(r"[0-9]","aaaa1aaaa2aaaa3")]or thismap(x->getfield



(x,:offset), eachmatch(r"[0-9]","aaaa1aaaa2aaaa3"))or even this...g



etfield.(collect(eachmatch(r"[0-9]","aaaa1aaaa2aaaa3")), [:offset])Al

l returning:

typeof(Regex("a"))


