---
title: Arbeitsauftrag disponieren
description: In diesem Thema wird erläutert, wie ein Arbeitsauftrag in der Anlagenverwaltung disponiert wird.
author: josaw1
manager: tfehr
ms.date: 08/19/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: EntAssetScheduledExecution
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.author: mkirknel
ms.search.validFrom: 2019-08-31
ms.dyn365.ops.version: 10.0.5
ms.openlocfilehash: d46beb04923d06aa8ccec05355731aa1b3f27c5b
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428527"
---
# <a name="dispatch-work-order"></a>Arbeitsauftrag disponieren

[!include [banner](../../includes/banner.md)]

 

Sie können einen Arbeitsauftrag oder Arbeitsauftragseinzelvorgänge für eine Arbeitskraft einplanen, indem Sie die Funktion **Disponieren** verwenden.

1. Klicken Sie auf **Anlagenverwaltung** > **Allgemein** > **Arbeitsaufträge** > **Alle Arbeitsaufträge** oder **Aktive Arbeitsaufträge**.

2. Wählen Sie den Arbeitsauftrag in der Liste aus.

3. Klicken Sie auf der Registerkarte **Allgemeines** auf **Disponieren**.

4. Wählen Sie im Dialogfeld **Arbeitsauftrag planen** die Arbeitskraft im Feld **Arbeitskraft** aus.

5. Im Feld **Stunden planen** können Sie erwartete Arbeitsstunden einfügen, falls sich die erwarteten Arbeitsstunden von den Planungsstunden unterscheiden.

6. Im Feld **Geplanter Start** können Sie Startdatum und -uhrzeit bearbeiten, nach Bedarf.

7. Soll der Planungsprozess die Kapazitätseinschränkungen zu Ressourcen, die bereits für andere Einzelvorgänge geplant sind, berücksichtigen, überprüfen Sie, ob die Umschaltschaltflächen **Anlage**, **Werkzeug** und **Arbeitskraft** auf **Ja** festgelegt sind. Wenn ausführliche Informationen zum Planungsprozess angezeigt werden sollen, wählen Sie **Ja** bei der Umschaltschaltfläche **Ausführlich** aus. Das bedeutet, dass detaillierte Informationen zu den kalkulierten Bewertungen für den Arbeitsauftrag im Infolog angezeigt werden.

8. Wählen Sie **Ja** bei der Umschaltschaltfläche **Planung ignorieren** aus, um abgeschlossene Tage im Kalender zu ignorieren (gilt für Anlage, Arbeitskraft und Tools). Wählen Sie **Ja** bei der Umschaltschaltfläche **Geplante Ausführung ignorieren** aus, um Einschränkungen zu ignorieren, die für den Arbeitsauftrag im Zusammenhang mit der Planung ggf. ausgewählt wurden. 

    Der [Geplante Ausführung](../setup-for-work-orders/scheduled-execution.md)-Abschnitt enthält Informationen zu den Einstellungen der geplanten Ausführung.

9. Klicken Sie auf **OK**. Der Arbeitsauftragslebenszyklusstatus wird automatisch zum **Geplant**-Lebenszyklusstatus angegebenen **Anlagenverwaltung** > **Einstellungen** > **Arbeitsaufträge** > **Lebenszyklusmodelle**. aktualisiert.

Die folgende Abbildung zeigt ein Beispiel der Versandmöglichkeiten im Dialogfeld **Arbeitsauftrag planen** an.

![Abbildung 1](media/04-work-order-scheduling.png)

[!NOTE]
Wenn Sie die Planung für einen Arbeitsauftrag löschen möchten, wählen Sie den Arbeitsauftrag in **Alle Arbeitsaufträge** aus und klicken Sie auf **Zeitplan löschen** in der Registerkarte **Allgemein**. Denken Sie daran, den Arbeitsauftragslebenszyklusstatus manuell zu aktualisieren, wenn Sie den Zeitplan löschen.
