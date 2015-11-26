% Grammatikregler
s --> np.

np --> det(Genus, Numerus), jj(Genus, Numerus), n(Genus, Numerus).
np --> det(Genus, Numerus), jj(Genus, Numerus), n(Genus, Numerus), n(Genus, Numerus).

% Lexikon
det(utrum, singularis) --> [ den ].
det(neutrum, singularis) --> [ den ].
det(neutrum, singularis) --> [ det ].
det(utrum, singularis) --> [ det ].
det(utrum, pluralis) --> [ nagra ].
det(neutrum, pluralis) --> [ nagra ].
det(utrum, pluralis) --> [ de ].
det(neutrum, pluralis) --> [ de ].
det(utrum, singularis) --> [ en ].
det(neutrum, singularis) --> [ ett ].

jj(utrum, singularis) --> [ gammal ].
jj(neutrum, singularis) --> [ gammalt ].
jj(utrum, pluralis) --> [ gamle ].
jj(neutrum, singularis) --> [ gamle ].
jj(neutrum,pluralis) --> [ gamla ].
jj(utrum,pluralis) --> [ gamla ].
jj(utrum,singularis) --> [ gamla ].

jj(utrum, singularis) --> [ rod ].
jj(neutrum, singularis) --> [ rott ].
jj(utrum, singularis) --> [ rode ].
jj(neutrum, pluralis) --> [ roda ].
jj(neutrum, singularis) --> [ roda ].


n(neutrum, singularis) --> [ man ].
n(neutrum, singularis) --> [ mannen ].
n(neutrum, pluralis) --> [ maan ].
n(neutrum, singularis) --> [ mannen ].
n(neutrum, singularis) --> [ mans ].
n(neutrum, singularis) --> [ mannens ].
n(neutrum, pluralis) --> [ maans ].
n(neutrum, pluralis) --> [ maannens ].
n(neutrum, pluralis) --> [ maannen ].

n(utrum, singularis) --> [ kvinna ].
n(utrum, singularis) --> [ kvinnan ].
n(utrum, pluralis) --> [ kvinnor ].
n(utrum, pluralis) --> [ kvinnorna ].
n(utrum, singularis) --> [ kvinnas ].
n(utrum, singularis) --> [ kvinnans ].
n(utrum, pluralis) --> [ kvinnors ].
n(utrum, pluralis) --> [ kvinnornas ].

n(neutrum, singularis) --> [ bord ].
n(neutrum, singularis) --> [ bordet ].
n(neutrum, pluralis) --> [ borden ].
n(neutrum, singularis) --> [ bords ].
n(neutrum, singularis) --> [ bordets ].
n(neutrum, pluralis) --> [ bordens ].

n(neutrum, singularis) --> [ skal ].
n(neutrum, singularis) --> [ skalet ].
n(neutrum, pluralis) --> [ skalen ].
n(neutrum, singularis) --> [ skals ].
n(neutrum, singularis) --> [ skalets ].
n(neutrum, pluralis) --> [ skalens ].

n(neutrum, singularis) --> [ apple].
n(neutrum, singularis) --> [ applet ].
n(neutrum, pluralis) --> [ applen ].
n(neutrum, pluralis) --> [ applena ].
n(neutrum, singularis) --> [ apples ].
n(neutrum, singularis) --> [ applets ].
n(neutrum, pluralis) --> [ applens ].
n(neutrum, pluralis) --> [ applenas ].

n(utrum, singularis) --> [ kant ].
n(utrum, singularis) --> [ kanten ].
n(utrum, pluralis) --> [ kanter ].
n(utrum, pluralis) --> [ kanterna ].
n(utrum, singularis) --> [ kants ].
n(utrum, singularis) --> [ kantens ].
n(utrum, pluralis) --> [ kanters ].
n(utrum, pluralis) --> [ kanternas ].

