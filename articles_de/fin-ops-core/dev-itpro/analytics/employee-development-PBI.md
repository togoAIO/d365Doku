---
title: Power BI-Inhalt zur Mitarbeiterentwicklung
description: In diesem Thema wird der Power BI-Inhalt zur Mitarbeiterentwicklung beschrieben.
author: jcart1106
manager: AnnBe
ms.date: 12/19/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: kfend
ms.search.region: Global
ms.author: jcart
ms.search.validFrom: 2017-06-30
ms.dyn365.ops.version: July 2017 update
ms.openlocfilehash: 41e2f8b1dc5f86220a4a2edeab24f82883e5157f
ms.sourcegitcommit: 659375c4cc7f5524cbf91cf6160f6a410960ac16
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/05/2020
ms.locfileid: "4687101"
---
# <a name="employee-development-power-bi-content"></a>Power BI-Inhalt zur Mitarbeiterentwicklung

[!include [banner](../includes/banner.md)]

In diesem Thema wird der Power BI-Inhalt zur **Mitarbeiterentwicklung** beschrieben.

## <a name="reports-that-are-included-in-the-power-bi-content"></a>Berichte, die im Power BI-Inhalt enthalten sind
Die Berichte, die im Power BI-Inhalt zur **Mitarbeiterentwicklung** enthalten sind, umfassen Diagramme und Tabellen, die zusätzliche Informationen enthalten. Die Berichte werden in der folgenden Tabelle näher erläutert.

| Bericht                        | Inhalt |
|-------------------------------|----------|
| Überblick der Mitarbeiterentwicklung | Zusammenfassung der anderen Berichte |
| Mitarbeiterfähigkeitsanalyse       | Mitarbeiterfähigkeitstypen und Mitarbeiterfähigkeiten nach Typ |
| Stufenanalyse der Mitarbeiterfähigkeiten | Mitarbeiterfähigkeitenstufen nach Abteilung, Mitarbeiterfähigkeitenstufe und Fähigkeitstyp sowie die niedrigste und höchste Stufe pro Fähigkeit |
| Qualifikationsprofil                 | Qualifikationsprofil für den ausgewählten Mitarbeiter. |
| Qualifikationsanalyse                | Qualifikation nach Typ und Bewertung |
| Leistungsbewertungsanalyse   | Mitarbeiter nach der niedrigsten und höchsten Bewertung nach Stelle, Mitarbeiterbewertungen für Abteilung, Mitarbeiter nach Bewertung nach Positionstyp sowie die niedrigsten und höchsten Bewertungen nach Position |
| Mitarbeiterleistungsanalyse | Mitarbeiterbewertungen für ausgewählten Bewertung nach Vorgesetztem |

Die Diagramme und die Kacheln auf allen diesen Berichten können gefiltert und an das Dashboard geheftet werden. Weitere Informationen dazu, wie Sie in Power BI filtern und anheften, finden Sie unter [Erstellen und Konfigurieren eines Dashboard](https://powerbi.microsoft.com/guided-learning/powerbi-learning-4-2-create-configure-dashboards).

## <a name="understanding-the-data-model-and-entities"></a>Das Datenmodells und die Entitäten verstehen

| Entität                   | Inhalt                                                                                                   | Beziehungen mit anderen Entitäten |
|--------------------------|------------------------------------------------------------------------------------------------------------|-----------------------------------|
| Kalender-Gegenkonto          | Kalendergegenkonten zu den Segmentberichten                                                                          | Zuweisung hinter der Position, Positionstrend, Mitarbeitertrend, ausgeschiedener Mitarbeiter |
| Unternehmen                  | Unternehmen, nach denen Berichte gefiltert werden können                                                                             | Aktueller Mitarbeiter, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Aktuelle Position         | Positionen nach dem aktuellen Datum, aufgerechtet nach Vollzeit (FTE), offen Positionen und offenen, zu besetzenden Positionen | Stelle, Position |
| Aktueller Mitarbeiter         | Arbeitskräfte zum aktuellen Datum, Alter und Anzahl Mitarbeitende                                                         | Unternehmen, geografischer Standort, Mitarbeitername, Vorgesetzter, Mitarbeitertitel, Demographie, Stelle, Beschäftigung, Position, |
| Datum                     | Tage, Wochen, Monate und Jahre                                                                             | Vorheringe Positionszuweisung, Positionstrend, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Demografische Daten             | Geburtsdatum, Geschlecht, Familienstand und Nationalität                                                   | Aktueller Mitarbeiter, ausgeschieden, Mitarbeiter, Mitarbeitertrend |
| Anstellung               | Startdatum, Enddatum und Umbuchungsdatum                                                                  | Aktueller Mitarbeiter, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Geografischer Standort      | Ort, Postleitzahl, Landkreis und Bundesland oder Kanton.                                                           | Aktueller Mitarbeiter, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Stelle                      | Funktion, Typ und Titel                                                                                  | Aktuelle Position, aktueller Mitarbeiter |
| Zuordnung hinter der Position | Zuweisungsgrund, Startdatum, Enddatum und Stelle                                                           | Kalender-Gegenkonto, Datum, Stelle, Position |
| Position                 | Abteilung, FTE, Position, Titel, Positionstyp                                                        | Aktuelle Position, aktueller Mitarbeiter |
| Positionstrend           | Positionen im Zeitverlauf, FTE und Aufgabenbereich                                                                          | Kalender-Gegenkonto, Datum, Stelle, Position |
| Vorgesetzter               | Vorname, Nachname, vollständiger Name                                                                       | Aktueller Mitarbeiter, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Ausgeschiedener Mitarbeiter      | Gesperrte Arbeitskräfte, Kündigungsdatum, Position, Titel und Aufgabenbereich                                             | Unternehmen, geografischer Standort, Mitarbeitername, Vorgesetzter, Kalender-Gegenkonto, Datum, Mitarbeitertitel, Demographie, Beschäftigung, Stelle, Position |
| Mitarbeitername            | Vorname, Nachname, vollständiger Name                                                                       | Aktuelle Arbeitskraft, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Mitarbeitertitel           | Titel- und Dienstalter                                                                                   | Aktueller Mitarbeiter, ausgeschiedener Mitarbeiter, Mitarbeitertrend |
| Mitarbeitertrend           | Arbeitskräfte im Zeitverlauf, Mitarbeiterzahl, Unternehmen und Position                                                        | Unternehmen, geografischer Standort, Mitarbeitername, Vorgesetzter, Kalender-Gegenkonto, Datum, Mitarbeitertitel, Demographie, Beschäftigung, Stelle |
| Stelle                      | Funktion, Typ und Titel                                                                                  | Aktueller Mitarbeiter, aktuelle Position, Mitarbeitertrend, bevorzugte Stellenfähigkeiten, vergangene Positionszuweisung, Positionstrend, ausgeschiedener Mitarbeiter |
| Bevorzugte Stellenfähigkeit      | Wichtigkeit, Bewertung, Qualifikationen und Fähigkeiten                                                                 | Stelle |
| Mitarbeiterfähigkeitsanalyse  | Zertifiziert, Ebene, Datumsebene und Qualifikation                                                                    | Name des Mitarbeiters, Fähigkeit |
| Leistung              | Bewertung, Beschreibung und Bewertungsmodell                                                                      | Aktueller Mitarbeiter, aktuelle Position, Mitarbeitertrend, bevorzugte Stellenfähigkeiten, vergangene Positionszuweisung, Positionstrend, ausgeschiedener Mitarbeiter |
| Qualifikation                    | Qualifikation, Fähigkeitstyp und Bewertung                                                                              | Mitarbeiterfähigkeitsanalyse, bevorzugte Stellenfähigkeit |