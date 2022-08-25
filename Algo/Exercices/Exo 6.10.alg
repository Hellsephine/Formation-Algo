<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//Affichage Tableau 3"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
        <item algoitem="T2 EST_DU_TYPE LISTE" code="1#LISTE#T2"/>
        <item algoitem="T3 EST_DU_TYPE LISTE" code="1#LISTE#T3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="//Création Tableau 1" code="19#Création Tableau 1"/>
        <item algoitem="POUR A ALLANT_DE 0 A C-1" code="12#A#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE T[A]" code="2#T#A"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Création Tableau 2" code="19#Création Tableau 2"/>
        <item algoitem="POUR B ALLANT_DE 0 A C-1" code="12#B#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE T2[B]" code="2#T2#B"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Création Tableau 3" code="19#Création Tableau 3"/>
        <item algoitem="POUR D ALLANT_DE 0 A C-1" code="12#D#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="T3[D] PREND_LA_VALEUR T[D]+T2[D]" code="5#T3#T[D]+T2[D]#D"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Affichage Tableau 1" code="19#Affichage Tableau 1"/>
        <item algoitem="AFFICHER &quot;Tableau 1 : &quot;" code="4#Tableau 1 : #1"/>
        <item algoitem="POUR A ALLANT_DE 0 A C-1" code="12#A#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T[A]" code="3#T#0#A"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Affichage Tableau 2" code="19#Affichage Tableau 2"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Tableau 2 : &quot;" code="4#Tableau 2 : #1"/>
        <item algoitem="POUR B ALLANT_DE 0 A C-1" code="12#B#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T2[B]" code="3#T2#0#B"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Affichage Tableau 3" code="19#Affichage Tableau 3"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Tableau 3 : &quot;" code="4#Tableau 3 : #1"/>
        <item algoitem="POUR D ALLANT_DE 0 A C-1" code="12#D#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T3[D]" code="3#T3#0#D"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
