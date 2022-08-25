<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="valeurs[i] PREND_LA_VALEUR v"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="valeurs EST_DU_TYPE LISTE" code="1#LISTE#valeurs"/>
        <item algoitem="nbV EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbV"/>
        <item algoitem="nbVP EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbVP"/>
        <item algoitem="nbVN EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbVN"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="v EST_DU_TYPE NOMBRE" code="1#NOMBRE#v"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de valeurs ?&quot;" code="4#Combien de valeurs ?#0"/>
        <item algoitem="LIRE nbV" code="2#nbV#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbV - 1" code="12#i#0#nbV - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir valeur&quot;" code="4#Saisir valeur#1"/>
            <item algoitem="LIRE v" code="2#v#pasliste"/>
            <item algoitem="valeurs[i] PREND_LA_VALEUR v" code="5#valeurs#v#i"/>
            <item algoitem="SI (v > 0) ALORS" code="6#v > 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nbVP PREND_LA_VALEUR nbVP + 1" code="5#nbVP#nbVP + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (v &lt; 0) ALORS" code="6#v &lt; 0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="nbVN PREND_LA_VALEUR nbVN + 1" code="5#nbVN#nbVN + 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Nombre de valeurs positives : &quot;" code="4#Nombre de valeurs positives : #0"/>
        <item algoitem="AFFICHER nbVP" code="3#nbVP#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de valeurs négatives : &quot;" code="4#Nombre de valeurs négatives : #0"/>
        <item algoitem="AFFICHER nbVN" code="3#nbVN#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
