<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (B&lt;10) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="5#B#0#pasliste" algoitem="B PREND_LA_VALEUR 0"/>
        <item code="15#B&lt;10" algoitem="TANT_QUE (B&lt;10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#A#A+1#pasliste" algoitem="A PREND_LA_VALEUR A+1"/>
            <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
            <item code="5#B#B+1#pasliste" algoitem="B PREND_LA_VALEUR B+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
