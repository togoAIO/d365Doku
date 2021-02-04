---
title: CHAR EB-Funktion
description: In diesem Thema werden Informationen zur Verwendung der CHAR-Funktion bei der elektronischen Berichterstellung (EB) bereitgestellt.
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
ms.openlocfilehash: a9f0f70c250592bf74b1a1df823e66803e853a64
ms.sourcegitcommit: 659375c4cc7f5524cbf91cf6160f6a410960ac16
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/05/2020
ms.locfileid: "4682990"
---
# <a name="char-er-function"></a>CHAR EB-Funktion

[!include [banner](../includes/banner.md)]

Die Funktion `CHAR` gibt den Wert *String* zurück, der ein einzelnes Zeichen darstellt, auf das durch die angegebene Unicode-Nummer verwiesen wird.

## <a name="syntax"></a>Syntax

```vb
CHAR (number)
```

## <a name="arguments"></a>Argumente

`number`: *Integer*

Eine Zahl, die einem erwarteten einzelnen Zeichen entspricht.

## <a name="return-values"></a>Rückgabewerte

*Zeichenfolge*

Der resultierende Textwert.

## <a name="usage-notes"></a>Anwendungshinweise

Die Zeichenfolge, die diese Funktion zurückgibt, hängt von der Codierung ab, die im übergeordneten **DATEI**-Formatelement ausgewählt ist. Eine Liste der unterstützten Codierungen erhalten Sie unter [Codierungsklasse](https://msdn.microsoft.com/library/system.text.encoding(v=vs.110).aspx).

## <a name="example"></a>Beispiel

`CHAR (255)` gibt **"ÿ"** zurück.

## <a name="additional-resources"></a>Zusätzliche Ressourcen

[Textfunktionen](er-functions-category-text.md)