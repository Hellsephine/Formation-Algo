<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="result PREND_LA_VALEUR result * i" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num EST_DU_TYPE NOMBRE" code="1#NOMBRE#num"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="result EST_DU_TYPE NOMBRE" code="1#NOMBRE#result"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="result PREND_LA_VALEUR 1" code="5#result#1#pasliste"/>
        <item algoitem="LIRE num" code="2#num#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A num" code="12#i#1#num">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="result PREND_LA_VALEUR result * i" code="5#result#result * i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER result" code="3#result#1#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
