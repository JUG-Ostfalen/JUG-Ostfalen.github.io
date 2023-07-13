---
layout: post
title: "Wie Spring Data JDBC das N+1 Problem lösen wird"
location: triology
speaker: "Jens Schauder"
date:   2023-07-20 19:00
categories: event
organizer: JUG
author: gerrit
image: "/assets/contacts/jens.jpg"
---
Spring Data JDBC is ein Objekt-Relationaler-Mapper (ORM), der eine Menge der Probleme des Platzhirsches JPA vermeidet.
Aber natürlich (noch;-) nicht alle.
Eins dieser noch zu lösenden Probleme ist das N+1 Problem:

Du möchtest Personen und ihrer Hobbies laden. 
Ein erstes Select lädt die Personen. 
Und dann iterierst du über die Personen und lädst für jede die jeweiligen Hobbies.

N+1 Selects. 
Nicht sehr effizient.
Natürlich kann man Personen und Hobbies mit einem Join verbinden, aber was wann man auch noch die Werkzeuge der Personen laden möchte?
So funktioniert das nicht.

Aber SQL ist Turing complete. 
Also sollte es möglich sein, alle gewünschten Daten in einem Query zu laden.
Ich werde euch zeigen, wie das geht.

In dem Vortrag geht es praktisch ausschließlich um SQL, ziemlich fortgeschrittenes SQL.
Um Spring Data JDBC gehts es nur am Rande.

Spring Data JDBC wird euch nicht zwingen derartiges SQL zu schreiben.
Aber vielleicht wird es in nicht all zu ferner Zukunft es selber tun.
Und es schadet nie ein bisschen SQL zu können.

**Anmeldung:**

[**Eventbrite**](https://www.eventbrite.de/e/wie-spring-data-jdbc-das-n1-problem-losen-wird-tickets-665201093377)

