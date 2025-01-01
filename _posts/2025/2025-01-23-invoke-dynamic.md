---
layout: post
title: "InvokeDynamic - Der neue Star unter den Byte-Code-Befehlen"
location: triology
speaker: "Bernd Müller"
date:   2025-01-23 19:00
categories: event
organizer: JUG
author: gerrit
image: "/assets/articles/2018/bernd-mueller.jpg"
---

Die meisten Java-Entwickler, der Speaker eingeschlossen, können Byte-Code nicht
lesen und schon gar nicht schreiben. Trotzdem ist es manchmal ganz interessant,
hinter die Kulissen der Java-Plattform zu schauen, um sich recht interessante
Entwicklungen der letzten Jahre zu vergegenwärtigen.

Der mit Java 7 eingeführte Byte-Code-Befehl InvokeDynamic wurde in Folge des
JSR 292  "Supporting Dynamically Typed Languages on the Java Platform" eingeführt,
um die Implementierung von Nicht-Java-Sprachen auf der JVM zu vereinfachen.
Der OpenJDK-Compiler für Java 7 verwendete  entsprechend dieser Zielsetzung die
InvokeDynamic-Instruktion daher auch nicht selbst, sondern überlies dies den
Nicht-Java-Sprachimplementierungen. Dies änderte sich jedoch mit
späteren Java-Versionen, so dass bis zum heutigen Tag eine ganze Reihe der
neueren Java-Sprach-Features auf Basis von InvokeDynamic implementiert wurden.

Der Vortrag führt kurz in das Ausführungsprinzip von InvokeDynamic ein, um
danach die bisher mit InvokeDynamic implementierten Sprach-Features von Java
darzustellen, also ein Blick hinter die Kulissen der Implementierung von Java
zu werfen.

Teilnehmer des Vortrags wissen danach, was InvokeDynamic ist, für welche
Sprach-Features und Einsatzmöglichkeiten der Befehl besonders geeignet ist,
und welche Sprach-Features des aktuellen JDK tatsächlich mit InvokeDynamic
realisiert sind.

**Anmeldung:**

[**Eventbrite**](https://www.eventbrite.de/e/invokedynamic-der-neue-star-unter-den-byte-code-befehlen-tickets-1125439924109?aff=oddtdtcreator)

