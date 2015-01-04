---
layout: post
title:  "Abhängigkeiten managen mit Degraph"
date:   2013-09-12 18:00
location: "T-Systems on site , Alessandro-Volta-Straße 11, 38440 Wolfsburg"
speaker: "Jens Schauder(T-Systems on site services GmbH)"
categories: event
organizer: JUG
author: uwe
---
Wer mit offenen Augen Software entwickelt (und alles andere erschwert die Sache ungemein) merkt schnell,
dass Abhängigkeiten zwischen verschiedenen Teilen einer Anwendung ein schier unerschöpflicher Quell von Problemen sind.

Die Antwort auf diese Probleme lautet, Abhängigkeiten von Anfang an unter Kontrolle zu behalten.
Zwischen Artefakten (d.h. z.B. Jar-Files) erledigt dies in einem gewissen Umfang das Build Tool der Wahl.
Aber wie sieht es mit Abhängigkeiten zwischen Packages aus? Hier geht oft alles wie Kraut und Rüben durcheinander.
Viele Tools bieten die Möglichkeit Warnungen zu produzieren, wenn z.B. Zyklische Abhängigkeiten entstehen. Aber wenn es
darum geht solche Zyklen aufzulösen, in einem Projekt welches dutzende davon enthält, ist die Unterstützung minimal.
In diesem Vortrag wird demonstriert, wie Abhängigkeiten aussehen sollten um die langfristige Wartbarkeit von
Anwendungen zu unterstützen. Es wird auch gezeigt, wie sie oft in der Realität aussehen. Dafür werden Antipattern
identifiziert, und beschrieben, wie man von letzterem zu Ersterem kommt. Dabei wird für die Visualisierung das Open
Source Werkzeug Degraph (https://github.com/schauder/degraph) genutzt, das Optionen zum aufbrechen von ungewünschten
Abhängigkeiten sichtbar macht.
