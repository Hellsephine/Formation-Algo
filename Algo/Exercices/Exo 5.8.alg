<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR variable ALLANT_DE 1 A 20"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Chiffre_a_entrer" algoitem="Chiffre_a_entrer EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Position_du_chiffre" algoitem="Position_du_chiffre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Le_plus_grand" algoitem="Le_plus_grand EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#variable" algoitem="variable EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#variable#1#20" algoitem="POUR variable ALLANT_DE 1 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#Chiffre_a_entrer#pasliste" algoitem="LIRE Chiffre_a_entrer"/>
            <item code="6#Le_plus_grand&lt;Chiffre_a_entrer" algoitem="SI (Le_plus_grand&lt;Chiffre_a_entrer) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#Le_plus_grand#Chiffre_a_entrer#pasliste" algoitem="Le_plus_grand PREND_LA_VALEUR Chiffre_a_entrer"/>
                <item code="5#Position_du_chiffre#variable#pasliste" algoitem="Position_du_chiffre PREND_LA_VALEUR variable"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand de ces nombres est :   #0" algoitem="AFFICHER &quot;Le plus grand de ces nombres est :   &quot;"/>
        <item code="3#Le_plus_grand#1#pasliste" algoitem="AFFICHER Le_plus_grand"/>
        <item code="4#C'était le nombre numéro :   #0" algoitem="AFFICHER &quot;C'était le nombre numéro :   &quot;"/>
        <item code="3#Position_du_chiffre#0#pasliste" algoitem="AFFICHER Position_du_chiffre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
