---
title: Erstellen von benutzerdefinierte Antwortseiten für Fehler mit 4xx/5xx-Statuscodes
description: In diesem Thema wird beschrieben, wie benutzerdefinierte Antwortseiten für 4xx und 5xx Statuscodefehler mithilfe von Erstellungstools in Microsoft Dynamics 365 Commerce erstellt werden.
author: v-chgri
manager: annbe
ms.date: 04/14/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-commerce
ms.technology: ''
audience: Application user
ms.reviewer: josaw
ms.search.scope: Operations, Retail, Core
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.author: brshoo
ms.search.validFrom: 2019-10-31
ms.dyn365.ops.version: Release 10.0.5
ms.openlocfilehash: 060f5e5616624279711f61f582e6a898c7eb7785
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4412534"
---
# <a name="build-custom-response-pages-for-4xx5xx-status-code-errors"></a>Erstellen von benutzerdefinierte Antwortseiten für Fehler mit 4xx/5xx-Statuscodes


[!include [banner](includes/banner.md)]

In diesem Thema wird beschrieben, wie benutzerdefinierte Antwortseiten für 4xx und 5xx Statuscodefehler mithilfe von Erstellungstools in Microsoft Dynamics 365 Commerce erstellt werden.

## <a name="overview"></a>Übersicht

Wenn eine Anforderung nicht erfolgreich ist, gibt der Server HTTP-Statuscode-Fehlerantworten aus. Der Statuscode 404 wird erfasst und zurückgegeben, wenn eine Seite nicht gefunden wurde, und der Statuscode 500 wird aufgezeichnet wird zurückgegeben, wenn ein Serverfehler auftritt. In Dynamics 365 Commerce können Anwendungsbenutzer benutzerdefinierte Statuscodefehlerantwortseiten erstellen die den Benutzern für diese Statuscode-Fehlerantworten angezeigt werden.

## <a name="build-a-status-code-error-response-page"></a>Erstellen Sie eine Statuscodefehlerantwortseite

Um eine Statuscodefehlerantwortseite zu erstellen, führen Sie die folgenden Schritte aus.

1. In Ihrem bevorzugten Webbrowser melden Sie sich an in Dynamics 365 Commerce. 
1. Wählen Sie die Site aus, für die eine Fehlerantwortseite des zugeordneten Statuscodes 4xx/5xx erstellt werden soll.

### <a name="build-the-template"></a>Erstellen Sie die Vorlage

Um die Vorlage für eine Statuscodefehlerantwortseite zu erstellen, führen Sie die folgenden Schritte aus.

1. Gehen Sie zu **Vorlagen**.
1. Wählen Sie **Neu** aus, um eine Seitenvorlage zu erstellen.
1. Im Dialogfeld **Neue Vorlage** unter **Vorlagenname** geben Sie einen Namen für die neue Vorlage ein und wählen **OK**.
1. Erstellen Sie die Vorlage auf der Struktur, die Sie für die Statuscodefehlerantwortseite möchten.
1. Wählen Sie **Speichern**, wählen Sie **Bearbeiten beenden**, um die Vorlage einzuchecken, und wählen Sie dann **Veröffentlichen**, um es zu veröffentlichen. 

### <a name="build-the-status-code-error-response-page"></a>Erstellen Sie die Statuscodefehlerantwortseite

Um die Statuscodefehlerantwortseite zu erstellen, führen Sie die folgenden Schritte aus.

1. Wechseln Sie zu **Seiten**.
1. Wählen Sie **Neu** aus, um eine Seite zu erstellen.
1. Wählen Sie im Dialogfeld **Eine Vorlage auswählen** eine Vorlage aus und geben Sie dann unter **Seitenname** einen Namen für die Statuscode-Fehlerantwortseite ein. Lassen Sie das Feld **Seiten-URL** leer.
1. Erstellen Sie die Seite.
1. Wählen Sie **Speichern**, wählen Sie **Bearbeiten beenden**, um die Seite einzuchecken, und wählen Sie dann **Veröffentlichen**, um es zu veröffentlichen.

> [!NOTE]
> Sie können separate Statuscodefehlerantwortseiten für Fehler für 4xx und 5xx Statuscodes erstellen. Alternativ können Sie die gleichen allgemeinen Statuscodefehlerantwortseite für beide Fehlerkategorien verwenden.

### <a name="set-up-a-redirect-for-the-status-code-error-response-page"></a>Einrichten einer Umleitung für die Statuscodefehlerantwortseite

Um eine Umleitung für die Statuscodefehlerantwortseite zu erstellen, führen Sie die folgenden Schritte aus.

1. Gehen Sie zu **URLs \> Neu \> Neuer Alias** und wählen Sie die Statuscodefehlerantwortseite aus, die Sie eben erstellt haben.
1. Im Feld **Aliasname** geben Sie entweder **default-4xx** oder **default-5xx** ein, je nach Statuscodefehlerantwortseite, für die Sie eine Umleitung einrichten. Dieser Alias muss veröffentlicht werden. Sonst funktioniert die Umleitung nicht.
1. Schließen Sie die Seite mit **OK**, um die Verknüpfung zu bestätigen.

> [!NOTE]
> Falls Sie eine einzelne Statuscodefehlerantwortseite für beide Fehlerkategorien verwenden, wiederholen Sie dieses Verfahren, um einem Alias für die andere Fehlerkategorie der gleichen Seite herzustellen.

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Arbeiten mit Vorlagen](work-with-templates.md)

[Neue Seite hinzufügen](add-new-page.md)

[Erstellen einer Seiten-URL](create-page-url.md)