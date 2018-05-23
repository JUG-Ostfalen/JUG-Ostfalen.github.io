---
layout: post
title: "Compilers everywhere"
location: ckc
speaker: "Bernd Müller"
date:   2018-06-21 19:00
categories: event
organizer: JUG
author: jens
image: "/assets/articles/2018/bernd-mueller.jpg"
---
Mit Java 1.0 war die Welt noch einfach. 
Es gab einen Compiler, der Java-Quell-Code in Byte-Code übersetzte und eine virtuelle Maschine, die Byte-Code interpretierte. Das änderte sich mit Java
1.2.
Sun führte die sogenannte Hot-Spot-VM ein, die beim Erkennen von "heißen" Code-Stellen, also besonders häufig ausgeführten Code-Segmenten, diese on-the-fly in Maschinen-Code der realen Hardware übersetzte und ausführte. 
Der Just-In-Time-Compiler (JIT) war geboren.

Heute gibt es im Open-JDK zwei davon, den Client-Compiler, C1 genannt, und den Server-Compiler, C2 genannt. 
Man kann (manchmal) sich für einen entscheiden oder beide kombinieren, der sogenannten tiered Compilation.

Mit Java 9 kam der Ahead-of-Time-Compiler (AOT) hinzu, wenn auch zunächst nur experimetell und nur für Linux. 
Dieser übersetzt wie ein normaler Compiler den Quell-Code in direkt ausführbaren Maschinen-Code. 
IBMs JDK macht dies schon seit Java 8.

Basis des Open-JDK AOT-Compilers ist Graal, der neue JIT-Compiler und Polyglot-Laufzeitsystem für die JVM.
Graal wurde mit dem JEP 317 in Java 10 integriert und steht damit auch als JIT-Compiler zur Verfügung, zunächst auch nur experimentell.

Wir versuchen in diesem Talk einen Überblick über die verschiedenen Java-Compiler zu geben, um den Wald trotz lauter Bäume sehen zu können. 
Begriffe wie Compiler Threshold, On-Stack Replacement und Escape Analysis werden erläutert. 
Am Ende des Talks hat der Zuhörer einen Überblick über die verschiedenen Compiler und kann Javas Compiler-Welten besser verstehen.

**Bernd Müller**

Nach seinem Studium der Informatik und der Promotion arbeitete Bernd Müller für die IBM und die HDI Informationssysteme. 
Er ist Geschäftsführer und Professor, Autor mehrerer Bücher zu den Themen JSF und JPA, sowie regelmäßiger Speaker auf nationalen und internationalen Konferenzen. 

**Anmeldung:**

[**Eventbrite**](https://www.eventbrite.de/e/compilers-everywhere-tickets-46369343956)

[**Xing**](https://www.xing.com/events/compilers-everywhere-1950419)

