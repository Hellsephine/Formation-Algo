<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER D" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#T#A" algoitem="LIRE T[A]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#B#T[A]+B#pasliste" algoitem="B PREND_LA_VALEUR T[A]+B"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La moyenne de la classe est de : #1" algoitem="AFFICHER &quot;La moyenne de la classe est de : &quot;"/>
        <item code="5#R#B/C#pasliste" algoitem="R PREND_LA_VALEUR B/C"/>
        <item code="3#R#1#pasliste" algoitem="AFFICHER R"/>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#R>T[A]" algoitem="SI (R>T[A]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#D#D+1#pasliste" algoitem="D PREND_LA_VALEUR D+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#D#0#pasliste" algoitem="AFFICHER D"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
