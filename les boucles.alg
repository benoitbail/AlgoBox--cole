<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER nb" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#veuillez saisir un nombre#0" algoitem="AFFICHER &quot;veuillez saisir un nombre&quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="15#nb&lt;0 ou nb> 10" algoitem="TANT_QUE (nb&lt;0 ou nb> 10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#on est dans la boucle#0" algoitem="AFFICHER &quot;on est dans la boucle&quot;"/>
            <item code="4#saisir un nombre entre 0 et 10#0" algoitem="AFFICHER &quot;saisir un nombre entre 0 et 10&quot;"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#vous avez choisi#0" algoitem="AFFICHER &quot;vous avez choisi&quot;"/>
        <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
