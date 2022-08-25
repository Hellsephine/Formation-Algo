<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE num"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num EST_DU_TYPE NOMBRE" code="1#NOMBRE#num"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un nombre entre 10 et 20&quot;" code="4#Entrez un nombre entre 10 et 20#1"/>
        <item algoitem="LIRE num" code="2#num#pasliste"/>
        <item algoitem="TANT_QUE (num &lt; 10 OU num > 20) FAIRE" code="15#num &lt; 10 OU num > 20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (num &lt; 10) ALORS" code="6#num &lt; 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est trop petit !&quot;" code="4#C'est trop petit !#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;C'est trop grand !&quot;" code="4#C'est trop grand !#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="LIRE num" code="2#num#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
