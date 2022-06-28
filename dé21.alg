<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="total PREND_LA_VALEUR total+(de1+d2)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#de1" algoitem="de1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d2" algoitem="d2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#total &lt;21" algoitem="TANT_QUE (total &lt;21) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#de1#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="de1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#d2#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="d2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#total#total+(de1+d2)#pasliste" algoitem="total PREND_LA_VALEUR total+(de1+d2)"/>
            <item code="5#compteur#compteur + 1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur + 1"/>
            <item code="3#de1#0#pasliste" algoitem="AFFICHER de1"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#d2#1#pasliste" algoitem="AFFICHER d2"/>
            <item code="6#total>21" algoitem="SI (total>21) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#total : #0" algoitem="AFFICHER &quot;total : &quot;"/>
                <item code="3#total#1#pasliste" algoitem="AFFICHER total"/>
                <item code="5#total#0#pasliste" algoitem="total PREND_LA_VALEUR 0"/>
                <item code="4#__________________________________#1" algoitem="AFFICHER &quot;__________________________________&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#total :#0" algoitem="AFFICHER &quot;total :&quot;"/>
        <item code="3#total#1#pasliste" algoitem="AFFICHER total"/>
        <item code="4#___________________________________#1" algoitem="AFFICHER &quot;___________________________________&quot;"/>
        <item code="4#vous avez lance les des #0" algoitem="AFFICHER &quot;vous avez lance les des &quot;"/>
        <item code="3#compteur#0#pasliste" algoitem="AFFICHER compteur"/>
        <item code="4# fois avant d'obtenir 21.#0" algoitem="AFFICHER &quot; fois avant d'obtenir 21.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
