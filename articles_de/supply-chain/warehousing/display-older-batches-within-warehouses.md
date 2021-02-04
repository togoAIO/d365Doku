---
title: Anzeige von älteren Chargen am Lagerort auf einem mobilen Gerät konfigurieren
description: Dieses Thema beschreibt, wie ein mobiles Gerät eingerichtet wird, um eine Liste der Standorte anzuzeigen, die Chargen enthalten, die älter als der aktuelle Standort einer Arbeitsposition sind.
author: Mirzaab
manager: tfehr
ms.date: 05/26/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: WHSRFMenuItem
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.custom: 269384
ms.search.region: Global
ms.author: mirzaab
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 5b1c9452a811d662976a25993264be0617ac67fe
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428686"
---
# <a name="configure-display-older-batches-within-warehouse-on-a-mobile-device"></a>Anzeige von älteren Chargen am Lagerort auf einem mobilen Gerät konfigurieren

[!include [banner](../includes/banner.md)]

Mit der Konfiguration **Ältere Chargen im Lager anzeigen** können Sie eine Liste der Standorte anzeigen, die Chargen enthalten, die älter als der aktuelle Standort der Arbeitsposition sind. Die Liste der angezeigten Standorte enthält Informationen über die älteren Chargen an dem Standort, mit Ablaufdatum und physischem Bestand jeder Charge. Sie können auswählen, von einem neuen Standort auszuwählen, oder weiterhin vom aktuellen Standort auswählen. 
- Von einem neuen Standort auswählen – Wenn Sie von einem neuen Standort auswählen wollen, wird die aktuelle Arbeitsposition aktualisiert, sodass sie den neuen Standort verwendet, und die Arbeit wird mit dem neuen Standort unverändert fortgesetzt. Damit der neue Standort gültig ist, muss er über genügend verfügbare Menge für die gesamte Arbeitsposition verfügen. Falls die erforderliche Menge nicht zur Verfügung steht, wird die Arbeitsposition nicht aktualisiert, und die Liste wird angezeigt. 
- Weiter vom aktuellen Standort auswählen – Wenn Sie weiter mit dem Standort der aktuellen Arbeitsposition arbeiten wollen, werden die Mengen für die Arbeitsposition weiter von dem ursprünglichen Standort ausgewählt.

## <a name="where-it-applies"></a>Wofür es angewendet wird
Die Anzeige älterer Chargen im Lager ist in Menüeinträgen für mobile Geräte konfiguriert und betrifft die Auswahl von Chargen.

## <a name="set-up-display-older-batches-within-warehouse"></a>Einrichtung der Anzeige älterer Chargen im Lager
Die Konfiguration **Anzeige älterer Chargen im Lager** ist in Menüeinträgen für mobile Geräte verfügbar, wenn die Option **Älteste Charge auswählen** auf **Warnung** gesetzt ist.

- Unter **Lagerverwaltung** > **Einrichtung** > **Mobiles Gerät** > **Menüeinträge mobiles Gerät** setzen Sie **Vorhandene Arbeit verwenden** für den Menüeintrag auf **Ja** und wählen dann **Warnung** im Feld **Älteste Charge auswählen**. 
