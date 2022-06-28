<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="prix_boisson PREND_LA_VALEUR totalhtALGOBOX_ARRONDIR((totalttc/(1+tva,)),2)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix_boisson" algoitem="prix_boisson EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock_boissons" algoitem="stock_boissons EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix_plats" algoitem="prix_plats EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock_plats" algoitem="stock_plats EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixsupplements" algoitem="prixsupplements EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock_supplements" algoitem="stock_supplements EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalht" algoitem="totalht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalttc" algoitem="totalttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#commande_boissons" algoitem="commande_boissons EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#commande_plats" algoitem="commande_plats EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#commande_supplement" algoitem="commande_supplement EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montant_tva" algoitem="montant_tva EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#stock_boissons#10#pasliste" algoitem="stock_boissons PREND_LA_VALEUR 10"/>
        <item code="5#stock_plats#10#pasliste" algoitem="stock_plats PREND_LA_VALEUR 10"/>
        <item code="5#stock_supplements#12#pasliste" algoitem="stock_supplements PREND_LA_VALEUR 12"/>
        <item code="2#prix_boisson#pasliste" algoitem="LIRE prix_boisson"/>
        <item code="2#commande_boissons#pasliste" algoitem="LIRE commande_boissons"/>
        <item code="15#(commande_boissons>stock_boissons)" algoitem="TANT_QUE ((commande_boissons>stock_boissons)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#stock insuffisant#0" algoitem="AFFICHER &quot;stock insuffisant&quot;"/>
            <item code="2#commande_boissons#pasliste" algoitem="LIRE commande_boissons"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#prix_boisson#prix_boisson*commande_boissons#pasliste" algoitem="prix_boisson PREND_LA_VALEUR prix_boisson*commande_boissons"/>
        <item code="3#prix_boisson#0#pasliste" algoitem="AFFICHER prix_boisson"/>
        <item code="2#prix_plats#pasliste" algoitem="LIRE prix_plats"/>
        <item code="2#commande_plats#pasliste" algoitem="LIRE commande_plats"/>
        <item code="15#commande_plats>stock_plats" algoitem="TANT_QUE (commande_plats>stock_plats) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#stock insuffisant#0" algoitem="AFFICHER &quot;stock insuffisant&quot;"/>
            <item code="2#commande_plats#pasliste" algoitem="LIRE commande_plats"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#prix_plats#prix_plats*commande_plats#pasliste" algoitem="prix_plats PREND_LA_VALEUR prix_plats*commande_plats"/>
        <item code="3#prix_plats#0#pasliste" algoitem="AFFICHER prix_plats"/>
        <item code="2#prixsupplements#pasliste" algoitem="LIRE prixsupplements"/>
        <item code="2#commande_supplement#pasliste" algoitem="LIRE commande_supplement"/>
        <item code="15#commande_supplement>stock_supplements" algoitem="TANT_QUE (commande_supplement>stock_supplements) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#stock insuffisant#0" algoitem="AFFICHER &quot;stock insuffisant&quot;"/>
            <item code="2#commande_supplement#pasliste" algoitem="LIRE commande_supplement"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#prixsupplements#prixsupplements*commande_supplement#pasliste" algoitem="prixsupplements PREND_LA_VALEUR prixsupplements*commande_supplement"/>
        <item code="5#totalttc#prix_boisson+prix_plats+prixsupplements#pasliste" algoitem="totalttc PREND_LA_VALEUR prix_boisson+prix_plats+prixsupplements"/>
        <item code="3#totalttc#0#pasliste" algoitem="AFFICHER totalttc"/>
        <item code="4#€ttc#0" algoitem="AFFICHER &quot;€ttc&quot;"/>
        <item code="5#tva#0.1#pasliste" algoitem="tva PREND_LA_VALEUR 0.1"/>
        <item code="5#prix_boisson#totalhtALGOBOX_ARRONDIR((totalttc/(1+tva,)),2)#pasliste" algoitem="prix_boisson PREND_LA_VALEUR totalhtALGOBOX_ARRONDIR((totalttc/(1+tva,)),2)"/>
        <item code="3#totalht#0#pasliste" algoitem="AFFICHER totalht"/>
        <item code="4#€ht#0" algoitem="AFFICHER &quot;€ht&quot;"/>
        <item code="5#montant_tva#totalttc-totalht#pasliste" algoitem="montant_tva PREND_LA_VALEUR totalttc-totalht"/>
        <item code="4#tva:#0" algoitem="AFFICHER &quot;tva:&quot;"/>
        <item code="3#montant_tva#0#pasliste" algoitem="AFFICHER montant_tva"/>
        <item code="4#€#0" algoitem="AFFICHER &quot;€&quot;"/>
        <item code="4#reste en stock:#0" algoitem="AFFICHER &quot;reste en stock:&quot;"/>
        <item code="4#stock boissons:#0" algoitem="AFFICHER &quot;stock boissons:&quot;"/>
        <item code="5#stock_boissons#stock_boissons-commande_boissons#pasliste" algoitem="stock_boissons PREND_LA_VALEUR stock_boissons-commande_boissons"/>
        <item code="3#stock_boissons#0#pasliste" algoitem="AFFICHER stock_boissons"/>
        <item code="4#stock plats:#0" algoitem="AFFICHER &quot;stock plats:&quot;"/>
        <item code="5#stock_plats#stock_plats-commande_plats#pasliste" algoitem="stock_plats PREND_LA_VALEUR stock_plats-commande_plats"/>
        <item code="3#stock_plats#0#pasliste" algoitem="AFFICHER stock_plats"/>
        <item code="4#stock supplement:#0" algoitem="AFFICHER &quot;stock supplement:&quot;"/>
        <item code="5#stock_supplements#stock_supplements-commande_supplement#pasliste" algoitem="stock_supplements PREND_LA_VALEUR stock_supplements-commande_supplement"/>
        <item code="3#stock_supplements#0#pasliste" algoitem="AFFICHER stock_supplements"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
