<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbV EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbV"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nombre de valeurs&quot;" code="4#Entrez le nombre de valeurs#0"/>
        <item algoitem="LIRE nbV" code="2#nbV#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbV - 1" code="12#i#0#nbV - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez une valeur\n&quot;" code="4#Entrez une valeur\n#0"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A nbV - 1" code="12#i#0#nbV - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tab[i] PREND_LA_VALEUR tab[i] + 1" code="5#tab#tab[i] + 1#i"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
