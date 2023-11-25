s/href="[^"]*zz.texts[^"]*\/daly2017\.persistentPhilosophicalDisagreement\.pdf"/href="https:\/\/doi\.org\/10\.1093\/arisoc\/aow020"/g
s/href="[^"]*zz.texts[^"]*\/darcy1903\.aquinasEpistemology\.pdf"/href="https:\/\/www\.jstor\.org\/stable\/4544136"/g
s/href="[^"]*zz.texts[^"]*\/descartes1\.philosophicalWritingsOfDescartes\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CBO9780511805042"/g
s/href="[^"]*zz.texts[^"]*\/descartes2\.philosophicalWritingsOfDescartes\.pdf"/href="https:\/\/doi\.org\/10\.1017\/CBO9780511818998"/g
s/href="[^"]*zz.texts[^"]*\/kant1787\.critiqueOfPureReason\.pluharTrans\.pdf"/href="ark:\/13960\/s2gvpc8p9x0"/g
s/href="[^"]*zz.texts[^"]*\/locke1690\.essayConcerningHumanUnderstanding\.pdf"/href="https:\/\/www\.gutenberg\.org\/ebooks\/10615"/g
s/href="[^"]*zz.texts[^"]*\/leibniz1716\.lettersAndPapers\.pdf"/href="https:\/\/doi\.org\/10\.1007\/978-94-010-1426-7"/g
s/href="[^"]*zz.texts[^"]*\/russell1905\.onDenoting\.pdf"/href="https:\/\/doi\.org\/10\.1093\/mind\/xiv\.4\.479"/g
s/href="[^"]*zz.texts[^"]*\/hume1739\.treatiseHumanNature\.pdf"/href="https:\/\/www\.gutenberg\.org\/ebooks\/4705"/g

# template:
# s/href="[^"]*zz\.texts[^"]*\/FILENAME"/href="URL"/g
# if both filename and URL do not have spaces then these command will create
# the s/?/?/g patterns from a list of FILENAME URL
# 0: s/\(\.\|\/\)/\\\1/g
# 1: s/^\([^ ]\+\)/s\/href="[^"]*zz\.texts[^"]*\\\/\1"/
# 2: s/ \+\([^ ]\+\)$/\/href="\1"\/g/

# daly2017.persistentPhilosophicalDisagreement.pdf https://doi.org/10.1093/arisoc/aow020
# darcy1903.aquinasEpistemology.pdf https://www.jstor.org/stable/4544136
# descartes1.philosophicalWritingsOfDescartes.pdf https://doi.org/10.1017/CBO9780511805042 
# descartes2.philosophicalWritingsOfDescartes.pdf https://doi.org/10.1017/CBO9780511818998 
# hume1739.treatiseHumanNature.pdf https://www.gutenberg.org/ebooks/4705
# kant1787.critiqueOfPureReason.pluharTrans.pdf ark:/13960/s2gvpc8p9x0
# locke1690.essayConcerningHumanUnderstanding.pdf https://www.gutenberg.org/ebooks/10615 
# leibniz1716.lettersAndPapers.pdf https://doi.org/10.1007/978-94-010-1426-7
# russell1905.onDenoting.pdf https://doi.org/10.1093/mind/xiv.4.479


