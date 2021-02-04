---
title: Einen Produktionsauftrag als abgeschlossen melden
description: Diese Prozedur zeigt an, wie ein Produktionsauftrag als abgeschlossen gemeldet wird.
author: johanhoffmann
manager: tfehr
ms.date: 08/29/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: ProdTableListPage, ProdParmReportFinished, ProdJournalTransProd, ProdSetupReportFinished
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.search.region: Global
ms.search.industry: Manufacturing
ms.author: johanho
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: 93193e6365bcf82fbbf93af81e2581a358899fa1
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428396"
---
# <a name="report-a-production-order-as-finished"></a>Einen Produktionsauftrag als abgeschlossen melden

[!include [banner](../../includes/banner.md)]

Diese Prozedur zeigt an, wie ein Produktionsauftrag als abgeschlossen gemeldet wird. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF. Dies ist die sechste Prozedur von sieben, die den Produktionsauftrags-Lebenszyklus erklärt.


## <a name="report-a-production-order-as-finished"></a>Einen Produktionsauftrag als abgeschlossen melden
1. Wechseln Sie zu "Produktionssteuerung" > "Produktionsaufträge" > "Alle Produktionsaufträge".
    * Wählen Sie einen Produktionsauftrag aus, der den Status "Gestartet" aufweist.  
2. Klicken Sie im Aktivitätsbereich auf "Produktionsauftrag".
3. Klicken Sie auf "Fertigmeldung".
    * Auf dieser Seite können Sie die Menge der als fertig gestellt zu meldenden Fertigproduktionen bestätigen.  
4. Klicken Sie auf die Registerkarte "Allgemein".
5. Legen Sie "Gutmenge" auf "18" fest.
6. Legen Sie "Ausschussmenge" auf "2" fest.
7. Wählen Sie im Feld "Fehlerursache" " Material "aus.
8. Aktivieren oder deaktivieren Sie das Kontrollkästchen "Enddurchlauf".
9. Aktivieren bzw. deaktivieren Sie das Kontrollkästchen "Fehler akzeptieren".
10. Klicken Sie auf "OK".

## <a name="verify-the-report-as-finished-journal"></a>Die Erfassung "Fertigmeldung" überprüfen
1. Klicken Sie im Aktivitätsbereich auf "Anzeigen".
2. Klicken Sie auf "Fertigmeldung".
3. Markieren Sie in der Liste die ausgewählte Zeile.
4. Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.
    * Die Erfassung "Fertigmeldung" wurde gebucht. Wenn Sie Regulierungen in der Erfassung vornehmen möchten, können Sie manuell eine neue Erfassung erstellen, in der Sie Änderungen vornehmen können.  
