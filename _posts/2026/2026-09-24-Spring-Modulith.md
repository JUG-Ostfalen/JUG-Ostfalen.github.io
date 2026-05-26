---
layout: post
title: "Vom Monolithen zum Modulithen: Spring Modulith in der Praxis"
location: ???
speaker: "Nils Hartmann"
date:   2026-09-24 19:00
categories: event
organizer: JUG
author: ???
image: "???" # https://nilshartmann.net/uploads/nils-2026-klein.png
---

Eine klare Modularisierung ist eine der wirksamsten Strategien, um große Anwendungen langfristig wartbar zu halten. Üblicherweise zerlegt man die Anwendung dazu entlang fachlicher Grenzen in Module, die möglichst stark entkoppelt sind.
Spring Modulith bringt diese Idee in eine Spring-Boot-Code-Basis ("Modulith"). Damit entsteht eine Alternative zu verteilten Microservices, ohne deren operative Komplexität. Module sind hier Java-Packages, die mit klaren Sichtbarkeits- und Abhängigkeitsregeln versehen werden und deren Einhaltung sich in Tests automatisiert verifizieren lässt. Zur Laufzeit-Entkopplung bietet Spring Modulith neben klassischen Methodenaufrufen einen ausgefeilten Event-Mechanismus mit Asynchronität, transaktionaler Absicherung und Nachvollziehbarkeit.
In diesem Live-Coding-Vortrag gebe ich euch anhand praxisnaher Beispiele eine Einführung in Spring Modulith. Wir sehen uns an, wie man eine Anwendung in Module zerlegt, deren Architekturregeln verifiziert und sie über Events entkoppelt. Außerdem ordnen wir ein, für welche Szenarien sich der Ansatz besonders eignet. 
Vorkenntnisse in Spring Boot sind hilfreich, aber für das Verständnis der gezeigten Konzepte nicht notwendig.

**Bio**

Nils Hartmann ist freiberuflicher Softwareentwickler und -architekt. Er entwickelt Anwendungen mit Java und Spring sowie Frontends mit React. Sein Interesse an Modularisierung begann nicht zuletzt mit OSGi, über das er ein [Buch (mit-)geschrieben](https://nilshartmann.net/posts/das-osgi-buch) hat. Kontakt: [https://nilshartmann.net](https://nilshartmann.net)
