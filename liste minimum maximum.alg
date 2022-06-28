<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR compteur ALLANT_DE 1 A 5"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="listedenombres EST_DU_TYPE LISTE" code="1#LISTE#listedenombres"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="pluspetitnombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#pluspetitnombre"/>
        <item algoitem="plusgrandnombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusgrandnombre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR compteur ALLANT_DE 1 A 5" code="12#compteur#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE listedenombres[(compteur)]" code="2#listedenombres#(compteur)"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR compteur ALLANT_DE 1 A 5" code="12#compteur#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER listedenombres[(compteur)]" code="3#listedenombres#0#(compteur)"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
        <item algoitem="pluspetitnombre PREND_LA_VALEUR ALGOBOX_POS_MINIMUM(listedenombres,1,5)" code="5#pluspetitnombre#ALGOBOX_POS_MINIMUM(listedenombres,1,5)#pasliste"/>
        <item algoitem="plusgrandnombre PREND_LA_VALEUR ALGOBOX_POS_MAXIMUM(listedenombres,1,5)" code="5#plusgrandnombre#ALGOBOX_POS_MAXIMUM(listedenombres,1,5)#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur la plus petite est:&quot;" code="4#la valeur la plus petite est:#0"/>
        <item algoitem="AFFICHER pluspetitnombre" code="3#pluspetitnombre#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur la plus elevee de la liste est:&quot;" code="4#la valeur la plus elevee de la liste est:#0"/>
        <item algoitem="AFFICHER plusgrandnombre" code="3#plusgrandnombre#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
