---
title: Behebung von Problemen bei der Kostenverwaltung
description: Dieses Thema beschreibt, wie Sie Probleme beheben, die bei der Arbeit mit dem Kostenmanagement auftreten können.
author: riluan
manager: tfehr
ms.date: 10/13/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: InventAgingStorage, InventAgingStorageChart, InventAgingStorageDetails, InventValueProcess, InventValueReportSetup, InventClosing
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.search.industry: Manufacturing
ms.author: riluan
ms.search.validFrom: 2020-10-13
ms.dyn365.ops.version: Release 10.0.15
ms.openlocfilehash: e84bb167395c06295b0e8ef8b9fd98aa4bc0cc14
ms.sourcegitcommit: aeee39c01d3f93a6dfcf2013965fa975a740596a
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/28/2020
ms.locfileid: "4429148"
---
# <a name="troubleshoot-cost-management"></a>Behebung von Problemen bei der Kostenverwaltung

Dieses Thema beschreibt, wie Sie Probleme beheben, die bei der Arbeit mit dem Kostenmanagement auftreten können.

## <a name="functional-gaps-between-the-inventory-valueaging-reports-and-their-storage-versions"></a>Funktionelle Lücken zwischen den Berichten über Bestandswert/Alterung und ihren Speicherversionen

Die Funktionen [Speicherung von Bestandsalterungsberichten](inventory-aging-report-storage.md) und [Speicherung von Bestandswerten](inventory-value-report-storage.md) ermöglichen es dem Supply Chain Management, große Mengen von Bestandstransaktionen anzuzeigen. In jedem Fall werden die Berichtsergebnisse zum Durchsuchen und Exportieren gespeichert, anders als bei den nicht-speicherbaren Versionen dieser Berichte. Einige Funktionen, die in den Nicht-Speicher-Versionen dieser Berichte vorhanden sind, gibt es jedoch in den Speicher-Versionen nicht. Die folgenden Unterabschnitte fassen die Unterschiede zusammen und bieten Umgehungsmöglichkeiten.

### <a name="storage-reports-dont-include-subtotals-even-if-they-are-enabled-in-the-report-layout"></a>Speicherberichte enthalten keine Zwischensummen, auch wenn sie im Berichtslayout aktiviert sind

Zwischensummen können beim Exportieren des Ergebnisses zu Problemen führen, insbesondere wenn Benutzer die Sequenz der Datensätze ändern.

Um die Zwischensummen zu prüfen, können Sie das Ergebnis in Microsoft Excel exportieren. Wenn Sie die Zwischensummen innerhalb des Supply Chain Managements prüfen wollen, verwenden Sie alternativ die [Funktionsverwaltung](../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.md), um die Funktionen *Neue Rastersteuerung* und *(Vorschau) Gruppierung in Rastern* zu aktivieren, die eine viel flexiblere Möglichkeit bieten, die Zwischensumme für jede Gruppe nach Spalten zu sehen. Weitere Informationen finden Sie unter [Rasterfunktionen](../../fin-ops-core/fin-ops/get-started/grid-capabilities.md).

### <a name="inventory-value-storage-report-doesnt-support-ledger-account-information"></a>Bestandswert-Speicherbericht unterstützt keine Ledger-Kontoinformationen

Sie können den Test-Saldo ausführen, um den Saldo der Bestandskonten zu erhalten und diesen mit dem **Bestandswert-Speicherung**-Bericht zu vergleichen.

## <a name="warnings-or-errors-are-shown-when-changing-a-ledger-period-status-without-closing-inventory"></a>Beim Ändern eines Ledger-Periodenstatus ohne Abschluss des Bestands werden Warnungen oder Fehler angezeigt

Microsoft hat die folgenden Überprüfungen eingeführt, um Probleme zu vermeiden, die durch einen fehlerhaften Periodenabschlussprozess rund um die Kalkulation verursacht werden. Wenn eine der folgenden Fehlermeldungen auftritt, finden Sie in [KB 4561987](https://fix.lcs.dynamics.com/Issue/Details?kb=4561987&bugId=445351&dbType=3&qc=f514f2adcddcddceec43af58c26ae8a9020effdc7cdfe085d9d0deeb8cc7b6a3) weitere Informationen zur Behebung dieser Probleme.

- Sie sind im Begriff, eine Neukalkulation mit dem Datum %1 (10.02.2019) auszuführen. Die letzte registrierte Neuberechnung wurde in einer früheren Periode mit einem Datum %2 (20.01.2019) ausgeführt. Es wurde keine Ausführung eines Bestandsabschlusses mit dem Datum %3 (31.01.2019) passend zum Periodenende registriert. Bitte denken Sie daran, einen Bestandsabschluss zum Datum %3 (31.01.2019) passend zum Periodenende auszuführen. Die Bewertung der Bestände, Selbstkosten und Abweichungen sind im Neben- oder Hauptbuch möglicherweise nicht korrekt, bis dies ausgeführt wurde.

- Sie sind dabei, den Status der Sachkontoperiode %1 auf %2 zu ändern. Es wurde keine Ausführung eines Bestandsabschlusses mit einem Datum %3, das mit dem Periodenende übereinstimmt, registriert. Bitte führen Sie einen Bestandsabschluss ab %3 passend zum Periodenende aus, bevor Sie den Status ändern. Die Bewertung der Bestände, Selbstkosten und Abweichungen sind im Neben- oder Hauptbuch möglicherweise nicht korrekt, bis dies ausgeführt wurde. Gemeldet von der juristischen Entität %4. Derzeit dient dies nur zu Informationszwecken, aber diese Aktivität wird in Zukunft erforderlich sein.

- Die Kontenstruktur %1 wurde geändert. Ein oder mehrere Hauptkonten %2 sind nicht mehr vorhanden. Diese Hauptkonten werden von der %3 mit einem Datum %4 benötigt. Bitte fügen Sie diese Hauptkonten zur Kontenstruktur %1 hinzu, bevor Sie den Auftrag %3 fortsetzen können. Derzeit dient dies nur zu Informationszwecken, aber diese Aktivität wird in Zukunft erforderlich sein.

- Sie sind dabei, einen Bestandsabschluss mit einem Datum %1 (31.01.2019) auszuführen. Es wurde keine Ausführung einer retrograden Kalkulation mit einem Datum %2 (31.01.2019) registriert, das dem Periodenende entspricht. Bitte denken Sie daran, eine Nachkalkulation mit einem Datum %3 (31.01.2019) passend zum Periodenende auszuführen. Die Bewertung der Bestände, Selbstkosten und Abweichungen sind im Neben- oder Hauptbuch möglicherweise nicht korrekt, bis dies ausgeführt wurde.

- Sie sind im Begriff, eine Nachkalkulation mit dem Datum %1 (28.02.2019) auszuführen. Die letzte registrierte Nachkalkulation wurde in einer vorherigen Periode mit einem Datum %2 (31-01-2019) ausgeführt. Es wurde keine Ausführung eines Bestandsabschlusses mit dem Datum %3 (31.01.2019) registriert, der mit einem Periodenende übereinstimmt.
Bitte denken Sie daran, einen Bestandsabschluss zum Datum %3 (31.01.2019) passend zu einem Periodenende auszuführen. Die Bewertung der Bestände, die Selbstkosten und die Abweichungen sind in der Nebenbuchhaltung oder im Hauptbuch möglicherweise nicht korrekt, bis der Bestandsabschluss ausgeführt wurde.

## <a name="inventory-aging-report-discrepancies"></a>Diskrepanzen im Bestandsalterungsbericht

Der **Bestandsalterungsbericht** zeigt unterschiedliche Werte an, wenn er in verschiedenen Dimensionen der Lagerung (z.B. Standort oder Lagerort) betrachtet wird. Weitere Informationen über die Berichtslogik finden Sie unter [Beispiele und Logik des Berichts zur Bestandsalterung](inventory-aging-report.md).