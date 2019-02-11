# Schematron validatieregels metadata Nederlandse profielen
Deze repository bevat Schematron regels van de Nederlandse profielen voor metadata.

De validatieregels worden in de volgende validators gebruikt:
* in de (ETF) validators van Geonovum: https://validatie.geostandaarden.nl/
* in het Nationaal Georegister: https://nationaalgeoregister.nl/

De validatieregels kunnen ook gebruikt worden in andere software. Gebruik daarvoor bij voorkeur de definitieve versies van de regels uit het technisch register van Geonovum (http://register.geostandaarden.nl/regels/) zodra die gepubliceerd zijn.

## Publicatie definitieve regels
Definitieve versies worden in het technisch register van Geonovum op http://register.geostandaarden.nl/regels/ gepubliceerd. Momenteel is dit nog niet ingericht.

## Versie 1.x van Nederlandse profielen
De validatieregels van de Nederlandse profielen voor dataset (versie 1.3.x) en services (versie 1.2.x) zijn momenteel in gebruik in de Geonovum validator en het Nationaal GeoRegister.

## Versie 2.0 van Nederlandse profielen
**Nota bene: de validatieregels zijn nog in ontwikkeling. Gelieve deze alleen voor test of ontwikkeldoeleinden te gebruiken. Zie de branch v2.x voor deze versies**

Voor INSPIRE geharmoniseerde dataset metadata is geen aparte schematron validatie meer beschikbaar. De tests voor geharmoniseerde dataset metadata zijn opgenomen in de standaar INSPIRE metadata validatieregels.

## Bestandsnamen
Bestandsnamen moesten ingekort worden vanwege het genereren van test projecten voor het ETF (v2)
* dataset/sch_19115.xml : Metadata profiel datasets
* dataset/sch_19115_INS.xml : Metadata profiel datasets met INSPIRE elementen
* service/sch_19119.xml : Metadata profiel services
* service/sch_19119_INS.xml : Metadata profiel services met INSPIRE elementen
