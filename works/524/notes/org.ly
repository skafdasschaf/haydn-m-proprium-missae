\version "2.22.0"

DXXIVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoDXXIV
    \mvTr d'8\fE-\tuttiE d, r d
    a' a, a' g
    fis fis e d
    cis h cis a
    d d fis d %5
    r g h g
    r d fis d
    cis cis a cis
    d d fis cis
    r cis d gis, %10
    a a' e cis
    a a cis fis
    d h e e,
    a' cis e cis
    a e cis a %15
    fis' a cis a
    fis e d d'
    cis a16 fis cis'8 cis,
    fis fis a fis
    gis fis gis e! %20
    a gis fis eis
    fis e d cis
    d cis h a
    d h e e,
    a a'16. gis32 a8 a, %25
    r e' gis h
    gis e r d
    cis a a' cis
    a a, r a
    d d' d d %30
    d d, cis h
    cis d e e
    a a, r a
    d d' d d
    d d, cis h %35
    cis d e e
    a,4-! r8 e'-\solo
    a4-! r8 e
    a cis, d e
    a,4 r8 a-\tuttiE %40
    e'4 r8 e
    a, r a r
    a r a a
    d4 r8 d
    a'4 r8 a, %45
    d r d r
    d r d d
    g,4 r8 a
    h4 r8 h
    e r e, g %50
    a r a r
    a r a a
    a r a r
    a a a a
    h h h h %55
    b b b b
    a a' h! cis
    d d, r d
    a' a, a' g
    fis fis e d %60
    cis h cis a
    d d fis d
    r g h g
    r d fis d
    cis cis a cis %65
    d d fis cis
    r cis d gis,
    a g'! fis e
    d d fis h
    g e a a, %70
    d fis a fis
    d' a fis d
    h d fis d
    h a g g'
    fis d16 h fis'8 fis, %75
    h h d h
    cis h cis cis'
    d cis h ais
    h a g fis
    g fis e d %80
    g e a a,
    d d'16. cis32 d8 d,
    r a cis e
    cis a r g'
    fis d fis a %85
    fis d r d
    g g, g g
    g g' fis16 e d e
    fis8 h a a,
    d' d, r d %90
    g g, g g
    g g' fis16 e d e
    fis8 h a a,
    d4-! r8 a-!-\soloE
    d4-! r8 a-! %95
    d fis g a
    d,16 d fis a c-\solo a c a
    h g h g fis d fis d
    g, g' h g a fis a fis
    g e g e dis h dis h %100
    e g e d cis a cis a
    d fis a d cis a cis a
    d a fis d cis a cis a
    d fis a d cis a cis a
    d d, fis a d8 d, %105
    r a cis e
    cis a r g'
    fis d fis a
    fis d r d
    g g, g g %110
    g g' fis16 e d e
    fis8 h a a,
    d' d, r d
    g g, g g
    g g' fis16 e d e %115
    fis8 h a a,
    d4-! r8 a-!
    d4-! r8 a-!
    d fis g a
    d,4-! r8 a'-! %120
    d4-! r8 a
    d fis, g a
    d, d' cis a
    d fis, a a,
    d16 d-\unisono fis a d a d a %125
    d8 r a r
    d, r r4\fermata \bar "|." %127 finis
  }
}

DXXIVBassFigures = \figuremode {
  r2
  <6 4>8 <7> <6 4> <2>
  <6>4 q8 q
  q4. <7>8
  r2 %5
  r
  r
  <6 5>4. \once \bassFigureExtendersOn q8
  r4 <[6]>8 <6>
  <5>4. <7>8 %10
  <8>4. \once \bassFigureExtendersOn q8
  r2
  <6 5>4 <_+>
  <3>2 \bassFigureExtendersOn
  q4. q8 %15
  <5>4. q8 \bassFigureExtendersOff
  r <6 _+> <6>4
  <[5+] _+>8 <6> <5+ 4> <\t _+>
  r2
  <7>4 <6!>8 <7 _+> %20
  r <6\\>4 <6 _+>8
  r <6 _+> <7> <6>
  r <6> <6\\>4
  <6 5> <_+>
  r2 %25
  <7 _+>2 \bassFigureExtendersOn
  q8 q \bassFigureExtendersOff r <4+ 2>
  <6>2 \bassFigureExtendersOn
  q8 q \bassFigureExtendersOff r4
  r <6> %30
  <4+ 2> <6>8 <6\\>
  <6> q <6 4> <7 _+>
  <9 4> <[8] 3>4.
  r4 <6>
  <4+ 2> <6>8 <6\\> %35
  <6> q <6 4> <[5] _+>
  r4. <_+>8
  r4. <_+>8
  r4 <6 5>8 <_+>
  r4 <4 2>8 <3 [1]> %40
  <[5] _+> <6 4> <\t \t> <7 _+>
  r4 <1>
  q <8 6>8 <7! 5>
  r4 <4 2>8 <3 [1]>
  r4 <8 6>8 <7 [5]> %45
  r4 <7! [5]>8 <6 4>
  <5 [3]> <6 4> <\t \t> <7! [5]>
  r4. <7 _!>8
  <\l \l _+>4 \bassFigureExtendersOn <8 6 _+>8 <7 5 _+> \bassFigureExtendersOff
  r4. <6>8 %50
  <_+>4 <7>
  <\t>2
  q
  q
  <3> %55
  <6\\ [5!]>
  r4 <7>8 <5!>
  r2
  <6 4>8 <7> <6 4> <2>
  <6>4 q8 q %60
  q4. <7>8
  r2
  r
  r
  <6 5>4. \once \bassFigureExtendersOn q8 %65
  r4 <[6]>8 <6>
  <5>4. <7>8
  r <2> <6> q
  r2
  <6 5> %70
  <3>2 \bassFigureExtendersOn
  q4. q8
  <5>4. q8 \bassFigureExtendersOff
  r8 <6> q <\t>
  <_+> <6> <4> <_+> %75
  r2
  <7>4 <6!>8 <5>
  r <6\\>4 <6>8
  r <6> <7> <6>
  r <6> q4 %80
  <6 5>2
  r
  <7>2 \bassFigureExtendersOn
  q8 q4 <2>8
  <6>2 %85
  q8 q \bassFigureExtendersOff r4
  r <6>
  <2> <6>
  r8 <6> <6 4> <7>
  <9 4> <[8] 3>4. %90
  r4 <6>
  <2> <6>
  r8 <6> <6 4> <5 [3]>
  r2
  r %95
  r4 <6 5>
  r <2>
  <6> q
  r <4+ 2>
  <6> q %100
  r <6 [5]>
  r <[6] 5>
  r <6 [5]>
  r <[6] 5>
  r2 %105
  <7> \bassFigureExtendersOn
  q8 q4 <2>8
  <6>2
  q8 q \bassFigureExtendersOff r4
  r <6> %110
  <2> <6>
  r8 <6> <6 4> <7>
  <9 4> <[8] 3>4.
  r4 <6>
  <2> <6> %115
  r8 <6> <6 4> <7>
  r2
  r
  r4 <6 5>
  r2 %120
  r
  r4 <6 5>
  r <6>
  r <4>8 <3>
  r2 %125
  <8>4 <3>
  r2 %127 finis
}
