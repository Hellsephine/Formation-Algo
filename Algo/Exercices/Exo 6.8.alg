<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((T[A]&lt;0)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de valeurs ? &quot;" code="4#Combien de valeurs ? #1"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="//Boucle pour le tableau" code="19#Boucle pour le tableau"/>
        <item algoitem="POUR A ALLANT_DE 0 A C-1" code="12#A#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE T[A]" code="2#T#A"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//Boucle pour trié les valeurs positive et négative" code="19#Boucle pour trié les valeurs positive et négative"/>
        <item algoitem="POUR A ALLANT_DE 0 A C-1" code="12#A#0#C-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI ((T[A]&lt;0)) ALORS" code="6#(T[A]&lt;0)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="B PREND_LA_VALEUR B+1" code="5#B#B+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="D PREND_LA_VALEUR D+1" code="5#D#D+1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Il y a donc &quot;" code="4#Il y a donc #0"/>
        <item algoitem="AFFICHER B" code="3#B#0#pasliste"/>
        <item algoitem="AFFICHER &quot; valeurs négatives et &quot;" code="4# valeurs négatives et #0"/>
        <item algoitem="AFFICHER D" code="3#D#0#pasliste"/>
        <item algoitem="AFFICHER &quot; valeurs positives. &quot;" code="4# valeurs positives. #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
