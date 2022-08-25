<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER indexMax"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbV EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbV"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="indexMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#indexMax"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="max PREND_LA_VALEUR 0" code="5#max#0#pasliste"/>
        <item algoitem="LIRE nbV" code="2#nbV#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbV - 1" code="12#i#0#nbV - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A nbV - 1" code="12#i#0#nbV - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (max &lt; tab[i]) ALORS" code="6#max &lt; tab[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR tab[i]" code="5#max#tab[i]#pasliste"/>
                <item algoitem="indexMax PREND_LA_VALEUR i" code="5#indexMax#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Valeur max : &quot;" code="4#Valeur max : #0"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
        <item algoitem="AFFICHER &quot; a l'index : &quot;" code="4# a l'index : #0"/>
        <item algoitem="AFFICHER indexMax" code="3#indexMax#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
