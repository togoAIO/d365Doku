---
title: Sammlung von Webaktivitätsereignissen kündigen
description: In diesem Thema wird erläutert, wie Sie Besuchern Ihrer Website erlauben können, die Sammlung von Webaktivitätsereignissen in Microsoft Dynamics 365 Commerce zu kündigen.
author: aamiral
manager: AnnBe
ms.date: 05/15/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-applications
ms.technology: ''
ms.search.form: ''
audience: Application User
ms.reviewer: sericks
ms.search.scope: Operations
ms.search.region: Global
ms.search.industry: Retail, eCommerce
ms.author: bebeale
ms.search.validFrom: 2019-10-31
ms.dyn365.ops.version: 10.0.5
ms.openlocfilehash: 4b0e48307527a8fea729d8dfdcdbc6337be0faf1
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4412584"
---
# <a name="opt-out-of-web-activity-event-collection"></a>Sammlung von Webaktivitätsereignissen kündigen
[!include [banner](includes/banner.md)]

In diesem Thema wird erläutert, wie Sie Kunden erlauben können, die Sammlung von Webaktivitätsereignissen in Microsoft Dynamics 365 Commerce zu kündigen.

## <a name="overview"></a>Übersicht

Dynamics 365 Commerce ermöglicht den Websiteadministratoren die Analyse der Webaktivität der Benutzer ihrer E-Commerce-Sites. Auf diese Weise können sie besser verstehen, wie ihre Websites verwendet werden, und die Websites optimieren, um eine verbesserte Benutzererfahrung zu erzielen und Geschäftsziele zu erreichen.


## <a name="ways-for-administrators-to-implement-an-opt-out-experience"></a>Möglichkeiten für Administratoren, ein Abmeldungs-Erlebnis zu implementieren

Administratoren haben drei Möglichkeiten, ein Abmeldungs-Erlebnis zu implementieren.

### <a name="opt-out-on-behalf-of-users"></a>Kündigen im Namen der Benutzer

In der Kontoverwaltung in der Commerce-Zentrale können sich Administrator für Benutzer abmelden.

1. Im HQ-Client auf der Seite **Alle Kunden** suchen und wählen Sie einen Kunden aus.
1. Auf der Kundendetailseite im Inforegister **Einzelhandel**, im Abschnitt **Privatsphäre** stellen Sie die Option **Webaktivität nicht verfolgen** auf **Ja**.

    ![Datenschutzeinstellungen](media/Disablepersonalizationpart2.png)

1. Klicken Sie auf **Speichern** und schließen Sie die Seite.

### <a name="module-based-opt-out-experience"></a>Erfahrung mit modulbasierter Abmeldungs-Erfahrung

Administratoren können authentifizierte Benutzer die Erfassung von Webaktivitätsereignissen selbst deaktivieren lassen. Fügen Sie das Benutzer-Deaktivierungsmodul zu den Profilseiten des Kundenkontos hinzu, um diese Deaktivierungsfunktion zu nutzen.

### <a name="custom-extensions"></a>Benutzerdefinierte Erweiterungen

Administratoren können ihre eigenen Erweiterungen erstellen, um das Abmelde-Erlebnis für Benutzer zu verwalten. Weitere Informationen finden Sie unter [Rufen Sie die Retail Server APIs auf (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/e-commerce-extensibility/call-retail-server-apis) und [Online-Kanal-Erweiterbarkeit (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/e-commerce-extensibility/overview).