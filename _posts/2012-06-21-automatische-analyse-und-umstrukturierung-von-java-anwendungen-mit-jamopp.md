---
layout: post
title:  "Automatische Analyse und Umstrukturierung von Java Anwendungen mit JaMoPP"
date:   2012-06-21 19:00
location: "Haus der Wissenschaft, Pockelstr. 11, 38106 Braunschweig"
speaker: "Dr. Jendrik Johannes, ([DevBoost](http://www.devboost.de/))"
categories: event
organizer: JUG
author: uwe
---
Softwareanwendungen altern. Diese Tatsache ist jedem Entwickler bekannt. Je länger Anwendungen entwickelt und eingesetzt
werden, umso häufiger hört man die Aussage, dass bestimmte Sachen "historisch gewachsen" seien. Design- oder
Architekturentscheidungen, die zu einem früheren Zeitpunkt sinnvoll waren, erscheinen Monate oder Jahre später als
überholt. Gerne würde man bestimmte Funktionen nun anders implementieren oder die Architektur noch einmal gründlich überholen.

Diesem hehren Wunsch steht meist eine riesige Codebasis gegenüber und "alles mal eben gerade zu ziehen" ist einfach
nicht mit vertretbarem Aufwand möglich.

Eine zentrale Ursache für den hohen Aufwand der nötig ist, um Anwendungen zu modernisieren bzw. umzustrukturieren, ist
das Fehlen nötiger Werkzeugunterstützung. Um eine große Menge Code automatisiert zu verändern, braucht man Tools die
Code einlesen, analysieren und verändern können. Hat man ein solches Werkzeug mit entsprechender API, kann man
programmatisch modernisieren, d.h. Programme schreiben, welche die existierende Codebasis auf Unstimmigkeiten prüfen
oder sogar gemäß der eigenen Wünsche verändern.

Im Vortrag wird JaMoPP vorgestellt, ein Werkzeug was genau diese Funktionalität für Java Anwendungen bereitstellt.
JaMoPP kann Java Programme einlesen und stellt eine API zu Verfügung um Analysen zu fahren oder Veränderungen
vorzunehmen. Damit herrscht der Entwickler wieder über den Code, statt der Code über den Entwickler.