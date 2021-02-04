---
title: Eine Hypothese identifizieren und Metriken für ein Experiment bestimmen
description: In diesem Thema wird beschrieben, wie Sie die Hypothesen und Erfolgsmetriken für ein Experiment identifizieren, das Sie auf einer E-Commerce-Website in Dynamics 365 Commerce ausführen.
author: sushma-rao
manager: AnnBe
ms.date: 10/21/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-retail
ms.technology: ''
audience: Application User
ms.reviewer: josaw
ms.search.scope: Core, Operations, Retail
ms.custom: ''
ms.assetid: ''
ms.search.region: global
ms.search.industry: Retail
ms.author: sushmar
ms.search.validFrom: 2020-09-30
ms.dyn365.ops.version: AX 10.0.13
ms.openlocfilehash: 43358264a2107fb139c00ce617054be16a74f935
ms.sourcegitcommit: cd83f2bc0e52e13071ad306e07e4c255fc65cb03
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/22/2020
ms.locfileid: "4412702"
---
# <a name="identify-a-hypothesis-and-determine-success-metrics-for-an-experiment"></a>Eine Hypothese identifizieren und Erfolgsmetriken für ein Experiment bestimmen
Die erste Phase im Experimentierlebenszyklus umfasst das Identifizieren der Hypothese für das Experiment und das Bestimmen der Metriken, die Sie verfolgen, um den Erfolg zu bewerten. Das folgende Diagramm zeigt alle Schritte, die am [Einrichten und Ausführen eines Experiments](experimentation-overview.md) auf einer E-Commerce-Website in Dynamics 365 Commerce beteiligt sind. Weitere Schritte werden in separaten Themen behandelt. 

[ ![User Journey zum Experimentieren – Identifizierung](./media/experimentation_identify.svg) ](./media/experimentation_identify.svg#lightbox)

Eine Hypothese ist eine Aussage, bei der Sie das Ergebnis des Experiments vorhersagen. Bei der Definition einer Hypothese spielen viele Faktoren eine Rolle, z. B. die Untersuchung des Nutzerverhaltens und der von Ihnen gesammelten Website-Daten. Mit der Hypothese definieren Sie die Annahme oder Theorie, die Sie mit Ihrem Experiment validieren möchten. Ein Beispiel für eine Hypothese für Ihr Experiment könnte „*Ein Bild eines weißen T-Shirts auf meiner Homepage führt in den Sommermonaten zu einer höheren Klickrate als ein Marinepullover, da die Leute im Sommer etwas Leichtes und Helles tragen möchten*“ lauten. In diesem Fall erstellen Sie Variationen, die ein weißes T-Shirt und einen Marinepullover enthalten, und veröffentlichen beide gleichzeitig.

Um eine Hypothese zu validieren, sollte der Erfolg oder Misserfolg eines Experiments direkt mit Benutzeraktionen verknüpft werden. Zum Beispiel, wenn der Benutzer der Website auf einen Link oder auf eine Schaltfläche klickt. Diese Aktionen müssen mit Ereignissen übereinstimmen, die an den Drittanbieter gemeldet werden, der das Experiment verfolgt. Mit der Zeit wird der Prozentsatz der Benutzer, die die Aktion ausführen, als Metrik ermittelt, mit der Sie Berichte erstellen und Analysen durchführen können. Um alle verfügbaren Ereignisse und Attributte zu sehen, gehen Sie zu [Commerce-Komponentenereignisse für Diagnose und Problembehandlung (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/dev-itpro/retail-component-events-diagnostics-troubleshooting).

## <a name="previous-step"></a>Vorheriger Schritt
[Experimentieren in Dynamics 365 Commerce](experimentation-overview.md)


## <a name="next-step"></a>Nächster Schritt
[Experiment einrichten](experimentation-setup.md)