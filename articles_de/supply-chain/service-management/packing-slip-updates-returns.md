---
title: Lieferscheinaktualisierungen für Rücklieferungen
description: Bevor zurückgelieferte Artikel im Lager entgegengenommen werden können, muss der Lieferschein für den zugehörigen Auftrag aktualisiert werden.
author: ShylaThompson
manager: tfehr
ms.date: 05/01/2018
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: CustPackingSlipJournalHistory, SalesParmPackingSlipTrackingInformation
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.author: kamaybac
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: e7f5bf5adb603d7edb40960b70cb71e25a2f0456
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428729"
---
# <a name="packing-slip-updates-for-returns"></a>Lieferscheinaktualisierungen für Rücklieferungen  

[!include [banner](../includes/banner.md)]


Bevor zurückgelieferte Artikel im Lager entgegengenommen werden können, muss der Lieferschein für den zugehörigen Auftrag aktualisiert werden. So wie die Rechnungsaktualisierung die Aktualisierung für die Finanzbuchung darstellt, ist die Lieferscheinaktualisierung die physische Aktualisierung des Lagerdatensatzes. Das heißt, die Änderungen werden in das Lager übernommen. Bei Retouren werden die der Dispositionsaktivität zugeordneten Schritte bei der Lieferscheinaktualisierung implementiert.

Die Lieferscheinaktualisierung kann in der Wareneingangserfassung oder in der Rücklieferung ausgeführt werden.

Als Teil des Prozesses der Lieferscheinbuchung kann die Lieferschein-Referenznummer aus den Versanddokumenten des Debitors den Auftragspositionen zugeordnet werden. Diese Zuordnung dient lediglich Referenzzwecken und führt nicht zu Buchungsaktualisierungen.

Wenn nicht alle erwarteten Rückgabeartikel eingegangen sind, sollten Sie nur die eingegangene Menge in die Lieferscheinaktualisierung aufnehmen. Belassen Sie die übrigen Artikel bis zum Eingang der restlichen Rücklieferung im Auftrag.

Wenn ein Artikel aus der Quarantäne zurück an die Versand- und Empfangsabteilung gesendet wird, z. B. wenn der Quarantäneprüfer nicht weiß, wo der Artikel im Lager abgelegt werden soll, muss der entsprechende Lieferschein zum richtigen Erfassen und Handeln gemäß des als Ergebnis der Quarantäne angegebenen Dispositionscodes aktualisiert werden.

Wenn Sie einen Lieferschein für einen zurückgelieferten Artikel aktualisieren, der aus einer Rahmenbestellung ist, wird die Kaufvertragszusage für diesen Artikel automatisch aktualisiert, um die Änderung in der Menge oder im Betrag widerzuspiegeln. 

## <a name="see-also"></a>Siehe auch

[Ausführen von Rechnungsaktualisierungen für Rücklieferungen](perform-invoice-updates-for-returns.md)

  

