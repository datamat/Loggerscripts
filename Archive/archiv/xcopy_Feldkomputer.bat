@echo off
rem Kopieren der neuesten Dataloggerprogramme

echo Kopieren Dataloggerprogramme von O:\Meteo auf Feldkomputer
xcopy /d /e /v /c /i /h /r /k /y O:\Meteo\MA\Campbell_3.3.1_Loggerfiles d:\Loggerprogramme

echo Kopieren Dataloggerprogramme und Daten vom Feldkomputer auf O:\Meteo?
echo ... Ja: irgendeiner Taste. Nein: Fenster schliessen
pause

echo Kopieren Dataloggerprogramme von Feldkomputerauf O:\Meteo
xcopy /d /e /v /c /i /h /r /k /y d:\Loggerprogramme O:\Meteo\MA\Campbell_3.3.1_Loggerfiles 

echo Kopieren Datafiles von Feldkomputer auf O:\Meteo\MA\Feldkomputer\Costa2011
xcopy /d /e /v /c /i /h /r /k /y C:\Campbellsci\LoggerNet\*.dat O:\Meteo\MA\Feldkomputer\Costa2011

echo Kopieren lwf_meteo.xls
xcopy /d /e /v /c /i /h /r /k /y O:\LWF\_Infomanagement\Tipps\Diverses\lwf_meteo.xls d:\loggerprogramme\lwf_meteo.xls
xcopy /d /e /v /c /i /h /r /k /y d:\loggerprogramme\lwf_meteo.xls O:\LWF\_Infomanagement\Tipps\Diverses\lwf_meteo.xls 


pause

