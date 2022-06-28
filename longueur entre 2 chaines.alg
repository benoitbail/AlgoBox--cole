<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;les deux chaines sont de meme longueur.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#chaine1" algoitem="chaine1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#chaine2" algoitem="chaine2 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#lecture des deux chaines" algoitem="//lecture des deux chaines"/>
        <item code="4#entrez une premiere chaine: #0" algoitem="AFFICHER &quot;entrez une premiere chaine: &quot;"/>
        <item code="2#chaine1#pasliste" algoitem="LIRE chaine1"/>
        <item code="4#entrez une deuxieme chaine: #0" algoitem="AFFICHER &quot;entrez une deuxieme chaine: &quot;"/>
        <item code="2#chaine2#pasliste" algoitem="LIRE chaine2"/>
        <item code="19#comparaison des deux chaines" algoitem="//comparaison des deux chaines"/>
        <item code="6#chaine1.length > chaine2.length" algoitem="SI (chaine1.length > chaine2.length) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#la premiere chaine est la plus longue.#0" algoitem="AFFICHER &quot;la premiere chaine est la plus longue.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#chaine2.length > chaine1.length" algoitem="SI (chaine2.length > chaine1.length) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#la deuxieme chaine est la plus longue.#0" algoitem="AFFICHER &quot;la deuxieme chaine est la plus longue.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#les deux chaines sont de meme longueur.#0" algoitem="AFFICHER &quot;les deux chaines sont de meme longueur.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
