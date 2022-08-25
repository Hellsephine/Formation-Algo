<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL a/b"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#1#pasliste" algoitem="a PREND_LA_VALEUR 1"/>
        <item code="5#b#1#pasliste" algoitem="b PREND_LA_VALEUR 1"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="12#i#1#p" algoitem="POUR i ALLANT_DE 1 A p">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#a#a*(i+n-p)#pasliste" algoitem="a PREND_LA_VALEUR a*(i+n-p)"/>
            <item code="5#b#b*i#pasliste" algoitem="b PREND_LA_VALEUR b*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Dans l'ordre : une chance sur #0" algoitem="AFFICHER &quot;Dans l'ordre : une chance sur &quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4# de gagner#1" algoitem="AFFICHER &quot; de gagner&quot;"/>
        <item code="4#Dans le désordre : une chance sur #0" algoitem="AFFICHER &quot;Dans le désordre : une chance sur &quot;"/>
        <item code="20#a/b#0" algoitem="AFFICHERCALCUL a/b"/>
        <item code="4# de gagner#0" algoitem="AFFICHER &quot; de gagner&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
