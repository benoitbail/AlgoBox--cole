<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="supplément PREND_LA_VALEUR supplément*quantité"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="boisson EST_DU_TYPE NOMBRE" code="1#NOMBRE#boisson"/>
        <item algoitem="plat EST_DU_TYPE NOMBRE" code="1#NOMBRE#plat"/>
        <item algoitem="supplément EST_DU_TYPE NOMBRE" code="1#NOMBRE#supplément"/>
        <item algoitem="totalHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalHT"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="totalTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalTTC"/>
        <item algoitem="quantité EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantité"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE boisson" code="2#boisson#pasliste"/>
        <item algoitem="LIRE quantité" code="2#quantité#pasliste"/>
        <item algoitem="boisson PREND_LA_VALEUR boisson*quantité" code="5#boisson#boisson*quantité#pasliste"/>
        <item algoitem="AFFICHER boisson" code="3#boisson#0#pasliste"/>
        <item algoitem="LIRE plat" code="2#plat#pasliste"/>
        <item algoitem="LIRE quantité" code="2#quantité#pasliste"/>
        <item algoitem="plat PREND_LA_VALEUR plat*quantité" code="5#plat#plat*quantité#pasliste"/>
        <item algoitem="AFFICHER plat" code="3#plat#0#pasliste"/>
        <item algoitem="LIRE supplément" code="2#supplément#pasliste"/>
        <item algoitem="LIRE quantité" code="2#quantité#pasliste"/>
        <item algoitem="supplément PREND_LA_VALEUR supplément*quantité" code="5#supplément#supplément*quantité#pasliste"/>
        <item algoitem="totalHT PREND_LA_VALEUR boisson+plat+supplément" code="5#totalHT#boisson+plat+supplément#pasliste"/>
        <item algoitem="AFFICHER totalHT" code="3#totalHT#0#pasliste"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="totalTTC PREND_LA_VALEUR totalHT*TVA" code="5#totalTTC#totalHT*TVA#pasliste"/>
        <item algoitem="AFFICHER totalTTC" code="3#totalTTC#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
