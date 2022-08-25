<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL somme / notes.length"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 8" code="12#i#0#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir la note &quot;" code="4#Saisir la note #0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme + a" code="5#somme#somme + a#pasliste"/>
            <item algoitem="notes[i] PREND_LA_VALEUR a" code="5#notes#a#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHERCALCUL somme / notes.length" code="20#somme / notes.length#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
