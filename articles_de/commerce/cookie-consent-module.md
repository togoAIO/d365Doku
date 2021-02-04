---
title: Cookie-Zustimmungsmodul
description: Dieses Thema behandelt Cookie-Zustimmungsmodule und erläutert, wie sie Webseiten in Microsoft Dynamics 365 Commerce hinzugefügt werden.
author: anupamar-ms
manager: annbe
ms.date: 09/15/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-commerce
ms.technology: ''
audience: Application User
ms.reviewer: v-chgri
ms.search.scope: Retail, Core, Operations
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.search.industry: ''
ms.author: anupamar
ms.search.validFrom: 2019-10-31
ms.dyn365.ops.version: Release 10.0.14
ms.openlocfilehash: 60ce530575841c22355e4a14e8b0bbec6c0e35ab
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4412464"
---
# <a name="cookie-consent-module"></a>Cookie-Zustimmungsmodul

[!include [banner](includes/banner.md)]

Dieses Thema behandelt Cookie-Zustimmungsmodule und erläutert, wie sie Webseiten in Microsoft Dynamics 365 Commerce hinzugefügt werden.

## <a name="overview"></a>Übersicht

Das Cookie-Zustimmungsmodul fordert die Benutzer der Website auf, ausdrücklich zuzustimmen, das Cookies für alle Funktionen oder Module, die Browser-Cookies verfolgen, zugelassen werden. Die Zustimmung ist erforderlich, wenn ein Website-Benutzer eine Website zum ersten Mal in einer neuen Browsersitzung durchsucht. Wenn die Einwilligung eingegangen ist, wird sie nachverfolgt und der Benutzer der Website wird nicht erneut zur Einwilligung aufgefordert. Weitere Informationen finden Sie unter [Cookie-Compliance](cookie-compliance.md).

Wenn keine Cookie-Zustimmung für Website-Benutzer eingeht, werden Funktionen oder Module, für die eine Cookie-Zustimmung erforderlich ist, nicht auf der Seite angezeigt. Das Checkout-Modul, das Social-Share-Modul und die Fujnktion für bevorzugte Stores erfordern beispielsweise die Zustimmung eines Cookies und werden nicht gerendert, wenn die Zustimmung des Website-Benutzers nicht erhalten wird. 

Ein Cookie-Zustimmungsmodul kann für das Header-Fragment einer Seite konfiguriert werden, damit es beim Laden der Seite erzwungen werden kann. Das Cookie-Zustimmungsmodul sollte eine eindeutige Meldung enthalten, die den Benutzer der Website über die Verwendung von Cookies auf der Website informiert, und einen Link zur Datenschutzseite der Website bereitstellen.

Die folgende Abbildung zeigt ein Beispiel für eine Cookie-Zustimmungsnachricht mit einem Link zur Datenschutzrichtlinie der Website, die in der Kopfzeile einer Website-Seite angezeigt wird.
![Beispiel eines Cookie-Zustimmungsmoduls](./media/ecommerce-cookieconsent.png)

## <a name="cookie-consent-module-properties"></a>Eigenschaften des Cookie-Zustimmungsmoduls

| Eigenschaftenname             | Wert                 | Beschreibung |
|---------------------------|-----------------------|-------------|
| Rich Text                  | Rich Text | Gibt in einer Rich-Text-Benachrichtigung an Benutzer der Website an, dass die Website Browser-Cookies verwendet und dass Benutzer die Verwendung von Cookies akzeptieren sollten, damit die Website voll funktionsfähig ist. |
| Verknüpfungen | URL | Es kann mindestens ein Links zur Datenschutzseite einer Website hinzugefügt werden, auf der die Arten von Cookies beschrieben werden, die auf der Website verfolgt werden. |

## <a name="add-a-cookie-consent-module-to-site-pages"></a>Hinzufügen eines Cookie-Zustimmungsmoduls zu den Seiten der Website

Um ein Cookie-Zustimmungsmodul effizient zu mehreren Websiteseiten hinzuzufügen, kann es einem freigegebenen Seitenkopffragment hinzugefügt werden. Nachdem das Header-Fragment allen Websiteseiten hinzugefügt wurde, wird automatisch eine Cookie-Zustimmungsbenachrichtigung angezeigt, wenn ein Website-Benutzer zum ersten Mal zu einer Website-Seite navigiert.

Weitere Informationen zu Header-Fragmenten und Modulen finden Sie unter [Header-Modul](author-header-module.md).

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Übersicht über die Modulbibliothek](starter-kit-overview.md)

[Kopfzeilenmodul](author-header-module.md) 

[Cookie-Compliance](cookie-compliance.md)