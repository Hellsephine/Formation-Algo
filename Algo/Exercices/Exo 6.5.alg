<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#T#1#0" algoitem="T[0] PREND_LA_VALEUR 1"/>
        <item code="12#A#1#5" algoitem="POUR A ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#T#T[A-1]+2#A" algoitem="T[A] PREND_LA_VALEUR T[A-1]+2"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#A#0#5" algoitem="POUR A ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#T#1#A" algoitem="AFFICHER T[A]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
