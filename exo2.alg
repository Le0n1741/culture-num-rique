<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Nombre de nombres pairs entre 1 et , n,  : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nbPairs EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPairs"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Nombre de nombres pairs entre 1 et , n,  : &quot;" code="4#Nombre de nombres pairs entre 1 et , n,  : #0"/>
        <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste"/>
        <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        <item algoitem="AFFICHER &quot;Entrez un entier positif : &quot;" code="4#Entrez un entier positif : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="nbPairs PREND_LA_VALEUR 0" code="5#nbPairs#0#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="TANT_QUE (i &lt;= n) FAIRE" code="15#i &lt;= n"/>
        <item algoitem="SI (i % 2 = 0) ALORS" code="6#i % 2 = 0"/>
        <item algoitem="nbPairs PREND_LA_VALEUR nbPairs + 1" code="5#nbPairs#nbPairs + 1#pasliste"/>
        <item algoitem="FIN_SI" code="8#finsi"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
