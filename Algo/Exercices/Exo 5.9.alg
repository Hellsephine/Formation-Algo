<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (Chiffre_a_entrer != 0 ) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Chiffre_a_entrer EST_DU_TYPE NOMBRE" code="1#NOMBRE#Chiffre_a_entrer"/>
        <item algoitem="Position_du_chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#Position_du_chiffre"/>
        <item algoitem="Le_plus_grand EST_DU_TYPE NOMBRE" code="1#NOMBRE#Le_plus_grand"/>
        <item algoitem="variable EST_DU_TYPE NOMBRE" code="1#NOMBRE#variable"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Chiffre_a_entrer PREND_LA_VALEUR 4" code="5#Chiffre_a_entrer#4#pasliste"/>
        <item algoitem="TANT_QUE (Chiffre_a_entrer != 0 ) FAIRE" code="15#Chiffre_a_entrer != 0 ">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE Chiffre_a_entrer" code="2#Chiffre_a_entrer#pasliste"/>
            <item algoitem="variable PREND_LA_VALEUR variable+1" code="5#variable#variable+1#pasliste"/>
            <item algoitem="SI (Le_plus_grand&lt;Chiffre_a_entrer) ALORS" code="6#Le_plus_grand&lt;Chiffre_a_entrer">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Le_plus_grand PREND_LA_VALEUR Chiffre_a_entrer" code="5#Le_plus_grand#Chiffre_a_entrer#pasliste"/>
                <item algoitem="Position_du_chiffre PREND_LA_VALEUR variable" code="5#Position_du_chiffre#variable#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand de ces nombres est :   &quot;" code="4#Le plus grand de ces nombres est :   #0"/>
        <item algoitem="AFFICHER Le_plus_grand" code="3#Le_plus_grand#1#pasliste"/>
        <item algoitem="AFFICHER &quot;C'était le nombre numéro :   &quot;" code="4#C'était le nombre numéro :   #0"/>
        <item algoitem="AFFICHER Position_du_chiffre" code="3#Position_du_chiffre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
