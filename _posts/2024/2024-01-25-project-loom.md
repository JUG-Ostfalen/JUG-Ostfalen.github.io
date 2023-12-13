---
layout: post
title: "Project Loom: Virtual Threads, Structured Concurrency, Scoped Values"
location: bredex
speaker: "Michael Hunger"
date:   2024-01-25 19:00
categories: event
organizer: JUG
author: gerrit
image: "/assets/articles/2023/michaelH.jpg"
---
Für die Nebenläufigkeit in Java gibt es zwei Optionen:

einfacher, synchroner, blockierender Code mit begrenzter Skalierbarkeit, der gut linear zur Laufzeit nachzuvollziehen ist, oder
komplexe, asynchrone Bibliotheken mit hoher Skalierbarkeit, die schwieriger zu handhaben sind.
Projekt Loom möchte die besten Aspekte dieser beiden Ansätze zusammenbringen und Entwicklerinnen und Entwicklern zur Verfügung stellen.

Michael geht kurz auf die Geschichte und Herausforderungen von Nebenläufigkeit in Java ein, bevor der Vortrag in die Ansätze von Loom eintaucht und etwas hinter die Kulissen der Implementierung schaut. Um so viele Threads vernünftig zu managen, braucht es etwas Struktur. Dafür gibt es Vorschläge für "Structured Concurrency", die der Vortrag ebenfalls betrachtet.

Einige Beispiele und Vergleiche zum Test von Loom runden den Vortrag ab.

Project Loom ist in Java 21 als öffentliches Feature enthalten, somit kann jeder testen, wie gut es mit unseren Anwendungen und Bibliotheken funktioniert.

Spoiler: Ziemlich gut.

**Anmeldung:**

[**Eventbrite**](https://www.eventbrite.de/e/project-loom-virtual-threads-structured-concurrency-scoped-values-tickets-777309582887?aff=oddtdtcreator)

