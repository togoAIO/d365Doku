---
title: Sicherheitsdiagnose für Aufgabenaufzeichnungen
description: Dieses Thema enthält Informationen zum Analysieren und Verwalten von Sicherheitsberechtigungsanforderungen basierend auf einer Aufgabenaufzeichnung.
author: Peakerbl
manager: AnnBe
ms.date: 05/05/2020
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: ''
audience: Application User
ms.reviewer: kfend
ms.search.region: Global
ms.author: peakerbl
ms.search.validFrom: ''
ms.dyn365.ops.version: Version 10.0.9
ms.openlocfilehash: 88eb90b35f1a9754cc4daa01d8f40cdf712db4f8
ms.sourcegitcommit: 659375c4cc7f5524cbf91cf6160f6a410960ac16
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/05/2020
ms.locfileid: "4679789"
---
# <a name="security-diagnostics-for-task-recordings"></a>Sicherheitsdiagnose für Aufgabenaufzeichnungen

[!include [banner](../../includes/banner.md)]

## <a name="before-you-begin"></a>Bevor Sie beginnen

Dieses Thema enthält Informationen zum Analysieren und Verwalten von Sicherheitsberechtigungsanforderungen basierend auf einer Aufgabenaufzeichnung. Bevor Sie die Schritte in diesem Thema ausführen, müssen Sie über eine Aufgabenaufzeichnung des Geschäftsprozesses verfügen, den Sie analysieren möchten. Informationen zum Aufzeichnen eines Geschäftsprozesses finden Sie unter [Aufgabenaufzeichnungsressourcen (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/user-interface/task-recorder). 

## <a name="manage-security-for-a-task-recording"></a>Sicherheit für eine Aufgabenaufzeichnung verwalten

1. Wechseln Sie zu **Systemadministration** > **Sicherheit** > **Sicherheitsdiagnose für die Aufgabenaufzeichnung**.
2. Öffnen Sie die Aufgabenaufzeichnung von ihrem Standort aus. Wählen Sie **Von diesem PC aus öffnen** oder **Von Lifecycle Services aus öffnen** aus, und wählen Sie dann **Schließen** aus.
3. Dies öffnet die Seite **Sicherheitsmenüelement-Details**, auf der die für den Prozess erforderlichen Sicherheitsobjekte aufgelistet sind.

 > [!NOTE]
 > Die Menüelemente **Aktivität** und **Ausgabe** sind nicht in der Liste enthalten.

4. Im Feld **Benutzer-ID** wählen Sie einen Benutzer aus. Wenn der Benutzer für einige Menüelemente keine Berechtigungen hat, wird das Feld **Fehlende Berechtigungen** auf **Ja** aktualisiert.
  
  ![Seite „Sicherheitsmenüelement-Details“](../media/Security-Menu-Item-Details.png)

5. Wählen Sie **Referenz hinzufügen**, um eine Liste der Sicherheitsobjekte anzuzeigen, einschließlich Rollen, Aufgaben und Berechtigungen, die die fehlende Berechtigung erteilen.
6. Wählen Sie ein Sicherheitsobjekt aus der Liste aus:

    - Wenn **Rolle** ausgewählt ist, wählen Sie **Dem Benutzer Rolle hinzufügen** aus. Dies öffnet die Seite **Benutzer zu Rollen zuweisen**. Ausführlichere Informationen finden Sie auf der Seite [Zuweisen von Benutzern zu Sicherheitsrollen](assign-users-security-roles.md).
    - Wenn **Aufgabe** ausgewählt ist, wählen Sie **Aufgabe zu Rolle hinzufügen** aus, wählen Sie die Rollen aus, zu denen die Aufgabe hinzugefügt werden soll, und wählen Sie dann **OK** aus.
    - Wenn **Recht** ausgewählt ist, wählen Sie **Recht zu Aufgaben hinzufügen** aus, wählen Sie die Rollen aus, zu denen die Aufgabe hinzugefügt werden soll, und wählen Sie dann **OK** aus.