<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="C PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Choisir un Chiffre&quot;" code="4#Choisir un Chiffre#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR 1" code="5#C#1#pasliste"/>
        <item algoitem="POUR B ALLANT_DE 1 A A" code="12#B#1#A">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="C PREND_LA_VALEUR C*B" code="5#C#C*B#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER C" code="3#C#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
