<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR A ALLANT_DE 0 A 4"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#A#0#4" algoitem="POUR A ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#T#A*A#A" algoitem="T[A] PREND_LA_VALEUR A*A"/>
            <item code="3#T#1#A" algoitem="AFFICHER T[A]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
