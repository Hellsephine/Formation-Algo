<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL nfact / (pfact * npfact)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="nfact EST_DU_TYPE NOMBRE" code="1#NOMBRE#nfact"/>
        <item algoitem="pfact EST_DU_TYPE NOMBRE" code="1#NOMBRE#pfact"/>
        <item algoitem="npfact EST_DU_TYPE NOMBRE" code="1#NOMBRE#npfact"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="LIRE p" code="2#p#pasliste"/>
        <item algoitem="nfact PREND_LA_VALEUR 1" code="5#nfact#1#pasliste"/>
        <item algoitem="pfact PREND_LA_VALEUR 1" code="5#pfact#1#pasliste"/>
        <item algoitem="npfact PREND_LA_VALEUR 1" code="5#npfact#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="nfact PREND_LA_VALEUR nfact * i" code="5#nfact#nfact * i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A p" code="12#i#1#p">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="pfact PREND_LA_VALEUR pfact * i" code="5#pfact#pfact * i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A n-p" code="12#i#1#n-p">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="npfact PREND_LA_VALEUR npfact*i" code="5#npfact#npfact*i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Dans l'ordre une chance sur &quot;" code="4#Dans l'ordre une chance sur #0"/>
        <item algoitem="AFFICHERCALCUL nfact / npfact" code="20#nfact / npfact#1"/>
        <item algoitem="AFFICHER &quot;Dans le désordre une chance sur &quot;" code="4#Dans le désordre une chance sur #0"/>
        <item algoitem="AFFICHERCALCUL nfact / (pfact * npfact)" code="20#nfact / (pfact * npfact)#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
