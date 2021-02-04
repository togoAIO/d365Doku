---
title: Dynamics 365 Commerce-Auswertungsumgebung – Übersicht
description: Dieses Thema enthält eine Übersicht der Microsoft Dynamics 365 Commerce-Auswertungsumgebung.
author: v-chgri
manager: annbe
ms.date: 07/16/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-commerce
ms.technology: ''
audience: Application user
ms.reviewer: v-chgri
ms.search.scope: Operations, Retail, Core
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.author: v-chgri
ms.search.validFrom: 2019-12-10
ms.dyn365.ops.version: Release 10.0.5
ms.openlocfilehash: 25c0574e8d4502bcb846fba0ddf913d81eded87b
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4412459"
---
# <a name="dynamics-365-commerce-evaluation-environment-overview"></a>Dynamics 365 Commerce-Auswertungsumgebung – Übersicht

[!include [banner](includes/banner.md)]

Dieses Thema enthält eine Übersicht der Microsoft Dynamics 365 Commerce-Auswertungsumgebung.

> [!NOTE]
> Commerce-Auswertungsumgebungen sind nicht allgemein verfügbar und sie werden Partner und Kunden auf Anfrage gewährt. Für weitere Informationen wenden Sie sich an den Ansprechpartner Ihres Microsoft-Partners.

## <a name="overview"></a>Übersicht

Die Commerce-Auswertungsumgebung ist eine optionale End-to-End-Umgebung von Dynamics 365 Commerce, mit der Partner und potenzielle Kunden das Commerce-Produkt testen können.

Auswertungsumgebungen sind teilweise vorkonfiguriert, um die erforderlichen Schritte nach der Bereitstellung zu reduzieren.

Abgesehen von einigen geringfügigen Einschränkungen, die sich nicht auf Funktionen oder Funktionalität auswirken, bietet die Commerce-Auswertungsumgebung die vollständige Commerce-Erfahrung und kann von Kunden und Implementierungspartnern verwendet werden, um das Produkt auszuwerten, Feedback zu geben und Anpassungs-/Lückenanalysen durchzuführen.

## <a name="limitations-of-the-commerce-evaluation-environment"></a>Einschränkungen der Commerce-Auswertungsumgebung

Obwohl die Commerce-Auswertungsumgebung alle Commerce-Funktionen und -Funktionalität bietet, gibt es einige geringfügige Einschränkungen:

- Obwohl die Commerce-Auswertungsumgebung selbst keine geografischen Einschränkungen aufweist, sollten Komponenten der Umgebung, wie z. B. Retail Cloud Scale Unit (RCSU) und E-Commerce-Anwendungen nur in den USA bereitgestellt werden.
- Die Verwendung der Commerce-Auswertungsumgebung ist auf 30 Tage ab dem Datum der Bereitstellung von E-Commerce beschränkt.
- Die Commerce-Auswertungsumgebung kann nur in einer Umgebung erfolgreich bereitgestellt und initialisiert werden, die die Demo-Topologie verwendet, in der alle Komponenten einer Umgebung in einer einzelnen virtuellen Maschine (VM), die in der Cloud gehostet wird, bereitgestellt werden. Die Hauptbeschränkung dieser Topologie ist die Anzahl der gleichzeitigen Benutzer, die die Umgebung unterstützen kann.

## <a name="get-started"></a>Erste Schritte

Informationen zum Bereitstellen der Commerce-Auswertungsumgebung finden Sie unter [Bereitstellen einer Commerce-Auswertungsumgebung](provisioning-guide.md).

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Bereitstellen einer Dynamics 365 Commerce-Auswertungsumgebung](provisioning-guide.md)

[Konfigurieren einer Dynamics 365 Commerce-Auswertungsumgebung](cpe-post-provisioning.md)

[BOPIS in einer Dynamics 365 Commerce-Auswertungsumgebung konfigurieren](cpe-bopis.md)

[Optionale Funktionen für eine Dynamics 365 Commerce-Auswertungsumgebung konfigurieren](cpe-optional-features.md)

[Dynamics 365 Commerce-Auswertungsumgebung – FAQ](cpe-faq.md)