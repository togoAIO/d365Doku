---
title: Buchungskonten für die Anlagenanschaffung
description: Dieser Artikel beschreibt, wie Kontoeinträge im Hauptbuch eingerichtet werden, um Anlagen zu erwerben.
author: ShylaThompson
manager: AnnBe
ms.date: 06/20/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: AssetPosting
audience: Application User
ms.reviewer: roschlom
ms.search.scope: Core, Operations
ms.custom: 23021
ms.assetid: d7e86f72-95db-4423-9b04-761e9536a959
ms.search.region: Global
ms.author: saraschi
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 8fea6b1cd79b5536341a7cb50e5592ea38a7392d
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4443511"
---
# <a name="fixed-asset-acquisition-posting-accounts"></a>Buchungskonten für die Anlagenanschaffung

[!include [banner](../includes/banner.md)]

Dieser Artikel beschreibt, wie Kontoeinträge im Hauptbuch eingerichtet werden, um Anlagen zu erwerben.

Konten, die zum Buchen von Anlagenanschaffungen verwendet werden, können je nach verwendeter Methode zur Anschaffung von Anlage abweichen. Wählen Sie auf der Anlagenbuchungsprofilseite auf der Sachkontoregisterkarte die ausgewählten Anschaffung und der Anschaffungsänderung aus, um Anlagekonten für das Buchen auf das Sachkonto einzurichten. 

In Erfassungen und Bestellungen ist das Sachkonto normalerweise das Bilanzkonto (Kontenart), dem der Anschaffungswert für die neue Anlage belastet wird. Dieses Konto ist in der Erfassung nicht zu sehen und kann in Buchungen nicht ersetzt werden. 

Das Gegenkonto ist ebenfalls ein Bilanzkonto (Kontenart). In der allgemeinen Erfassung und der Anlagenerfassung ist dieses Konto oft das Bankkonto, über das die Anschaffung der Anlage bezahlt wird. Das Gegenkonto wird in den Erfassungen als Standardkonto vorgeschlagen. Es kann in der Erfassung in ein beliebiges anderes Konto aus dem Kontenplan oder aber in ein Kreditorenkonto geändert werden, wenn die Anlage von einem Kreditor erworben wurde. 

Wenn im Kreditorenkonto die Funktion Rechnungserfassung oder Aufträge für Anlagenanschaffungen verwendet wird, wird das Gegenkonto für die Anlagenbuchung durch das Kreditorenkonto ersetzt, das für die Buchung ausgewählt wurde.

Bei Anschaffungen, die über die Erfassung für Anlagenbestand im Hauptbuch gebucht wurden, wird die Anlage nicht von externen Quellen gekauft, sondern aus dem Lager des Unternehmens umgebucht. Aus diesem Grund handelt es sich bei dem Gegenkonto um ein Lagerabgangskonto für den Lagerartikel in der Lagerverwaltung.

Weitere Informationen finden Sie unter[Anlagen über Beschaffung erhalten](acquire-assets-procurement.md).


