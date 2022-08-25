<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="Schtroumpf PREND_LA_VALEUR (T1[C]*T2[D])+Schtroumpf"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T1 EST_DU_TYPE LISTE" code="1#LISTE#T1"/>
        <item algoitem="T2 EST_DU_TYPE LISTE" code="1#LISTE#T2"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="Schtroumpf EST_DU_TYPE NOMBRE" code="1#NOMBRE#Schtroumpf"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR A ALLANT_DE 0 A 3" code="12#A#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE T1[A]" code="2#T1#A"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR B ALLANT_DE 0 A 1" code="12#B#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE T2[B]" code="2#T2#B"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR A ALLANT_DE 0 A 3" code="12#A#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T1[A]" code="3#T1#0#A"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="POUR B ALLANT_DE 0 A 1" code="12#B#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T2[B]" code="3#T2#0#B"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="POUR C ALLANT_DE 0 A 3" code="12#C#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR D ALLANT_DE 0 A 1" code="12#D#0#1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="Schtroumpf PREND_LA_VALEUR (T1[C]*T2[D])+Schtroumpf" code="5#Schtroumpf#(T1[C]*T2[D])+Schtroumpf#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER Schtroumpf" code="3#Schtroumpf#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
