<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR i ALLANT_DE 0 A tab1.length-1"/>
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
        <item algoitem="tab3 EST_DU_TYPE LISTE" code="1#LISTE#tab3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tab1[0] PREND_LA_VALEUR 4" code="5#tab1#4#0"/>
        <item algoitem="tab1[1] PREND_LA_VALEUR 8" code="5#tab1#8#1"/>
        <item algoitem="tab1[2] PREND_LA_VALEUR 7" code="5#tab1#7#2"/>
        <item algoitem="tab1[3] PREND_LA_VALEUR 9" code="5#tab1#9#3"/>
        <item algoitem="tab1[4] PREND_LA_VALEUR 1" code="5#tab1#1#4"/>
        <item algoitem="tab1[5] PREND_LA_VALEUR 5" code="5#tab1#5#5"/>
        <item algoitem="tab1[6] PREND_LA_VALEUR 4" code="5#tab1#4#6"/>
        <item algoitem="tab1[7] PREND_LA_VALEUR 6" code="5#tab1#6#7"/>
        <item algoitem="tab2[0] PREND_LA_VALEUR 7" code="5#tab2#7#0"/>
        <item algoitem="tab2[1] PREND_LA_VALEUR 6" code="5#tab2#6#1"/>
        <item algoitem="tab2[2] PREND_LA_VALEUR 5" code="5#tab2#5#2"/>
        <item algoitem="tab2[3] PREND_LA_VALEUR 2" code="5#tab2#2#3"/>
        <item algoitem="tab2[4] PREND_LA_VALEUR 1" code="5#tab2#1#4"/>
        <item algoitem="tab2[5] PREND_LA_VALEUR 3" code="5#tab2#3#5"/>
        <item algoitem="tab2[6] PREND_LA_VALEUR 7" code="5#tab2#7#6"/>
        <item algoitem="tab2[7] PREND_LA_VALEUR 4" code="5#tab2#4#7"/>
        <item algoitem="POUR i ALLANT_DE 0 A tab1.length-1" code="12#i#0#tab1.length-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tab3[i] PREND_LA_VALEUR tab1[i] + tab2[i]" code="5#tab3#tab1[i] + tab2[i]#i"/>
            <item algoitem="AFFICHER tab3[i]" code="3#tab3#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="FIN_POUR" code="14#finpour"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
