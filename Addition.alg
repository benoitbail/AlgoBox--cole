<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre1" algoitem="nombre1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre2" algoitem="nombre2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#saisie des valeurs numeriques" algoitem="//saisie des valeurs numeriques"/>
        <item code="4#entrez un premier nombre#0" algoitem="AFFICHER &quot;entrez un premier nombre&quot;"/>
        <item code="2#nombre1#pasliste" algoitem="LIRE nombre1"/>
        <item code="4#entrez un deuxieme nombre#0" algoitem="AFFICHER &quot;entrez un deuxieme nombre&quot;"/>
        <item code="2#nombre2#pasliste" algoitem="LIRE nombre2"/>
        <item code="19#calcul de l'addition" algoitem="//calcul de l'addition"/>
        <item code="5#resultat#nombre1 + nombre2#pasliste" algoitem="resultat PREND_LA_VALEUR nombre1 + nombre2"/>
        <item code="19#affichage de l'addition" algoitem="//affichage de l'addition"/>
        <item code="3#nombre1#0#pasliste" algoitem="AFFICHER nombre1"/>
        <item code="4# + #0" algoitem="AFFICHER &quot; + &quot;"/>
        <item code="3#nombre2#0#pasliste" algoitem="AFFICHER nombre2"/>
        <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
