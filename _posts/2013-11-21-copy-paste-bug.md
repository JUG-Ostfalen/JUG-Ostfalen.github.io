---
layout: post
title:  "Copy & Paste & Bug"
date:   2013-11-21 18:00
location: "T-Systems on site , Alessandro-Volta-Straße 11, 38440 Wolfsburg"
speaker: "Dr. Elmar Jürgens (CQSE GmbH)"
categories: event
organizer: JUG
author: uwe
---
Programmiersprachen bieten eine Vielzahl von Abstraktionsmechanismen um uns Wiederverwendung zu erleichtern. Trotzdem
ist Copy &amp; Paste nach wie vor weit verbreitet. Oft wird einfach mal schnell ein existierendes Code-Fragment kopiert
und geringfügig angepasst, anstatt eine Funktion oder eine Basisklasse zu erstellen, über die man die gewünschte
Funktionalität wiederverwenden könnte.<br />
Was kurzfristig als gute Idee erscheint, führt langfristig zu Mehraufwänden, da Änderungen in der Regel nicht nur an
einer Stelle, sondern an allen sogenannten Klonen vorgenommen werden müssen. Werden dabei Klone übersehen, führen die
resultierenden Inkonsistenzen oft zu Fehlern. Tatsächlich enthalten viele Softwaresysteme 20-30% geklonten Code, in
manchen Fällen sind es sogar 50% oder noch mehr.

Da es in großen Softwaresystemen unmöglich ist, manuell einen Überblick über existierende Klone zu behalten, sind
Entwickler auf Werkzeugunterstützung angewiesen. Clone-Detection-Werkzeuge erkennen Klone in existierender Software –
sie können dadurch den Umgang mit existierenden Klonen erleichtern und die Entstehung von neuen eindämmen.


In diesem Vortrag zeige ich Beispiele von Klonen und dadurch entstandene Fehler in produktiver Software, stelle
Clone-Detection mit Hilfe des Open-Source-Werkzeugs ConQAT vor und diskutiere Best-Practices und Grenzen des Einsatzes
von Klonerkennung in der Praxis.
