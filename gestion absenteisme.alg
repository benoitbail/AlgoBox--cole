<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; total present &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_de_stagiaire EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_de_stagiaire"/>
        <item algoitem="nombre_absent EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_absent"/>
        <item algoitem="total_present EST_DU_TYPE NOMBRE" code="1#NOMBRE#total_present"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;indiquer le nombre de stagiaire&quot;" code="4#indiquer le nombre de stagiaire#0"/>
        <item algoitem="LIRE nombre_de_stagiaire" code="2#nombre_de_stagiaire#pasliste"/>
        <item algoitem="AFFICHER &quot;indiquer le nombre absent&quot;" code="4#indiquer le nombre absent#0"/>
        <item algoitem="LIRE nombre_absent" code="2#nombre_absent#pasliste"/>
        <item algoitem="total_present PREND_LA_VALEUR nombre_de_stagiaire - nombre_absent" code="5#total_present#nombre_de_stagiaire - nombre_absent#pasliste"/>
        <item algoitem="AFFICHER nombre_de_stagiaire" code="3#nombre_de_stagiaire#0#pasliste"/>
        <item algoitem="AFFICHER &quot; - &quot;" code="4# - #0"/>
        <item algoitem="AFFICHER nombre_absent" code="3#nombre_absent#0#pasliste"/>
        <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
        <item algoitem="AFFICHER total_present" code="3#total_present#0#pasliste"/>
        <item algoitem="AFFICHER &quot; total present &quot;" code="4# total present #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
