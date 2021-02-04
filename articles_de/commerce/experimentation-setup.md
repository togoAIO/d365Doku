---
title: Einrichten eines Experiments
description: In diesem Thema wird beschrieben, wie Sie ein Experiment in einem Drittanbieterdienst einrichten.
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
ms.openlocfilehash: 29c21ceb4c259f463f4a039942e51141201a9809
ms.sourcegitcommit: cd83f2bc0e52e13071ad306e07e4c255fc65cb03
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/22/2020
ms.locfileid: "4412707"
---
# <a name="set-up-an-experiment"></a>Einrichten eines Experiments

Nach dem [Definieren einer Hypothese und Bestimmen, welche Erfolgsmetriken Sie verwenden möchten](experimentation-identify.md) müssen Sie Ihr Experiment im Drittanbieterdienst einrichten. Das folgende Diagramm zeigt alle Schritte, die am Einrichten und Ausführen eines Experiments auf einer E-Commerce-Website in Dynamics 365 Commerce beteiligt sind. Weitere Schritte werden in separaten Themen behandelt.

[ ![User Journey zum Experimentieren – Einrichtung](./media/experimentation_setup.svg) ](./media/experimentation_setup.svg#lightbox)


## <a name="set-up-your-experiment-in-the-third-party-service"></a>Experiment im Drittanbieterdienst einrichten
Inzwischen sollten Sie Ihren Drittanbieterdienst ausgewählt haben, um Ihr Experiment auszuführen und zu überwachen, und den Experimentier-Connector eingerichtet haben. Diese Voraussetzungen sind aufgeführt unter [Experimentieren in Dynamics 365 Commerce](experimentation-overview.md).

Befolgen Sie die Schritte, die zum Erstellen Ihres Experiments im Dienst eines Drittanbieters erforderlich sind. Wenn der Connector ordnungsgemäß konfiguriert ist, wird die vollständige Liste der Experimente, die Sie im Drittanbieterdienst eingerichtet haben, innerhalb von ca. 5 Minuten im Commerce Site Builder angezeigt.

## <a name="set-up-your-success-metrics"></a>Erfolgsmetriken einrichten
Jedes Experiment benötigt Metriken, um die Auswirkungen der Variationen zu messen und die Hypothese zu validieren. Führen Sie die folgenden Schritte aus, um die Berechnung von Metriken im Drittanbieterdienst mithilfe von Live-Telemetrieereignissen von Dynamics 365 Commerce zu aktivieren.

Gehen Sie zum Einrichten von Erfolgsmetriken folgendermaßen vor.

1. Wählen Sie im Commerce Site Builder im linken Navigationsbereich die Registerkarte **Seiten** aus, und wählen Sie dann die Seite aus, auf der Sie Metriken erfassen möchten. 
1. Gehen Sie im rechten Eigenschaftenbereich der Seite oder des Moduls, die oder das Sie verfolgen möchten, zum Abschnitt **Zu verfolgende Ereignis-IDs**.
1. Wählen Sie **Ansicht** aus. Eine Liste aller Ereignis-IDs wird angezeigt. Kopieren Sie das Ereignis, das Sie verfolgen möchten, und fügen Sie den Ereignisschlüssel an der angegebenen Stelle im Dienst eines Drittanbieters ein. Wenn Sie mehr als ein Ereignis benötigen, kopieren Sie die Schlüssel einzeln. 
    - Weitere Informationen zum Anzeigen aller verfügbaren Ereignisse und Attribute, einschließlich Seitenaufrufe und Umsatzverfolgung, finden Sie unter [Commerce-Komponentenereignisse für Diagnose und Problembehandlung (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/dev-itpro/retail-component-events-diagnostics-troubleshooting).
1. Führen Sie weitere Schritte zum Verfolgen von Metriken aus, die im Drittanbieterdienst erforderlich sind.

## <a name="previous-step"></a>Vorheriger Schritt
[Eine Hypothese identifizieren und Metriken für ein Experiment bestimmen](experimentation-identify.md) 


## <a name="next-step"></a>Nächster Schritt
[Ein Experiment verbinden und bearbeiten](experimentation-connect-edit.md)