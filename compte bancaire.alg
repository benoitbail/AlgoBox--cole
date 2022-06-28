<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Agio :&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="solde_positif EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde_positif"/>
        <item algoitem="solde_negatif EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde_negatif"/>
        <item algoitem="agio EST_DU_TYPE NOMBRE" code="1#NOMBRE#agio"/>
        <item algoitem="salaire EST_DU_TYPE NOMBRE" code="1#NOMBRE#salaire"/>
        <item algoitem="depot_cheque EST_DU_TYPE NOMBRE" code="1#NOMBRE#depot_cheque"/>
        <item algoitem="retrait_liquide EST_DU_TYPE NOMBRE" code="1#NOMBRE#retrait_liquide"/>
        <item algoitem="prelevement_edf EST_DU_TYPE NOMBRE" code="1#NOMBRE#prelevement_edf"/>
        <item algoitem="compte_crediteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compte_crediteur"/>
        <item algoitem="compte_debiteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compte_debiteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE salaire" code="2#salaire#pasliste"/>
        <item algoitem="LIRE depot_cheque" code="2#depot_cheque#pasliste"/>
        <item algoitem="solde_positif PREND_LA_VALEUR salaire + depot_cheque" code="5#solde_positif#salaire + depot_cheque#pasliste"/>
        <item algoitem="AFFICHER &quot;credit :&quot;" code="4#credit :#1"/>
        <item algoitem="AFFICHER solde_positif" code="3#solde_positif#0#pasliste"/>
        <item algoitem="LIRE retrait_liquide" code="2#retrait_liquide#pasliste"/>
        <item algoitem="LIRE prelevement_edf" code="2#prelevement_edf#pasliste"/>
        <item algoitem="solde_negatif PREND_LA_VALEUR retrait_liquide + prelevement_edf" code="5#solde_negatif#retrait_liquide + prelevement_edf#pasliste"/>
        <item algoitem="AFFICHER &quot;debit :&quot;" code="4#debit :#1"/>
        <item algoitem="AFFICHER solde_negatif" code="3#solde_negatif#1#pasliste"/>
        <item algoitem="AFFICHER &quot;_______________________________________&quot;" code="4#_______________________________________#1"/>
        <item algoitem="compte_crediteur PREND_LA_VALEUR depot_cheque+salaire" code="5#compte_crediteur#depot_cheque+salaire#pasliste"/>
        <item algoitem="AFFICHER &quot;compte crediteur :&quot;" code="4#compte crediteur :#1"/>
        <item algoitem="AFFICHER compte_crediteur" code="3#compte_crediteur#1#pasliste"/>
        <item algoitem="compte_debiteur PREND_LA_VALEUR retrait_liquide+prelevement_edf" code="5#compte_debiteur#retrait_liquide+prelevement_edf#pasliste"/>
        <item algoitem="AFFICHER &quot;compte debiteur :&quot;" code="4#compte debiteur :#1"/>
        <item algoitem="AFFICHER compte_debiteur" code="3#compte_debiteur#1#pasliste"/>
        <item algoitem="compte_debiteur PREND_LA_VALEUR (solde_positif)-(-solde_negatif)" code="5#compte_debiteur#(solde_positif)-(-solde_negatif)#pasliste"/>
        <item algoitem="AFFICHER &quot;compte débiteur :&quot;" code="4#compte débiteur :#1"/>
        <item algoitem="AFFICHER compte_debiteur" code="3#compte_debiteur#1#pasliste"/>
        <item algoitem="AFFICHER &quot;______________________________________&quot;" code="4#______________________________________#1"/>
        <item algoitem="agio PREND_LA_VALEUR (compte_debiteur)*0.1" code="5#agio#(compte_debiteur)*0.1#pasliste"/>
        <item algoitem="AFFICHER &quot;Agio :&quot;" code="4#Agio :#1"/>
        <item algoitem="AFFICHER agio" code="3#agio#1#pasliste"/>
        <item algoitem="SI (compte_debiteur>0) ALORS" code="6#compte_debiteur>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="compte_debiteur PREND_LA_VALEUR agio-compte_debiteur" code="5#compte_debiteur#agio-compte_debiteur#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Total à rembourser :&quot;" code="4#Total à rembourser :#1"/>
        <item algoitem="AFFICHER compte_debiteur" code="3#compte_debiteur#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
