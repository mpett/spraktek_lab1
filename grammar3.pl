% Grammatikregler
s --> np.

np --> det(Genus, Numerus, Species), jj(Genus, Numerus, Species), n(Genus, Numerus, Species, Kasus).
np --> det(Genus, Numerus, Species), jj(Genus, Numerus, Species), n(Genus, Numerus, Species, Kasus), n(Genus, Numerus, Species, Kasus).

% Lexikon
det(utrum, singularis, definit) --> [ den ].
det(neutrum, singularis, definit) --> [ det ].
det(utrum, pluralis, indefinit) --> [ nagra ].
det(neutrum, pluralis, indefinit) --> [ nagra ].
det(utrum, pluralis, definit) --> [ de ].
det(neutrum, pluralis, definit) --> [ de ].
det(utrum, singularis, indefinit) --> [ en ].
det(neutrum, singularis, indefinit) --> [ ett ].

jj(utrum, singularis, indefinit) --> [ gammal ].
jj(neutrum, singularis, indefinit) --> [ gammalt ].
jj(utrum, pluralis, definit) --> [ gamle ].
jj(utrum, singularis, definit) --> [ gamle ].
jj(neutrum,pluralis, definit) --> [ gamla ].
jj(utrum,pluralis, definit) --> [ gamla ].
jj(neutrum,pluralis, definit) --> [ gamla ].
jj(utrum,singularis, definit) --> [ gamla ].
jj(neutrum,singularis, definit) --> [ gamla ].

jj(utrum, singularis, indefinit) --> [ rod ].
jj(neutrum, singularis, indefinit) --> [ rott ].
jj(utrum, singularis, definit) --> [ rode ].
jj(neutrum, pluralis, definit) --> [ roda ].
jj(neutrum, singularis, definit) --> [ roda ].

n(utrum, singularis, indefinit, nominativ) --> [ man ].
n(utrum, singularis, definit, nominativ) --> [ mannen ].
n(utrum, pluralis, indefinit, nominativ) --> [ maan ].
n(utrum, singularis, definit, nominativ) --> [ mannen ].
n(utrum, singularis, indefinit, genitiv) --> [ mans ].
n(utrum, singularis, definit, genitiv) --> [ mannens ].
n(utrum, pluralis, indefinit, genitiv) --> [ maans ].
n(utrum, pluralis, definit, genitiv) --> [ maannens ].
n(utrum, pluralis, definit, nominativ) --> [ maannen ].

n(utrum, singularis, indefinit, nominativ) --> [ kvinna ].
n(utrum, singularis, definit, nominativ) --> [ kvinnan ].
n(utrum, pluralis, indefinit, nominativ) --> [ kvinnor ].
n(utrum, pluralis, definit, nominativ) --> [ kvinnorna ].
n(utrum, singularis, indefinit, genitiv) --> [ kvinnas ].
n(utrum, singularis, definit,  genitiv) --> [ kvinnans ].
n(utrum, pluralis, indefinit, genitiv) --> [ kvinnors ].
n(utrum, pluralis, definit, genitiv) --> [ kvinnornas ].

n(neutrum, singularis, indefinit, nominativ) --> [ bord ].
n(neutrum, pluralis, indefinit, nominativ) --> [ bord ].
n(neutrum, singularis, definit, nominativ) --> [ bordet ].
n(neutrum, pluralis, definit, nominativ) --> [ borden ].
n(neutrum, singularis, indefinit, genitiv) --> [ bords ].
n(neutrum, pluralis, indefinit, genitiv) --> [ bords ].
n(neutrum, singularis, definit, genitiv) --> [ bordets ].
n(neutrum, pluralis, definit, genitiv) --> [ bordens ].

n(neutrum, singularis, indefinit, nominativ) --> [ skal ].
n(neutrum, singularis, definit, nominativ) --> [ skalet ].
n(neutrum, pluralis, definit, nominativ) --> [ skalen ].
n(neutrum, singularis, indefinit, genitiv) --> [ skals ].
n(neutrum, singularis, definit, genitiv) --> [ skalets ].
n(neutrum, pluralis, definit, genitiv) --> [ skalens ].

n(neutrum, singularis, indefinit, nominativ) --> [ apple ].
n(neutrum, singularis, definit, nominativ) --> [ applet ].
n(neutrum, pluralis, indefinit, nominativ) --> [ applen ].
n(neutrum, pluralis, definit, nominativ) --> [ applena ].
n(neutrum, singularis, indefinit, genitiv) --> [ apples ].
n(neutrum, singularis, definit, genitiv) --> [ applets ].
n(neutrum, pluralis, indefinit, genitiv) --> [ applens ].
n(neutrum, pluralis, definit, genitiv) --> [ applenas ].

n(utrum, singularis, indefinit, nominativ) --> [ kant ].
n(utrum, singularis, definit, nominativ) --> [ kanten ].
n(utrum, pluralis, indefinit, nominativ) --> [ kanter ].
n(utrum, pluralis, definit, nominativ) --> [ kanterna ].
n(utrum, singularis, indefinit, genitiv) --> [ kants ].
n(utrum, singularis, definit, genitiv) --> [ kantens ].
n(utrum, pluralis, definit, genitiv) --> [ kanters ].
n(utrum, pluralis, definit, genitiv) --> [ kanternas ].

