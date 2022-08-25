<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER A"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="5#B#1#pasliste" algoitem="B PREND_LA_VALEUR 1"/>
        <item code="12#B#1#11" algoitem="POUR B ALLANT_DE 1 A 11">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#A#A+1#pasliste" algoitem="A PREND_LA_VALEUR A+1"/>
            <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
