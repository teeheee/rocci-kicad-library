# rocci-kicad-library 

Diese Bibliothek enthält alle im RoCCI verwendeten Bauteile. Sie ist für Kicad Version 5.1 gedacht.

## Einbinden

Zuerst muss man die aktuelle [Version der Bibliothek](https://github.com/teeheee/rocci-kicad-library/archive/master.zip) herunterladen und an einem bekannten Ort auf dem PC entpacken.

### Symbole

Wenn KiCAD zum ersten mal gestartet wird, erhaltet ihr beim öffnen der Bauteilbibliotheks-Verwaltung folgendes Menü:

![](images/First_Symbol_promt.PNG)

Nach bestätigen wird die Bauteilbibliotheks-Verwaltung geöffnet und ihr könnt einen Verweis auf die ROCCI.lib erstellen:

![](images/Add_rocci_symbol.PNG)

Beim Einfügen neuer Bauteile in den Schaltplan ist die ROCCI lib dann verfügbar:

![](images/Use_Symbols.PNG)

### Footprints

Wenn KiCAD zum ersten mal gestartet wird, erhaltet ihr beim öffnen der Footprint-Verwaltung folgendes Menü:

![](images/First_Footprint_promt.PNG)

Nach bestätigen wird die Footprint-Verwaltung geöffnet und ihr könnt einen Verweis auf den Ornder ROCCI_footprint.pretty erstellen:

![](images/Add_rocci_footprint.PNG)

Beim verknüpfen der Symbole mit den Footprints steht dann die ROCCI lib zur verfügung.
Es können auch die in den Symbolen gespeicherten Verknüpfungen zu den Footprints verwendet werden.

![](images/Use_Footprints.PNG)

## KiCAD-Doku

Eine übersicht über den Workflow von Kicad:

![](images/kicad_flowchart.png)

Weitere Informationen sind auf der Dokumentation von KiCAD zu finden:

> http://docs.kicad-pcb.org/5.1.2/de/getting_started_in_kicad/getting_started_in_kicad.html
