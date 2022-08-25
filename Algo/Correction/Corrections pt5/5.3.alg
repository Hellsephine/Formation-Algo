<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL num + i"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num EST_DU_TYPE NOMBRE" code="1#NOMBRE#num"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE num" code="2#num#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="TANT_QUE (i &lt; 11) FAIRE" code="15#i &lt; 11">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHERCALCUL num + i" code="20#num + i#1"/>
            <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
