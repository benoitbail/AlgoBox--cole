<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="somme PREND_LA_VALEUR ALGOBOX_SOMME(listedenombres,1,5)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#listedenombres" algoitem="listedenombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#1#5" algoitem="POUR compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#listedenombres#compteur" algoitem="LIRE listedenombres[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#somme#ALGOBOX_SOMME(listedenombres,1,5)#pasliste" algoitem="somme PREND_LA_VALEUR ALGOBOX_SOMME(listedenombres,1,5)"/>
        <item code="5#moyenne#ALGOBOX_MOYENNE(listedenombres,1,5)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(listedenombres,1,5)"/>
        <item code="4#la somme de la liste est #0" algoitem="AFFICHER &quot;la somme de la liste est &quot;"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="4#la moyenne de la aliste est #0" algoitem="AFFICHER &quot;la moyenne de la aliste est &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
