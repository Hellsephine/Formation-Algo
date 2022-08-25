<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER schtroumpf"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab1 EST_DU_TYPE LISTE" code="1#LISTE#tab1"/>
        <item algoitem="tab2 EST_DU_TYPE LISTE" code="1#LISTE#tab2"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="schtroumpf EST_DU_TYPE NOMBRE" code="1#NOMBRE#schtroumpf"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tab1[0] PREND_LA_VALEUR 4" code="5#tab1#4#0"/>
        <item algoitem="tab1[1] PREND_LA_VALEUR 8" code="5#tab1#8#1"/>
        <item algoitem="tab1[2] PREND_LA_VALEUR 7" code="5#tab1#7#2"/>
        <item algoitem="tab1[3] PREND_LA_VALEUR 12" code="5#tab1#12#3"/>
        <item algoitem="tab2[0] PREND_LA_VALEUR 3" code="5#tab2#3#0"/>
        <item algoitem="tab2[1] PREND_LA_VALEUR 6" code="5#tab2#6#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A tab1.length-1" code="12#i#0#tab1.length-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 0 A tab2.length-1" code="12#j#0#tab2.length-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="schtroumpf PREND_LA_VALEUR schtroumpf + tab1[i] * tab2[j]" code="5#schtroumpf#schtroumpf + tab1[i] * tab2[j]#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER schtroumpf" code="3#schtroumpf#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
