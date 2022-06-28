<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="quantite_restante_de_jus_orange EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="quantite_de_cafe EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_de_cafe"/>
        <item algoitem="quantite_de_the EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_de_the"/>
        <item algoitem="quantite_de_chocolat EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_de_chocolat"/>
        <item algoitem="quantite_de_jus_orange EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_de_jus_orange"/>
        <item algoitem="quantité_commande_de_cafe EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantité_commande_de_cafe"/>
        <item algoitem="quantite_commande_de_the EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_commande_de_the"/>
        <item algoitem="quantite_commande_de_chocolat EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_commande_de_chocolat"/>
        <item algoitem="quantite_commande_jus_orange EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_commande_jus_orange"/>
        <item algoitem="quantite_restante_de_cafe EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_restante_de_cafe"/>
        <item algoitem="quantite_restante_de_the EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_restante_de_the"/>
        <item algoitem="quantite_restante_de_chocolat EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_restante_de_chocolat"/>
        <item algoitem="quantite_restante_de_jus_orange EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite_restante_de_jus_orange"/>
        <item algoitem="renouveler_le_stock_de EST_DU_TYPE NOMBRE" code="1#NOMBRE#renouveler_le_stock_de"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER quantite_de_cafe" code="3#quantite_de_cafe#0#pasliste"/>
        <item algoitem="LIRE quantite_de_cafe" code="2#quantite_de_cafe#pasliste"/>
        <item algoitem="AFFICHER quantite_de_the" code="3#quantite_de_the#0#pasliste"/>
        <item algoitem="LIRE quantite_de_the" code="2#quantite_de_the#pasliste"/>
        <item algoitem="AFFICHER quantite_de_chocolat" code="3#quantite_de_chocolat#0#pasliste"/>
        <item algoitem="LIRE quantite_de_chocolat" code="2#quantite_de_chocolat#pasliste"/>
        <item algoitem="AFFICHER quantite_de_jus_orange" code="3#quantite_de_jus_orange#0#pasliste"/>
        <item algoitem="LIRE quantite_de_jus_orange" code="2#quantite_de_jus_orange#pasliste"/>
        <item algoitem="AFFICHER quantité_commande_de_cafe" code="3#quantité_commande_de_cafe#0#pasliste"/>
        <item algoitem="LIRE quantité_commande_de_cafe" code="2#quantité_commande_de_cafe#pasliste"/>
        <item algoitem="AFFICHER quantite_commande_de_the" code="3#quantite_commande_de_the#0#pasliste"/>
        <item algoitem="LIRE quantite_commande_de_the" code="2#quantite_commande_de_the#pasliste"/>
        <item algoitem="AFFICHER quantite_commande_de_chocolat" code="3#quantite_commande_de_chocolat#0#pasliste"/>
        <item algoitem="LIRE quantite_commande_de_chocolat" code="2#quantite_commande_de_chocolat#pasliste"/>
        <item algoitem="AFFICHER quantite_commande_jus_orange" code="3#quantite_commande_jus_orange#0#pasliste"/>
        <item algoitem="LIRE quantite_commande_jus_orange" code="2#quantite_commande_jus_orange#pasliste"/>
        <item algoitem="AFFICHER &quot;quantite restante de :&quot;" code="4#quantite restante de :#0"/>
        <item algoitem="quantite_restante_de_cafe PREND_LA_VALEUR quantite_de_cafe - quantité_commande_de_cafe" code="5#quantite_restante_de_cafe#quantite_de_cafe - quantité_commande_de_cafe#pasliste"/>
        <item algoitem="AFFICHER &quot; cafe : &quot;" code="4# cafe : #0"/>
        <item algoitem="AFFICHER quantite_restante_de_cafe" code="3#quantite_restante_de_cafe#1#pasliste"/>
        <item algoitem="AFFICHER &quot;quantite restante de :&quot;" code="4#quantite restante de :#0"/>
        <item algoitem="quantite_restante_de_the PREND_LA_VALEUR quantite_de_the - quantite_commande_de_the" code="5#quantite_restante_de_the#quantite_de_the - quantite_commande_de_the#pasliste"/>
        <item algoitem="AFFICHER &quot; the : &quot;" code="4# the : #0"/>
        <item algoitem="AFFICHER quantite_restante_de_the" code="3#quantite_restante_de_the#1#pasliste"/>
        <item algoitem="AFFICHER &quot;quantite restante de :&quot;" code="4#quantite restante de :#0"/>
        <item algoitem="quantite_restante_de_chocolat PREND_LA_VALEUR quantite_de_chocolat - quantite_commande_de_chocolat" code="5#quantite_restante_de_chocolat#quantite_de_chocolat - quantite_commande_de_chocolat#pasliste"/>
        <item algoitem="AFFICHER &quot; chocolat : &quot;" code="4# chocolat : #0"/>
        <item algoitem="AFFICHER quantite_restante_de_chocolat" code="3#quantite_restante_de_chocolat#1#pasliste"/>
        <item algoitem="AFFICHER &quot;quantite restante de :&quot;" code="4#quantite restante de :#0"/>
        <item algoitem="quantite_restante_de_jus_orange PREND_LA_VALEUR quantite_de_jus_orange - quantite_commande_jus_orange" code="5#quantite_restante_de_jus_orange#quantite_de_jus_orange - quantite_commande_jus_orange#pasliste"/>
        <item algoitem="AFFICHER &quot; jus orange : &quot;" code="4# jus orange : #0"/>
        <item algoitem="AFFICHER quantite_restante_de_jus_orange" code="3#quantite_restante_de_jus_orange#1#pasliste"/>
        <item algoitem="AFFICHER passer_commande_si_stock_egal_0" code="3#passer_commande_si_stock_egal_0#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
