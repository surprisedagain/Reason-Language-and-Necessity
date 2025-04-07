# sed formulae are EREs

# template:
# s/href="[^"]*zz\.texts[^"]*\/FILENAME"/href="URL"/g
# if both filename and URL do not have spaces then these command will create
# the s/?/?/g patterns from a list of <FILENAME> <URL>
# 0: s/\(\.\|\/\|&\)/\\\1/g
# 1: s/^\([^ ]\+\)/s\/href="[^"]*zz\.texts[^"]*\\\/\1"/
# 2: s/ \+\([^ ]\+\)$/\/href="\1"\/g/
#
# <FILENAME> <URL>
# sed formula

# chisholm1966-truthsOfReason.pdf https://n2t.net/ark:/13960/t2h78286r
s/href="[^"]*zz.texts[^"]*\/chisholm1966-truthsOfReason\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/t2h78286r"/g

# collection2016-modalEpistemologyAfterRationalism.pdf https://doi.org/10.1007/978-3-319-44309-6
s/href="[^"]*zz.texts[^"]*\/collection2016-modalEpistemologyAfterRationalism\.pdf"/href="https:\/\/doi\.org\/10\.1007\/978-3-319-44309-6"/g

# adriaenssen2017-representationScepticismAquinasToDescartes.pdf https://doi.org/10.1017/9781316855102
s/href="[^"]*zz.texts[^"]*\/adriaenssen2017-representationScepticismAquinasToDescartes\.pdf"/href="https:\/\/doi\.org\/10\.1017\/9781316855102"/g

# aristotle-completeWorks.oxfordRevisedTrans.pdf https://n2t.net/ark:/13960/t8bh0gh94
s/href="[^"]*zz.texts[^"]*\/aristotle-completeWorks\.oxfordRevisedTrans\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/t8bh0gh94"/g

# benYami2015-descartesPhilosophicalRevolution.pdf https://doi.org/10.1057/9781137512024
s/href="[^"]*zz.texts[^"]*\/benYami2015-descartesPhilosophicalRevolution\.pdf"/href="https:\/\/doi\.org\/10\.1057\/9781137512024"/g

# boghossian1996-analyticityReconsidered.pdf https://doi.org/10.2307/2216275
s/href="[^"]*zz.texts[^"]*\/boghossian1996-analyticityReconsidered\.pdf"/href="https:\/\/doi\.org\/10\.2307\/2216275"/g

# carnap1926-derAufbauDerWelt.pdf https://n2t.net/ark:/13960/s2gqkbn48vn
s/href="[^"]*zz.texts[^"]*\/carnap1926-derAufbauDerWelt\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/s2gqkbn48vn"/g

# collection2012-cambridgeHistoryPhil19thCentury.pdf https://doi.org/10.1017/CHO9780511975257
s/href="[^"]*zz.texts[^"]*\/collection2012-cambridgeHistoryPhil19thCentury\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CHO9780511975257"/g

# daly2017-persistentPhilosophicalDisagreement.pdf https://doi.org/10.1093/arisoc/aow020
s/href="[^"]*zz.texts[^"]*\/daly2017-persistentPhilosophicalDisagreement\.pdf"/href="https:\/\/doi\.org\/10\.1093\/arisoc\/aow020"/g

# darcy1903-aquinasEpistemology.pdf https://www.jstor.org/stable/4544136
s/href="[^"]*zz.texts[^"]*\/darcy1903-aquinasEpistemology\.pdf"/href="https:\/\/www\.jstor\.org\/stable\/4544136"/g

# descartes1-philosophicalWritings.pdf https://doi.org/10.1017/CBO9780511805042 
s/href="[^"]*zz.texts[^"]*\/descartes1-philosophicalWritings\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CBO9780511805042"/g

# descartes2-philosophicalWritings.pdf https://doi.org/10.1017/CBO9780511818998 
s/href="[^"]*zz.texts[^"]*\/descartes2-philosophicalWritings\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CBO9780511818998"/g

# donaldson2022-ancientMathematicsNotes.pdf https://www.math.uci.edu/~ndonalds/math184/notes.pdf
s/href="[^"]*zz.texts[^"]*\/donaldson2022-ancientMathematicsNotes\.pdf"/href="https:\/\/www\.math\.uci\.edu\/~ndonalds\/math184\/notes\.pdf"/g

# fennell2003-threeQuines.pdf 10.1080/0967255032000108011
s/href="[^"]*zz.texts[^"]*\/fennell2003-threeQuines\.pdf"/href="10\.1080\/0967255032000108011"/g

# grice1956-inDefenseOfADogma.pdf http://www.jstor.org/stable/2182828
s/href="[^"]*zz.texts[^"]*\/grice1956-inDefenseOfADogma\.pdf"/href="http:\/\/www\.jstor\.org\/stable\/2182828"/g

# gulley1962-platosTheoryOfKnowledge.pdf https://doi.org/10.4324/9780203085905
s/href="[^"]*zz.texts[^"]*\/gulley1962-platosTheoryOfKnowledge\.pdf"/href="https:\/\/doi\.org\/10\.4324\/9780203085905"/g

# hacker2006-passingByNaturalisticTurnQuineCulDeSac.pdf https://doi.org/10.1017/S003181910631604X
s/href="[^"]*zz.texts[^"]*\/hacker2006-passingByNaturalisticTurnQuineCulDeSac\.pdf"/href="https:\/\/doi\.org\/10\.1017\/S003181910631604X"/g

# hume1739-treatiseHumanNature.pdf https://en.wikisource.org/w/index.php?title=Treatise_of_Human_Nature&oldid=12925474
s/href="[^"]*zz.texts[^"]*\/hume1739-treatiseHumanNature\.pdf"/href="https:\/\/en\.wikisource\.org\/w\/index\.php?title=Treatise_of_Human_Nature\&oldid=12925474"/g

# kant1787-critiqueOfPureReason.pluharTrans.pdf https://n2t.net/ark:/13960/s2gvpc8p9x0
s/href="[^"]*zz.texts[^"]*\/kant1787-critiqueOfPureReason\.pluharTrans\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/s2gvpc8p9x0"/g

# kripke1980-namingAndNecessity.pdf https://n2t.net/ark:/13960/t40s0jk5g
s/href="[^"]*zz.texts[^"]*\/kripke1980-namingAndNecessity\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/t40s0jk5g"/g

# leibniz1716-lettersAndPapers.pdf https://doi.org/10.1007/978-94-010-1426-7
s/href="[^"]*zz.texts[^"]*\/leibniz1716-lettersAndPapers\.pdf"/href="https:\/\/doi\.org\/10\.1007\/978-94-010-1426-7"/g

# lewis1986-pluralityOfWorlds.pdf https://n2t.net//ark:/13960/t16n0s46p
s/href="[^"]*zz.texts[^"]*\/lewis1986-pluralityOfWorlds\.pdf"/href="https:\/\/n2t\.net\/\/ark:\/13960\/t16n0s46p"/g

# locke1690-essayConcerningHumanUnderstanding.pdf https://www.gutenberg.org/ebooks/10615 
s/href="[^"]*zz.texts[^"]*\/locke1690-essayConcerningHumanUnderstanding\.pdf"/href="https:\/\/www\.gutenberg\.org\/ebooks\/10615"/g

# loomis1999-necessityAPrioriStandardMeter.pdf https://www.jstor.org/stable/20118231
s/href="[^"]*zz.texts[^"]*\/loomis1999-necessityAPrioriStandardMeter\.pdf"/href="https:\/\/www\.jstor\.org\/stable\/20118231"/g

# nimtz2003-analyticTruthsStillHarmless.pdf https://doi.org/10.1163/18756735-90000813
s/href="[^"]*zz.texts[^"]*\/nimtz2003-analyticTruthsStillHarmless\.pdf"/href="https:\/\/doi\.org\/10\.1163\/18756735-90000813"/g

# putnam1975-meaningOfMeaning.pdf https://hdl.handle.net/11299/185225
s/href="[^"]*zz.texts[^"]*\/putnam1975-meaningOfMeaning\.pdf"/href="https:\/\/hdl\.handle\.net\/11299\/185225"/g

# quine1953-fromALogicalPointOfView.pdf https://doi.org/10.2307/j.ctv1c5cx5c
s/href="[^"]*zz.texts[^"]*\/quine1953-fromALogicalPointOfView.pdf"/href="https:\/\/doi\.org\/10\.2307\/j\.ctv1c5cx5c"/g

# quine1960-wordAndObject.pdf https://doi.org/10.7551/mitpress/9636.001.0001
s/href="[^"]*zz.texts[^"]*\/quine1960-wordAndObject\.pdf"/href="https:\/\/doi\.org\/10\.7551\/mitpress\/9636\.001\.0001"/g

# quine1978-webOfBelief.pdf https://n2t.net/ark:/13960/t1dk2zh8k
s/href="[^"]*zz.texts[^"]*\/quine1978-webOfBelief\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/t1dk2zh8k"/g

# russell1905-onDenoting.pdf https://doi.org/10.1093/mind/xiv.4.479
s/href="[^"]*zz.texts[^"]*\/russell1905-onDenoting\.pdf"/href="https:\/\/doi\.org\/10\.1093\/mind\/xiv\.4\.479"/g

# russell1914-knowledgeOfExternalWorld.pdf https://en.wikisource.org/w/index.php?title=Our_Knowledge_of_the_External_World_as_a_Field_for_Scientific_Method_in_Philosophy&oldid=11530349
s/href="[^"]*zz.texts[^"]*\/russell1914-knowledgeOfExternalWorld\.pdf"/href="https:\/\/en\.wikisource\.org\/w\/index\.php?title=Our_Knowledge_of_the_External_World_as_a_Field_for_Scientific_Method_in_Philosophy\&oldid=11530349"/g

# russell1918-logicalAtomism.pdf https://doi.org/10.4324/9780203864777
s/href="[^"]*zz.texts[^"]*\/russell1918-logicalAtomism\.pdf"/href="https:\/\/doi\.org\/10\.4324\/9780203864777"/g

# russell1961-basicWritings.pdf https://doi.org/10.4324/9780203875391
s/href="[^"]*zz.texts[^"]*\/russell1961-basicWritings\.pdf"/href="https:\/\/doi\.org\/10\.4324\/9780203875391"/g

# sher1999-isThereAPlaceForPhilosophyInQuinesTheory.pdf https://doi.org/10.2307/2564611
s/href="[^"]*zz.texts[^"]*\/sher1999-isThereAPlaceForPhilosophyInQuinesTheory\.pdf"/href="https:\/\/doi\.org\/10\.2307\/2564611"/g

# soberHylton2000-quinesTwoDogmas.pdf https://doi.org/10.1111/1467-8349.00071
s/href="[^"]*zz.texts[^"]*\/soberHylton2000-quinesTwoDogmas\.pdf"/href="https:\/\/doi\.org\/10\.1111\/1467-8349\.00071"/g

# and just to clean up any link text for [[local:directly_named]] files
s/>local:zz\.texts[^> ]*\/([^/]+)\.pdf</>\1</g
s/>local:zz\.texts\//>/g
