<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="moyenne_des_notes PREND_LA_VALEUR pierre[]+tom[]+jules[]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="pierre EST_DU_TYPE LISTE" code="1#LISTE#pierre"/>
        <item algoitem="tom EST_DU_TYPE LISTE" code="1#LISTE#tom"/>
        <item algoitem="jules EST_DU_TYPE LISTE" code="1#LISTE#jules"/>
        <item algoitem="moyenne_des_notes EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne_des_notes"/>
        <item algoitem="notes EST_DU_TYPE NOMBRE" code="1#NOMBRE#notes"/>
        <item algoitem="Etudiants EST_DU_TYPE NOMBRE" code="1#NOMBRE#Etudiants"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER pierre[0]" code="3#pierre#0#0"/>
        <item algoitem="AFFICHER tom[1]" code="3#tom#0#1"/>
        <item algoitem="AFFICHER jules[2]" code="3#jules#0#2"/>
        <item algoitem="Etudiants PREND_LA_VALEUR pierre[],tom[],jules[]" code="5#Etudiants#pierre[],tom[],jules[]#pasliste"/>
        <item algoitem="AFFICHER Etudiants" code="3#Etudiants#0#pasliste"/>
        <item algoitem="pierre[0] PREND_LA_VALEUR 10" code="5#pierre#10#0"/>
        <item algoitem="tom[1] PREND_LA_VALEUR 0" code="5#tom#0#1"/>
        <item algoitem="jules[2] PREND_LA_VALEUR 15" code="5#jules#15#2"/>
        <item algoitem="notes PREND_LA_VALEUR pierre[]+tom[]+jules[]" code="5#notes#pierre[]+tom[]+jules[]#pasliste"/>
        <item algoitem="LIRE notes" code="2#notes#pasliste"/>
        <item algoitem="AFFICHER notes" code="3#notes#1#pasliste"/>
        <item algoitem="moyenne_des_notes PREND_LA_VALEUR pierre[]+tom[]+jules[]" code="5#moyenne_des_notes#pierre[]+tom[]+jules[]#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
