---
title: ALLITEMSQUERY EB-Funktion
description: In diesem Thema werden Informationen zur Verwendung der ALLITEMSQUERY-Funktion bei der elektronischen Berichterstellung (EB) bereitgestellt.
author: NickSelin
manager: kfend
ms.date: 12/12/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-platform
ms.technology: ''
ms.search.form: ERDataModelDesigner, ERExpressionDesignerFormula, ERMappedFormatDesigner, ERModelMappingDesigner
audience: Application User, IT Pro
ms.reviewer: kfend
ms.custom: 58771
ms.assetid: 24223e13-727a-4be6-a22d-4d427f504ac9
ms.search.region: Global
ms.author: nselin
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: ed21252fbbe3d4adad106625062e10e3de712bb0
ms.sourcegitcommit: 659375c4cc7f5524cbf91cf6160f6a410960ac16
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/05/2020
ms.locfileid: "4687743"
---
# <a name="allitemsquery-er-function"></a>ALLITEMSQUERY EB-Funktion

[!include [banner](../includes/banner.md)]

Die Funktion `ALLITEMSQUERY` wird als verknüpfte SQL-Abfrage ausgeführt. Es wird ein neuer vereinfachter Wert von *Datensatzliste* zurückgegeben, der aus einer Liste von Datensätzen besteht, die alle Elemente darstellen, die dem angegebenen Pfad entsprechen.

## <a name="syntax"></a>Syntax

```vb
ALLITEMSQUERY (path)
```

## <a name="arguments"></a>Argumente

`path`: *Datensatzliste*

Der gültige Pfad einer Datenquelle des Datentyps *Datensatzliste*. Sie muss mindestens eine Beziehung enthalten.

## <a name="return-values"></a>Rückgabewerte

*Datensatzliste*

Die resultierende Liste der Datensätze.

## <a name="usage-notes"></a>Anwendungshinweise

Der angegebene Pfad muss als gültiger Datenquellenpfad eines Datenquellenelements eines *Datensatzlisten*-Datentyps definiert werden. Er muss zusätzlich mindestens eine Beziehung enthalten. Datenelemente, wie beispielsweise der Pfad *String* und *Date*, sollten ein Fehler im Ausdrucksgenerator der elektronischen Berichterstellung (EB) zur Entwurfszeit erzeugen.

Wenn diese Funktion auf Datenquellen des Datentyps *Datensatzliste* angewendet wird, der sich auf ein Anwendungsobjekt bezieht, das direkt mit SQL aufgerufen werden kann (z. B. eine Tabelle, Entität oder Abfrage), wird sie als verknüpfte SQL-Abfrage ausgeführt. Ansonsten wird sie im Speicher als [ALLITEMS](er-functions-list-allitems.md)-Funktion ausgeführt.

## <a name="example"></a>Beispiel

Die folgenden Datenquellen definieren Sie in Ihrer Modellzuordnung:

- Die Datenquelle **CustInv** des Typs *Tabellendatensätze*, der sich auf die CustInvoiceTable-Tabelle verweist
- Die Datenquelle **FilteredInv** des Typs *Berechnetes Feld*, die den Ausdruck `FILTER (CustInv, CustInv.InvoiceAccount = "US-001")` enthält
- **JourLines** des Typs *Berechnetes Feld*, das den Ausdruck `ALLITEMSQUERY ( FilteredInv.'<Relations'.CustInvoiceJour.'<Relations'.CustInvoiceTrans)` enthält

Wenn Sie die Modellzuordnung ausführen, um die Datenquelle **JourLines** aufzurufen, wird die folgende SQL-Anweisung ausgeführt:

```sql
SELECT ... FROM CUSTINVOICETABLE T1 CROSS JOIN CUSTINVOICEJOUR T2 CROSS JOIN
CUSTINVOICETRANS T3 WHERE...
```

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Listenfunktionen](er-functions-category-list.md)