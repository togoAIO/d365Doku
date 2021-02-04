---
title: Einkaufswagenmodul
description: Dieses Thema enthält Einkaufsmodule und es wird beschrieben, wie diese den Sitesieten in Microsoft Dynamics 365 Commerce hinzugefügt werden.
author: anupamar-ms
manager: annbe
ms.date: 10/20/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-commerce
ms.technology: ''
ms.search.form: ''
audience: Application User
ms.reviewer: v-chgri
ms.search.scope: Retail, Core, Operations
ms.search.region: Global
ms.search.industry: ''
ms.author: anupamar
ms.search.validFrom: 2019-10-31
ms.dyn365.ops.version: Release 10.0.5
ms.openlocfilehash: 33db06ecfa2a8fa93cde3c4f1b31d6b30bfd0c34
ms.sourcegitcommit: 12d271bb26c7490e7525d9b4bbf125cdc39fef43
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 11/07/2020
ms.locfileid: "4412722"
---
# <a name="cart-module"></a>Einkaufswagenmodul

[!include [banner](includes/banner.md)]

Dieses Thema enthält Einkaufsmodule und es wird beschrieben, wie diese den Sitesieten in Microsoft Dynamics 365 Commerce hinzugefügt werden.

## <a name="overview"></a>Übersicht

Über das Warenkorbmodul werden die Artikel angezeigt, die dem Warenkorb hinzugefügt wurden, bevor der Kunde zur Kasse geht. Das Modul zeigt eine Bestellzusammenfassung an und der Kunde kann Werbecodes anwenden oder entfernen.

Das Einkaufskorbmodul unterstützt das Auschecken von angemeldeten Benutzern und von Gästen. Es unterstützt auch eine Verknüpfung **Zurück zum Einkaufen**. Sie können die Route für diesen Link unter **Seiteneinstellungen \> Erweiterungen \> Routen** konfigurieren.

Das Warenkorbmodul rendert Daten basierend auf der Warenkorb-ID, einem auf der gesamten Site verfügbaren Browser-Cookie. 

Das folgende Bild zeigt ein Beispiel einer Warenkorbseite auf der Fabrikam-Site.

![Beispiel eines Einkaufskorbmoduls auf der Fabrikam-Site](./media/cart2.PNG)

Das folgende Bild zeigt ein Beispiel einer Warenkorbseite auf der Fabrikam-Site. In diesem Beispiel wird eine Bearbeitungsgebühr für eine Position fällig.

![Beispiel eines Einkaufskorbmoduls mit einer Bearbeitungsgebühr für einen Positionsartikel](./media/ecommerce-handling-fee.png)

## <a name="cart-module-properties-and-slots"></a>Einkaufswagenmodul-Eigenschaften und Slots

| Eigenschaft | Werte | Beschreibung |
|----------------|--------|-------------|
| Überschrift | Überschriftentext und eine Überschriftsmarkierung (**H1**, **H2**, **H3**, **H4**, **H5** oder **H6**) | Eine Überschrift für den Einkaufskorb wie "Einkaufstasche" oder "Artikel in Ihrem Korb". |
| Fehlermeldungen "Nicht vorrätig" anzeigen | **True** oder **False** | Wenn diese Eigenschaft **True** ist, zeigt die Warenkorbseite Bestandsfehler an. Wir empfehlen, dass Sie für diese Eigenschaft **True** festlegen, wenn Bestandsprüfungen auf die Website angewendet werden. |
| Versandkosten für Positionsartikel anzeigen | **True** oder **False** | Wenn diese Eigenschaft **True** ist, enthalten Warenkorbpositionen die Versandkosten, wenn diese Angabe verfügbar ist. Diese Funktion wird im Fabrikam-Design nicht unterstützt, da Benutzer den Versand nur im Auschecken-Ablauf auswählen. Diese Funktion kann jedoch gegebenenfalls in anderen Workflows aktiviert werden. |

## <a name="modules-that-can-be-used-in-a-cart-module"></a>Module, die im Einkaufswagenmodul verwendet werden können

- **Textblock** – Dieses Modul unterstützt benutzerdefinierte Nachrichten im Einkaufswagenmodul. Die Meldungen werden durch das Content Management-System (CMS) gesteuert. Es können beliebige Nachrichten hinzugefügt werden wie „Für Probleme mit der Bestellung, kontaktieren Sie 1-800-Fabrikam.“
- **Store-Selector** – Dieses Modul wird eine Liste von nahe gelegene Filialen anzeigen, die für eine Abholung zur Verfügung stehen. Hier können Benutzer einen Ort eingeben, um nach Geschäften in der Nähe zu suchen. Weitere Informationen zu diesem Modul finden Sie unter [Auswahlmodul speichern](store-selector.md).

## <a name="module-properties"></a>Moduleigenschaften

Die folgenden Warenkorbmoduleigenschaften können unter **Site-Einstellungen \> Erweiterungen** konfiguriert werden:

- **Höchstmenge** – Diese Eigenschaft dient zur Angabe der maximalen Anzahl jedes Artikels, die dem Einkaufskorb hinzugefügt werden kann. Beispielsweise kann ein Einzelhändler festlegen, dass nur 10 eines Produkts als einzelne Transaktion verkauft werden können.
- **Bestand** – Informationen zum Anwenden von Bestandeinstellungen finden Sie unter [Wenden Sie Bestandeinstellungen an](inventory-settings.md).
- **Zurück zum Einkaufen** – Mit dieser Eigenschaft wird die Route für die Verknüpfung **Zurück zum Einkaufen** angegeben. Die Route kann auf Site-Ebene konfiguriert werden, sodass Einzelhändler den Kunden zur Homepage oder zu einer anderen Seite der Site zurückführen können.

> [!IMPORTANT]
> In der Dynamics 365 Commerce Version 10.0.14 und höher werden Artikel im Warenkorb basierend auf den Einstellungen aggregiert, die im Online-Funktionsprofil für den Online-Shop in der Commerce-Zentrale definiert sind. Weitere Informationen zum Erstellen eines Online-Funktionsprofils und zum Festlegen der für die Aggregation erforderlichen Eigenschaften finden Sie [Erstellen Sie ein Online-Funktionsprofil](online-functionality-profile.md).

## <a name="commerce-scale-unit-interaction"></a>Commerce Scale Unit-Interaktion

Das Einkaufskorbmoduls ruft Produktinformationen mithilfe der APIs der Commerce-Skalierungseinheit ab. Die Kennung vom Einkaufskorb vom Browsercookie wird verwendet, um die gesamte Produktinformationen der Commerce-Skalierungseinheit abzurufen.

## <a name="add-a-cart-module-to-a-page"></a>Ein Einkaufswagenmodul einer Seite hinzufügen

Um ein Einkaufswagenmodul einer neuen Seite hinzuzufügen und die erforderlichen Eigenschaften festzulegen, führen Sie die folgenden Schritte aus.

1. Wechseln Sie zu **Fragmente** und wählen Sie **Neu** aus, um ein neues Fragment zu erstellen.
1. Wählen Sie im Dialogfeld **Neues Fragment** das Modul **Einkaufskorb** aus.
1. Geben Sie unter **Name des Fragments** den Namen **Einkaufswagenfragment** ein und wählen Sie dann **OK** aus.
1. Wählen Sie den Slot **Warenkorb** aus.
1. Wählen Sie im Eigenschaftenbereich rechts das Stiftsymbol aus, geben Sie den Überschriftentext in das Feld ein und wählen Sie dann das Häkchensymbol aus.
1. Wählen Sie im Slot **Warenkorb** die Ellipsen-Schaltfläche (**...**) und wählen Sie **Modul hinzufügen**.
1. Wählen Sie im Dialogfeld **Modul hinzufügen** das Modul **Auswahl speichern** und dann **OK** aus.
1. Wählen Sie **Speichern**, wählen Sie **Bearbeiten beenden**, um das Fragment einzuchecken, und wählen Sie dann **Veröffentlichen**, um es zu veröffentlichen.
1. Wechseln Sie zu **Vorlagen** und wählen Sie **Neu** aus, um eine neue Vorlage zu erstellen.
1. Im Dialogfeld **Neue Vorlage** unter Vorlagenname geben Sie einen Namen für die neue **Vorlage** ein und wählen OK.
1. Wählen Sie in der Gliederungsstruktur den Slot **Text**, die Ellipsen-Schaltfläche (**...**) und dann **Fragment hinzufügen** aus.
1. Wählen Sie im Dialogfeld **Fragment auswählen** das Fragment **Warenkorbfragment** und dann **OK** aus.
1. Wählen Sie **Speichern**, wählen Sie **Bearbeiten beenden**, um die Vorlage einzuchecken, und wählen Sie dann **Veröffentlichen**, um es zu veröffentlichen.
1. Wechseln Sie zu **Seiten**, und wählen Sie dann **Neu** aus, um eine neue Seite zu erstellen.
1. Im Dialogfeld **Vorlage auswählen** wählen Sie die Vorlage, die Sie zuvor erstellt haben, und geben einen Namen ein und wählen dann **OK** aus.
1. Wählen **Speichern** und dann **Vorschau** aus, um eine Vorschau der Seite anzuzeigen.
1. Wählen **Bearbeiten beenden**, um die Seite einzuchecken, und wählen Sie dann **Veröffentlichen**, um sie zu veröffentlichen.

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Modul für Einkaufswagensymbol](cart-icon-module.md)

[Auschecken-Modul](add-checkout-module.md)

[Zahlungsmodul](payment-module.md)

[Versandadressenmodul](ship-address-module.md)

[Lieferoptionenmodul](delivery-options-module.md)

[Abholinformationsmodul](pickup-info-module.md)

[Auftragsdetailmodul](order-confirmation-module.md)

[Geschenkkartenmodul](add-giftcard.md)

[Lagerverfügbarkeit für Retail Channels berechnen](calculated-inventory-retail-channels.md)

[Ein Onlinefunktionsprofil erstellen](online-functionality-profile.md)