---
title: Lieferoptionsmodul
description: Dieses Thema enthält Beschreibungen der Lieferoptionsmodule und Erklärungen zu ihrer Konfiguration in Microsoft Dynamics 365 Commerce.
author: anupamar-ms
manager: annbe
ms.date: 08/05/2020
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
ms.author: anupamar
ms.search.validFrom: 2019-10-31
ms.dyn365.ops.version: Release 10.0.13
ms.openlocfilehash: f9e8df576efd1e58fde235828823f31e87ed58bf
ms.sourcegitcommit: 12d271bb26c7490e7525d9b4bbf125cdc39fef43
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 11/07/2020
ms.locfileid: "4412731"
---
# <a name="delivery-options-module"></a>Lieferoptionsmodul

[!include [banner](includes/banner.md)]

Dieses Thema enthält Beschreibungen der Lieferoptionsmodule und Erklärungen zu ihrer Konfiguration in Microsoft Dynamics 365 Commerce.

## <a name="overview"></a>Übersicht

Mit den Versandoptionsmodulen können Kunden eine Versandart auswählen, z. B. Versand oder Abholung für ihre Online-Bestellung. Eine Lieferadresse ist erforderlich, um die Lieferart zu bestimmen. Wenn sich die Versandadresse ändert, müssen die Lieferoptionen erneut abgerufen werden. Wenn ein Auftrag nur Artikel enthält, die in einem Shop abgeholt werden, wird dieses Modul automatisch ausgeblendet.

Informationen zum Konfigurieren der Lieferarten finden Sie unter [Online-Kanaleinrichtung ](channel-setup-online.md)und [Zustellungsmodi einrichten](https://docs.microsoft.com/dynamicsax-2012/appuser-itpro/set-up-modes-of-delivery).

Den einzelnen Lieferarten können jeweils Gebühren zugeordnet sein. Weitere Informationen zum Konfigurieren von Gebühren für einen Online-Shop finden Sie unter [Erweiterte automatische Omni-Channel-Belastungen](omni-auto-charges.md).

In der Commerce Version 10.0.13 wurde das Lieferoptionsmodul aktualisiert, damit es die Funktionen **Kopfzuschläge ohne Verrechnung** und **Versand als Positionsbelastung** unterstützt. Wenn Verrechnung deaktiviert ist, wird erwartet, dass der E-Commerce-Workflow keine gemischte Lieferart für die Artikel im Warenkorb zulässt (d. h. einige Artikel werden für den Versand ausgewählt, andere für die Abholung). Die Funktion **Kopfzuschläge ohne Verrechnung** erfordert, dass das Flag **Einheitlicher Umgang mit der Lieferart im Kanal** in der Commerce-Zentralverwaltung aktiviert ist. Wenn das Flag aktiviert ist, werden entsprechend der Konfiguration in der Commerce-Zentralverwaltung Versandkosten auf Kopf- oder Positionsebene fällig.

Das Fabrikam-Design unterstützt eine gemischte Lieferart, bei der einige Artikel für den Versand ausgewählt werden, andere jedoch für die Abholung. In diesem Modus werden die Versandkosten für alle Artikel anteilig berechnet, die für die Lieferart ausgewählt wurden. Damit eine gemischte Lieferart funktioniert, müssen Sie zuerst die Funktion **Kopfzuschläge ohne Verrechnung** in der Commerce-Zentralverwaltung konfigurieren. Weitere Informationen zu dieser Konfiguration finden Sie unter [Kopfbelastungen auf übereinstimmende Verkaufspositionen aufteilen](pro-rate-charges-matching-lines.md).

Wenn für Positionen Versandkosten anfallen, können diese für jeden Artikel in der Warenkorbposition angezeigt werden. Diese Funktionalität erfordert, dass die Eigenschaft **Versandkosten für Positionen anzeigen** für das Warenkorbmodul und das Checkout-Modul aktiviert ist. Weitere Informationen finden Sie unter [Einkaufswagenmodul ](add-cart-module.md)und [Checkout-Modul ](add-checkout-module.md).

Das folgende Bild zeigt ein Beispiel eines Lieferoptionsmoduls auf einer Checkout-Seite.

![Beispiel eines Lieferoptionsmoduls auf einer Checkout-Seite](./media/ecommerce-deliveryoptions.PNG)

## <a name="delivery-options-module-properties"></a>Lieferoptionsmoduleigenschaften

| Eigenschaft | Werte | Beschreibung |
|----------|--------|-------------|
| Überschrift | Überschriftentext und eine Überschriftsmarkierung (**H1**, **H2**, **H3**, **H4**, **H5** oder **H6**) | Eine optionale Überschrift für das Lieferoptionsmodul. |
| Benutzerdefinierter CSS-Klassenname | Text | Ein benutzerdefinierter CSS-Klassenname (Cascading Style Sheets), der gegebenenfalls zum Rendern dieses Moduls verwendet wird. |
| Liefermodusoption filtern | **Nicht filtern** oder **Nicht-Versand-Modi** | Ein Wert, der angibt, ob das Lieferoptionsmodul alle Nicht-Versand-Modi herausfiltern soll. |

## <a name="add-a-delivery-options-module-to-a-checkout-page-and-set-the-required-properties"></a>Fürgen Sie ein Lieferoptionsmodul in eine Checkout-Seite ein und bestimmen Sie die erforderlichen Eigenschaften

Ein Lieferoptionsmodul kann nur zu einem Auschecken-Modul hinzugefügt werden. Weitere Informationen zum Konfigurieren des Lieferoptionsmoduls und zum Hinzufügen zu einer Checkout-Seite finden Sie unter [Checkout-Modul ](add-checkout-module.md).

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Einkaufswagenmodul](add-cart-module.md)

[Auschecken-Modul](add-checkout-module.md)

[Zahlungsmodul](payment-module.md)

[Versandadressenmodul](ship-address-module.md)

[Abholinformationsmodul](pickup-info-module.md)

[Auftragsdetailmodul](order-confirmation-module.md)

[Geschenkkartenmodul](add-giftcard.md)

[Online-Kanaleinrichtung](channel-setup-online.md)

[Erweiterte automatische Omni-Channel-Belastungen](omni-auto-charges.md)

[Kopfbelastungen abgeglichen mit Verkaufspositionen aufteilen](pro-rate-charges-matching-lines.md)

[Lieferarten einrichten](https://docs.microsoft.com/dynamicsax-2012/appuser-itpro/set-up-modes-of-delivery)