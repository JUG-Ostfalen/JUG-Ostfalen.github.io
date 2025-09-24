![jug logo](assets/main/jug_final_small.png)
JUG-Ostfalen
============

Die Homepage der JUG-Ostfalen. http://www.jug-ostfalen.de/

[Lose Sammlung](https://github.com/JUG-Ostfalen/JUG-Ostfalen.github.io/wiki/Tipps-zum-Editieren-von-Seiten) mit Tipps und Tricks beim Anlegen / Editieren der Seiten.

* [Deutsches Datumsformat](https://github.com/JUG-Ostfalen/JUG-Ostfalen.github.io/wiki/Tipps-zum-Editieren-von-Seiten#deutsches-datumsformat)
* [Einmalige locations definieren](https://github.com/JUG-Ostfalen/JUG-Ostfalen.github.io/wiki/Tipps-zum-Editieren-von-Seiten#location-am-post-definieren)

Lokal die Seite testen (tested on macos), setzt docker + docker compose voraus


     #bundle install in container, having it cache gems and then jekyll serve
    ./run-locally.sh --install

    #just serve
    ./run-locally.sh serve

    #re-install gems
    ./run-locally.sh install
