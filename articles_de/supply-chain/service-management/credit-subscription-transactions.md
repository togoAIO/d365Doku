---
title: Gutschreiben von Dauerauftragsbuchungen
description: In diesem Thema wird gezeigt, wie Gutschriftdauerauftragsbuchungen erstellt werden.
author: ShylaThompson
manager: tfehr
ms.date: 05/01/2018
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SMASubscriptionTable
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.author: kamaybac
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: c4cbc3cd5deff709ac0818358dcc87fa69a7d872
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428822"
---
# <a name="credit-subscription-transactions"></a>Gutschreiben von Dauerauftragsbuchungen 

[!include [banner](../includes/banner.md)]


## <a name="credit-subscription-transactions"></a>Gutschreiben von Dauerauftragsbuchungen

1.  Klicken Sie auf **Servicemanagement** \> **Gemeinsam** \> **Daueraufträge** \> **Alle Daueraufträge**.

2.  Wählen Sie den Dauerauftrag aus, der der Dauerauftragsbuchung zugeordnet ist, für die eine Gutschrift erstellt werden soll.

3.  Wählen Sie die Registerkarte **Analysieren** aus, und klicken Sie im Aktivitätsbereich auf die Schaltfläche **Gebührenbuchungen**.

4.  Wählen Sie im Formular **Gebührenbuchungen** die Buchung aus, für die die Gutschrift erstellt werden soll.

5.  Klicken Sie auf **Funktionen** \> **Für Gutschrift auswählen**.

6.  Wählen Sie im Formular **Für Gutschrift auswählen** die Buchung aus, die gutgeschrieben werden soll, und klicken Sie anschließend auf **OK**.


> [!NOTE]
> <P>Achten Sie beim Erstellen der Gutschrift darauf, dass Sie <STRONG>Gutschriften</STRONG> auswählen. Diese Option befindet sich im Dialogfeld <STRONG>Rechnung erstellen</STRONG> in der Liste <STRONG>Rechnungsstellungsmethode</STRONG>.</P>

Ist im Formular **Serviceverwaltungsparameter** das Feld **Abgrenzungen bei Gutschrift zurücksetzen** auf **Manuell** festgelegt, müssen vor dem Erstellen eines Gutschriftvorschlags für die Buchung alle Buchungen für den antizipierten Umsatzerlös einzeln storniert werden.

## <a name="see-also"></a>Siehe auch

[Fakturieren von Dauerauftragsbuchungen](invoice-subscription-transactions.md)


 