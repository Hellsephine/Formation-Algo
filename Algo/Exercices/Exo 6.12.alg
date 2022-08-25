<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE T1[A]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T1" algoitem="T1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#T2" algoitem="T2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#T1#A" algoitem="LIRE T1[A]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#T1#T1[A]+1#A" algoitem="T1[A] PREND_LA_VALEUR T1[A]+1"/>
            <item code="3#T1#0#A" algoitem="AFFICHER T1[A]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
