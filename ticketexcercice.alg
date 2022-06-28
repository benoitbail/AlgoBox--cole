<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="tva PREND_LA_VALEUR total_ttc*1.1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#boisson" algoitem="boisson EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plat" algoitem="plat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#suppl" algoitem="suppl EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock" algoitem="stock EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total_ht" algoitem="total_ht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total_ttc" algoitem="total_ttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#boisson#pasliste" algoitem="LIRE boisson"/>
        <item code="5#boisson#3€#pasliste" algoitem="boisson PREND_LA_VALEUR 3€"/>
        <item code="5#stock#4#pasliste" algoitem="stock PREND_LA_VALEUR 4"/>
        <item code="5#total_ttc#boisson*stock#pasliste" algoitem="total_ttc PREND_LA_VALEUR boisson*stock"/>
        <item code="5#tva#total_ttc*1.1#pasliste" algoitem="tva PREND_LA_VALEUR total_ttc*1.1"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
