<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL A*B"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="12#B#1#10" algoitem="POUR B ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
            <item code="4#*#0" algoitem="AFFICHER &quot;*&quot;"/>
            <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
            <item code="4#= #0" algoitem="AFFICHER &quot;= &quot;"/>
            <item code="20#A*B#1" algoitem="AFFICHERCALCUL A*B"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
