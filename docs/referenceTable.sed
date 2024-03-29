# These are EREs
s/href="[^"]*zz.texts[^"]*\/collection2012.cambridgeHistoryPhil19thCentury\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CHO9780511975257"/g
s/href="[^"]*zz.texts[^"]*\/daly2017\.persistentPhilosophicalDisagreement\.pdf"/href="https:\/\/doi\.org\/10\.1093\/arisoc\/aow020"/g
s/href="[^"]*zz.texts[^"]*\/darcy1903\.aquinasEpistemology\.pdf"/href="https:\/\/www\.jstor\.org\/stable\/4544136"/g
s/href="[^"]*zz.texts[^"]*\/descartes1\.philosophicalWritings\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CBO9780511805042"/g
s/href="[^"]*zz.texts[^"]*\/descartes2\.philosophicalWritings\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CBO9780511818998"/g
s/href="[^"]*zz.texts[^"]*\/kant1787\.critiqueOfPureReason\.pluharTrans\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/s2gvpc8p9x0"/g
s/href="[^"]*zz.texts[^"]*\/locke1690\.essayConcerningHumanUnderstanding\.pdf"/href="https:\/\/www\.gutenberg\.org\/ebooks\/10615"/g
s/href="[^"]*zz.texts[^"]*\/leibniz1716\.lettersAndPapers\.pdf"/href="https:\/\/doi\.org\/10\.1007\/978-94-010-1426-7"/g
s/href="[^"]*zz.texts[^"]*\/russell1905\.onDenoting\.pdf"/href="https:\/\/doi\.org\/10\.1093\/mind\/xiv\.4\.479"/g
s/href="[^"]*zz.texts[^"]*\/hume1739\.treatiseHumanNature\.pdf"/href="https:\/\/en\.wikisource\.org\/w\/index\.php?title=Treatise_of_Human_Nature\&oldid=12925474"/g
s/href="[^"]*zz.texts[^"]*\/russell1914\.knowledgeOfExternalWorld\.pdf"/href="https:\/\/en\.wikisource\.org\/w\/index\.php?title=Our_Knowledge_of_the_External_World_as_a_Field_for_Scientific_Method_in_Philosophy\&oldid=11530349"/g

# and just to clean up any link text for [[local:directly_named]] files
s/>(local:zz\.texts\/[^> ]+)\.pdf</>\1</g
s/>local:zz\.texts\//>/g

# template:
# s/href="[^"]*zz\.texts[^"]*\/FILENAME"/href="URL"/g
# if both filename and URL do not have spaces then these command will create
# the s/?/?/g patterns from a list of <FILENAME> <URL>
# 0: s/\(\.\|\/\|&\)/\\\1/g
# 1: s/^\([^ ]\+\)/s\/href="[^"]*zz\.texts[^"]*\\\/\1"/
# 2: s/ \+\([^ ]\+\)$/\/href="\1"\/g/

# PLAINTEXT pairs of
# <FILENAME> <URL>
# =================================
# collection2012.cambridgeHistoryPhil19thCentury.pdf https://doi.org/10.1017/CHO9780511975257
# daly2017.persistentPhilosophicalDisagreement.pdf https://doi.org/10.1093/arisoc/aow020
# darcy1903.aquinasEpistemology.pdf https://www.jstor.org/stable/4544136
# descartes1.philosophicalWritingsOfDescartes.pdf https://doi.org/10.1017/CBO9780511805042 
# descartes2.philosophicalWritingsOfDescartes.pdf https://doi.org/10.1017/CBO9780511818998 
# hume1739.treatiseHumanNature.pdf https://en.wikisource.org/w/index.php?title=Treatise_of_Human_Nature&oldid=12925474
# kant1787.critiqueOfPureReason.pluharTrans.pdf https://n2t.net/ark:/13960/s2gvpc8p9x0
# locke1690.essayConcerningHumanUnderstanding.pdf https://www.gutenberg.org/ebooks/10615 
# leibniz1716.lettersAndPapers.pdf https://doi.org/10.1007/978-94-010-1426-7
# russell1905.onDenoting.pdf https://doi.org/10.1093/mind/xiv.4.479
# russell1914.knowledgeOfExternalWorld.pdf https://en.wikisource.org/w/index.php?title=Our_Knowledge_of_the_External_World_as_a_Field_for_Scientific_Method_in_Philosophy&oldid=11530349
