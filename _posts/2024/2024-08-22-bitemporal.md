---
layout: post
title: "Zurück in die Zukunft! Zeitreisen mit bitemporalen Datenbanken"
location: eckcellent
speaker: "Tim Zöller"
date:   2024-08-22 19:00
categories: event
organizer: JUG
author: gerrit
image: "/assets/articles/2024/tim.jpg"
---

Für unsere Datenhaltung gibt es zwei Zeitachsen, welche wir Softwareentwickler mit hohem Aufwand verwalten müssen:
Die Transaktionszeit und die Gültigkeitszeit eines Datensatzes.

Während die Transaktionszeit festhält, wann ein Datensatz in den Speicher geschrieben wurde, sagt die Gültigkeitszeit aus, von wann bis wann ein Datensatz in der Programmlogik berücksichtigt werden soll.
Treffen beide dieser Zeitachsen aufeinander, steigt die Komplexität unserer Persistierungs- und Abfragelogik oft exponentiell.
Als Beispiel kann man eine rückwirkend eingetragene Gehaltserhöhung heranziehen: Einem Menschen in unserer Firma wird am 14. März eine Gehaltserhöhung gewährt, welche rückwirkend ab Januar gilt.
Der Gültigkeitszeitraum ist klar, aber wie erklären wir dem Finanzamt, warum im Januar und Februar noch der geringere Betrag überwiesen wurde?
Welche Gültigkeit konnten wir zur jeweiligen Transaktionszeit annehmen, und wir können wir den Fall in unserer Software nachstellen?
Datenbanken welche Bitemporalität abbilden können helfen uns dabei, diese beiden Zeitachsen zu verwalten.

In diesem Vortrag veranschauliche ich, wie sie benutzt werden können, welche Anwendungsfälle wir damit abbilden können und wie komplex solche Lösungen werden können, wenn wir sie uns mit Applikationslogik oder Datenbanktriggern selbst bauen.

Tim hat das Unternehmen lambdaschmiede GmbH gegründet. Er hilft Kunden dabei, ihre manuellen Geschäftsprozesse mit Java zu automatisieren und ist Mitgründer der Java Usergroup Mainz. In seiner Freizeit häuft er neue Nebenprojekte mit Java und Clojure an, und beendet sogar ab und zu eines davon.

**Anmeldung:**

[**Eventbrite**](https://www.eventbrite.de/e/zuruck-in-die-zukunft-zeitreisen-mit-bitemporalen-datenbanken-tickets-964767494547?aff=oddtdtcreator)

