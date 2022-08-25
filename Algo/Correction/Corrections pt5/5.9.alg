<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (num != 0) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num EST_DU_TYPE NOMBRE" code="1#NOMBRE#num"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="idmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#idmax"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="num PREND_LA_VALEUR -1" code="5#num#-1#pasliste"/>
        <item algoitem="TANT_QUE (num != 0) FAIRE" code="15#num != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrez nombre numéro &quot;" code="4#Entrez nombre numéro #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="LIRE num" code="2#num#pasliste"/>
            <item algoitem="SI (max &lt; num) ALORS" code="6#max &lt; num">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR num" code="5#max#num#pasliste"/>
                <item algoitem="idmax PREND_LA_VALEUR i" code="5#idmax#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre le plus grand : &quot;" code="4#Le nombre le plus grand : #0"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
        <item algoitem="AFFICHER &quot; était en position : &quot;" code="4# était en position : #0"/>
        <item algoitem="AFFICHER idmax" code="3#idmax#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
