<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="T[A] PREND_LA_VALEUR 0"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR A ALLANT_DE 0 A 6" code="12#A#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="T[A] PREND_LA_VALEUR 0" code="5#T#0#A"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR A ALLANT_DE 0 A 6" code="12#A#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T[A]" code="3#T#1#A"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
