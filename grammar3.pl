% Grammatikregler
s --> np.

np --> det(Genus, Numerus, Species), jj(Genus, Numerus, Species), n(Genus, Numerus, Species).
np --> det(Genus, Numerus, Species), jj(Genus, Numerus, Species), n(Genus, Numerus, Species, Kasus), n(_, _, indefinit).

% Lexikon
det(utrum, singularis, definit) --> [ den ].
det(maskulinum, singularis, definit) --> [ den ].
det(femininum, singularis, definit) --> [ den ].
det(neutrum, singularis, definit) --> [ det ].
det(utrum, pluralis, indefinit) --> [ nagra ].
det(neutrum, pluralis, indefinit) --> [ nagra ].
det(maskulinum, pluralis, indefinit) --> [ nagra ].
det(femininum, pluralis, indefinit) --> [ nagra ].
det(utrum, pluralis, definit) --> [ de ].
det(neutrum, pluralis, definit) --> [ de ].
det(maskulinum, pluralis, definit) --> [ de ].
det(femininum, pluralis, definit) --> [ de ].
det(utrum, singularis, indefinit) --> [ en ].
det(maskulinum, singularis, indefinit) --> [ en ].
det(femininum, singularis, indefinit) --> [ en ].
det(neutrum, singularis, indefinit) --> [ ett ].

jj(utrum, singularis, indefinit) --> [ gammal ].
jj(maskulinum, singularis, indefinit) --> [ gammal ].
jj(femininum, singularis, indefinit) --> [ gammal ].
jj(neutrum, singularis, indefinit) --> [ gammalt ].
jj(maskulinum, singularis, definit) --> [ gamle ].
jj(utrum, pluralis, definit) --> [ gamla ].
jj(neutrum, singularis, definit) --> [ gamla ].
jj(neutrum, pluralis, definit) --> [ gamla ].
jj(femininum, pluralis, definit) --> [ gamla ].
jj(maskulinum, pluralis, definit) --> [ gamla ].
jj(maskulinum, pluralis, indefinit) --> [ gamla ].
jj(neutrum, pluralis, indefinit) --> [ gamla ].
jj(utrum, pluralis, indefinit) --> [ gamla ].
jj(femininum, pluralis, indefinit) --> [ gamla ].
jj(utrum,singularis, definit) --> [ gamla ].
jj(femininum,singularis, definit) --> [ gamla ].

jj(utrum, singularis, indefinit) --> [ rod ].
jj(neutrum, singularis, indefinit) --> [ rott ].
jj(utrum, singularis, definit) --> [ rode ].
jj(neutrum, pluralis, definit) --> [ roda ].
jj(neutrum, pluralis, indefinit) --> [ roda ].
jj(neutrum, singularis, definit) --> [ roda ].
jj(neutrum, singularis, indefinit) --> [ roda ].

n(maskulinum, singularis, indefinit) --> [ man ].
n(maskulinum, singularis, definit) --> [ mannen ].
n(maskulinum, pluralis, indefinit) --> [ maan ].
n(maskulinum, singularis, definit) --> [ mannen ].
n(maskulinum, pluralis, definit) --> [ maannen ].
n(maskulinum, singularis, indefinit, genitiv) --> [ mans ].
n(maskulinum, singularis, definit, genitiv) --> [ mannens ].
n(maskulinum, pluralis, indefinit, genitiv) --> [ maans ].
n(maskulinum, pluralis, definit, genitiv) --> [ maannens ].

n(femininum, singularis, indefinit) --> [ kvinna ].
n(femininum, singularis, definit) --> [ kvinnan ].
n(femininum, pluralis, indefinit) --> [ kvinnor ].
n(femininum, pluralis, definit) --> [ kvinnorna ].
n(femininum, singularis, indefinit, genitiv) --> [ kvinnas ].
n(femininum, singularis, definit, genitiv) --> [ kvinnans ].
n(femininum, pluralis, indefinit, genitiv) --> [ kvinnors ].
n(femininum, pluralis, definit, genitiv) --> [ kvinnornas ].

n(neutrum, singularis, indefinit) --> [ bord ].
n(neutrum, pluralis, indefinit) --> [ bord ].
n(neutrum, singularis, definit) --> [ bordet ].
n(neutrum, pluralis, definit) --> [ borden ].
n(neutrum, singularis, indefinit, genitiv) --> [ bords ].
n(neutrum, pluralis, indefinit, genitiv) --> [ bords ].
n(neutrum, singularis, definit, genitiv) --> [ bordets ].
n(neutrum, pluralis, definit, genitiv) --> [ bordens ].

n(neutrum, singularis, indefinit) --> [ skal ].
n(neutrum, singularis, definit) --> [ skalet ].
n(neutrum, pluralis, definit) --> [ skalen ].
n(neutrum, singularis, indefinit, genitiv) --> [ skals ].
n(neutrum, singularis, definit, genitiv) --> [ skalets ].
n(neutrum, pluralis, definit, genitiv) --> [ skalens ].

n(neutrum, singularis, indefinit) --> [ apple ].
n(neutrum, singularis, definit) --> [ applet ].
n(neutrum, pluralis, indefinit) --> [ applen ].
n(neutrum, pluralis, definit) --> [ applena ].
n(neutrum, singularis, indefinit, genitiv) --> [ apples ].
n(neutrum, singularis, definit, genitiv) --> [ applets ].
n(neutrum, pluralis, indefinit, genitiv) --> [ applens ].
n(neutrum, pluralis, definit, genitiv) --> [ applenas ].

n(utrum, singularis, indefinit) --> [ kant ].
n(utrum, singularis, definit) --> [ kanten ].
n(utrum, pluralis, indefinit) --> [ kanter ].
n(utrum, pluralis, definit) --> [ kanterna ].
n(utrum, singularis, indefinit, genitiv) --> [ kants ].
n(utrum, singularis, definit, genitiv) --> [ kantens ].
n(utrum, pluralis, definit, genitiv) --> [ kanters ].
n(utrum, pluralis, definit, genitiv) --> [ kanternas ].

