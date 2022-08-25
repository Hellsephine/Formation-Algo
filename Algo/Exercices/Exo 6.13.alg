<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER B" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T1" algoitem="T1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#T2" algoitem="T2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#T1#A" algoitem="LIRE T1[A]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#A#0#C-1" algoitem="POUR A ALLANT_DE 0 A C-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#B&lt;T1[A]" algoitem="SI (B&lt;T1[A]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#B#T1[A]#pasliste" algoitem="B PREND_LA_VALEUR T1[A]"/>
                <item code="5#D#A#pasliste" algoitem="D PREND_LA_VALEUR A"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
        <item code="3#D#0#pasliste" algoitem="AFFICHER D"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
