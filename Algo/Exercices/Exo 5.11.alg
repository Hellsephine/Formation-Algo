<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL nfact/(pfact*npfact)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nfact" algoitem="nfact EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pfact" algoitem="pfact EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#npfact" algoitem="npfact EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="5#nfact#1#pasliste" algoitem="nfact PREND_LA_VALEUR 1"/>
        <item code="5#pfact#1#pasliste" algoitem="pfact PREND_LA_VALEUR 1"/>
        <item code="5#npfact#1#pasliste" algoitem="npfact PREND_LA_VALEUR 1"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#nfact#nfact*i#pasliste" algoitem="nfact PREND_LA_VALEUR nfact*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#p" algoitem="POUR i ALLANT_DE 1 A p">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#pfact#pfact*i#pasliste" algoitem="pfact PREND_LA_VALEUR pfact*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n-p" algoitem="POUR i ALLANT_DE 1 A n-p">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#npfact#npfact*i#pasliste" algoitem="npfact PREND_LA_VALEUR npfact*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Dans l'ordre : une chance sur #0" algoitem="AFFICHER &quot;Dans l'ordre : une chance sur &quot;"/>
        <item code="20#nfact/npfact#0" algoitem="AFFICHERCALCUL nfact/npfact"/>
        <item code="4# de gagner#1" algoitem="AFFICHER &quot; de gagner&quot;"/>
        <item code="4#Dans le désordre : une chance sur #0" algoitem="AFFICHER &quot;Dans le désordre : une chance sur &quot;"/>
        <item code="20#nfact/(pfact*npfact)#0" algoitem="AFFICHERCALCUL nfact/(pfact*npfact)"/>
        <item code="4# de gagner#0" algoitem="AFFICHER &quot; de gagner&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
