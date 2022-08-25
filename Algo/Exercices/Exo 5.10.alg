<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; pièces de 1 €&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix"/>
        <item algoitem="Somme_des_prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#Somme_des_prix"/>
        <item algoitem="Remisede_la_monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#Remisede_la_monnaie"/>
        <item algoitem="monnaie_a_rendre EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie_a_rendre"/>
        <item algoitem="Nombre_de_billets_de_10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_de_billets_de_10"/>
        <item algoitem="Nombre_de_billtes_de_5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_de_billtes_de_5"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Prix PREND_LA_VALEUR 1" code="5#Prix#1#pasliste"/>
        <item algoitem="TANT_QUE (Prix !=0) FAIRE" code="15#Prix !=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE Prix" code="2#Prix#pasliste"/>
            <item algoitem="Somme_des_prix PREND_LA_VALEUR Somme_des_prix+Prix" code="5#Somme_des_prix#Somme_des_prix+Prix#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Votre total est de :  &quot;" code="4#Votre total est de :  #0"/>
        <item algoitem="AFFICHER Somme_des_prix" code="3#Somme_des_prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
        <item algoitem="LIRE Remisede_la_monnaie" code="2#Remisede_la_monnaie#pasliste"/>
        <item algoitem="monnaie_a_rendre PREND_LA_VALEUR Remisede_la_monnaie-Somme_des_prix" code="5#monnaie_a_rendre#Remisede_la_monnaie-Somme_des_prix#pasliste"/>
        <item algoitem="AFFICHER &quot;Je doit donc vous rendre : &quot;" code="4#Je doit donc vous rendre : #0"/>
        <item algoitem="AFFICHER monnaie_a_rendre" code="3#monnaie_a_rendre#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
        <item algoitem="TANT_QUE (monnaie_a_rendre>=10) FAIRE" code="15#monnaie_a_rendre>=10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="monnaie_a_rendre PREND_LA_VALEUR monnaie_a_rendre-10" code="5#monnaie_a_rendre#monnaie_a_rendre-10#pasliste"/>
            <item algoitem="Nombre_de_billets_de_10 PREND_LA_VALEUR Nombre_de_billets_de_10+1" code="5#Nombre_de_billets_de_10#Nombre_de_billets_de_10+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="TANT_QUE (monnaie_a_rendre>=5) FAIRE" code="15#monnaie_a_rendre>=5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="monnaie_a_rendre PREND_LA_VALEUR monnaie_a_rendre-5" code="5#monnaie_a_rendre#monnaie_a_rendre-5#pasliste"/>
            <item algoitem="Nombre_de_billtes_de_5 PREND_LA_VALEUR Nombre_de_billtes_de_5+1" code="5#Nombre_de_billtes_de_5#Nombre_de_billtes_de_5+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Ce qui nous fait : &quot;" code="4#Ce qui nous fait : #0"/>
        <item algoitem="AFFICHER Nombre_de_billets_de_10" code="3#Nombre_de_billets_de_10#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Billet(s) de 10 € &quot;" code="4# Billet(s) de 10 € #0"/>
        <item algoitem="AFFICHER &quot;Et &quot;" code="4#Et #0"/>
        <item algoitem="AFFICHER Nombre_de_billtes_de_5" code="3#Nombre_de_billtes_de_5#0#pasliste"/>
        <item algoitem="AFFICHER &quot; de 5 €&quot;" code="4# de 5 €#0"/>
        <item algoitem="AFFICHER &quot; Et &quot;" code="4# Et #0"/>
        <item algoitem="AFFICHER monnaie_a_rendre" code="3#monnaie_a_rendre#0#pasliste"/>
        <item algoitem="AFFICHER &quot; pièces de 1 €&quot;" code="4# pièces de 1 €#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
