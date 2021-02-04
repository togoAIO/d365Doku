---
title: Eine Kanban-Regel für mehrere Aktivitäten erstellen
description: Diese Prozedur zeigt an, wie man eine Kanban-Regel erstellt, die mehrere Aktivitäten von einem Produktionsfluss umfasst.
author: ChristianRytt
manager: tfehr
ms.date: 08/29/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: KanbanRules, LeanProductionFlowActivityLookup, KanbanFlowSelection, InventItemIdLookupSimple, KanbanCreateScheduled, Kanban
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.search.region: Global
ms.search.industry: Manufacturing
ms.author: crytt
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: 68cac0f581e786cdb3801e03fb60db7bc05ffb2f
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428422"
---
# <a name="create-a-kanban-rule-for-multiple-activities"></a>Eine Kanban-Regel für mehrere Aktivitäten erstellen

[!include [banner](../../includes/banner.md)]

Diese Prozedur zeigt an, wie man eine Kanban-Regel erstellt, die mehrere Aktivitäten von einem Produktionsfluss umfasst. Das Demodatenunternehmen, das verwendet wird, um diese Aufgabe zu erstellen, ist USMF. Diese Aufgabe ist für den Fertigungsplaner oder den Wertstrom-Manager vorgesehen, da diese die Produktion eines neuen oder geänderten Produkts in einer schlanken Umgebung vorbereiten.


## <a name="create-a-new-kanban-rule"></a>Neue Kanban-Regel erstellen
1. Wechseln Sie zu "Produktinformationsverwaltung" > "Lean Manufacturing" > "Kanban-Regeln".
2. Klicken Sie auf "Neu".
3. Wählen Sie im Feld "Wiederbeschaffungsstrategie" die Option "Geplant" aus.
4. Geben Sie im Feld "Erste Planaktivität" einen Wert ein oder wählen Sie einen Wert aus.
    * Wählen Sie "SpeakerAssemblyAndPolish" aus.  
5. Aktivieren Sie das Kontrollkästchen "Mehrere Aktivitäten".
    * Der Zweck besteht darin, mehr als eine Aktivität in die Kanban-Regel einzubeziehen. Sie wählen einen Pfad im Produktionsfluss aus, wenn Sie die letzte Planaktivität auswählen.  
6. Geben Sie im Feld "Letzte Planaktivität" einen Wert ein oder wählen Sie einen Wert aus.
    * Wählen Sie "SpeakerTestAndPackaging" aus. Nachdem Sie den Wert auswählen, wird eine Seite automatisch geöffnet. Wählen Sie den Kanban-Fluss SpeakerAssemblyAndPolish > SpeakerTestAndPackaging. Klicken Sie auf "OK".  
7. Erweitern Sie den Abschnitt "Details".
8. Geben Sie im Feld "Produkt" einen Wert ein, oder wählen Sie einen Wert aus.
    * Wählen Sie Artikel L0006 aus.  

## <a name="create-kanban-and-view-jobs"></a>Kanban erstellen und Einzelvorgänge anzeigen
1. Erweitern Sie den Abschnitt "Kanbans".
2. Klicken Sie auf Hinzufügen.
3. Geben Sie im Feld "Zahl neuer Kanbans" die Zahl "1" ein.
    * Dadurch wird ein Kanban erstellt.  
4. Legen Sie "Produktmenge" auf '3' fest.
    * Kanban verarbeitet 3 Produkte.  
5. Geben Sie im Feld "Datum/Uhrzeit der Fälligkeit" ein Datum und eine Uhrzeit ein.
    * Sie können "Heute" eingeben.  
6. Klicken Sie auf "Erstellen".
7. Klicken Sie auf Details.
    * Beachten Sie, dass das Kanban zwei Prozesseinzelvorgänge vom Produktionsfluss hat. Das erste ist "SpeakerAssemblyAndPolish" und das zweite ist "SpeakerTestAndPackaging".  
    * Dies ist der letzte Schritt!  
