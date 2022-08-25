<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (A&lt;1 OU A>3) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="15#A&lt;1 OU A>3" algoitem="TANT_QUE (A&lt;1 OU A>3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#A n'est pas entre 1 et 3#0" algoitem="AFFICHER &quot;A n'est pas entre 1 et 3&quot;"/>
            <item code="2#A#pasliste" algoitem="LIRE A"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#A est bien entre 1 et 3#0" algoitem="AFFICHER &quot;A est bien entre 1 et 3&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
