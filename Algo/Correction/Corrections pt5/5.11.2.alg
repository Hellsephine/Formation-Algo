<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL a / b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="a PREND_LA_VALEUR 1" code="5#a#1#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR 1" code="5#b#1#pasliste"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="LIRE p" code="2#p#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A p" code="12#i#1#p">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="a PREND_LA_VALEUR a*(i+n-p)" code="5#a#a*(i+n-p)#pasliste"/>
            <item algoitem="b PREND_LA_VALEUR b*i" code="5#b#b*i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Dans l'ordre une chance sur : &quot;" code="4#Dans l'ordre une chance sur : #0"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Dans le désordre, une chance sur &quot;" code="4#Dans le désordre, une chance sur #0"/>
        <item algoitem="AFFICHERCALCUL a / b" code="20#a / b#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
