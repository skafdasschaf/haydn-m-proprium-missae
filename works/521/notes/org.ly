\version "2.24.0"

DXXIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoDXXI
    \mvTr a'4\fE-\tuttiE a, r
    a' cis a
    d d, r
    h d h
    e e d %5
    cis h a
    gis a8 a cis a
    d4 r cis
    h h d
    e d cis %10
    gis a a'
    e gis fis
    e e, r
    e' fis gis
    a, a' gis %15
    fis a fis
    eis cis' eis,
    fis fis8 a fis e
    dis4 h' a
    gis e8 gis e dis %20
    cis4 cis' cis,
    h h' r
    dis, h dis
    e r e
    a, a' fis %25
    dis h8. dis16 e4
    a, h h
    e cis'\p h
    ais ais, ais'
    h a gis %30
    fis dis h
    e e8\f gis e dis
    cis4 cis' cis,
    h h' r
    dis, h dis %35
    e r e
    a, a' fis
    dis h8. dis16 e4
    a, h h
    e e, r %40
    e'-\solo gis, a
    gis gis' a
    gis a h
    e,-\tutti e, r
    e e' d! %45
    cis a r
    a' a, a'
    d, cis cis'
    gis a cis,
    d r d %50
    e d cis
    gis a a'
    e e8.[ d16 cis8. h16]
    a4 a' r
    a cis a %55
    d d, r
    h d h
    e e d
    cis h a
    gis a a' %60
    g e cis
    fis fis, e'
    d cis h
    ais h8 h d h
    e4 r d %65
    cis cis e
    fis e d
    ais h h'
    fis8 fis ais fis cis' ais
    fis4 fis, r %70
    ais' fis ais
    h h, a'
    gis! gis fis
    e gis e
    a a, g' %75
    fis e d
    a a'8 cis a gis!
    fis4 fis, fis'
    e e, r
    h'' gis e %80
    a r a,
    d d' h
    gis e8. gis16 a4
    d, e e
    a, fis'\p e %85
    dis a' dis,
    e d'! cis
    h gis e
    a a8\f e cis a
    d4 fis d %90
    a a'8 cis a gis
    fis4 fis, fis'
    e e, r
    h'' gis e
    a r a, %95
    d d' h
    gis e8. gis16 a4
    d, e e
    a d h
    gis e8. gis16 a4 %100
    d, e e
    a, cis' a
    gis e gis
    a cis a
    e e, e' %105
    a a, r
    cis'-\solo a d
    cis cis, d
    cis d e
    a-\tutti a, r %110
    a' a, a'
    gis e r
    gis e gis
    a a, r
    a' cis a %115
    h gis e
    a, h cis
    d fis d
    e e d
    cis a r %120
    a' cis, a
    d d' h
    gis a cis
    fis, gis e
    a fis cis %125
    d e e
    a a, r
    cis' a d
    cis cis, d
    cis d e %130
    a a, r
    cis' a d
    cis cis, d
    cis d e
    a,8 a' a, a' a, a' %135
    a, a' a, a' a, a'
    a, a' a, a' a, a'
    d, d d d e e
    a,4 cis8(-\unisono e) e( a)
    a8. cis16 e4-! e, %140
    a, r r\fermata \bar "|." %141 finis
  }
}

DXXIBassFigures = \figuremode {
  r2.
  r
  <6>
  r
  <6 4>4 \bo <5 [3]> \bc <\t [\t]> %5
  <6> q2
  <6 5>2.
  r2 <6\\>4
  r2 <6>4
  <4>8 <3> <\t>4 <6> %10
  q <9 4> <[8] 3>
  r <6> <6\\>
  r <6 4> <7+ \t>
  <8 [3]> <7> <5!>
  <9 4> <[8] 3> <6\\> %15
  r2 <6>4
  <7> <_+> <6 5>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <5>4 <_+> <\t>
  <6>2 r8 <\t> %20
  <6\\>2.
  <_+>
  <5>2 \once \bassFigureExtendersOn q4
  r2.
  r %25
  <6 5>4 <\t \t>2
  <6>4 <6 4> <[5] _+>
  r <5> <6 4>
  <7>2.
  <6 4>4 <4+ 2> <6> %30
  <6\\>2 \once \bassFigureExtendersOn q4
  r2 r8 <\t>
  <6\\>2.
  <_+>
  <5>2 \once \bassFigureExtendersOn q4 %35
  r2.
  r
  <6 5>4 <\t \t>2
  <6>4 <6 4> <[5] _+>
  r2. %40
  r4 <[6]> <4+ 2>
  <6>2 <4+>4
  <6> <6 5> <_+>
  r2.
  <[7!]>2 <2>4 %45
  <6>2.
  r
  r4 <6> <\t>
  <6 5>2 <6>4
  q2 q8 <7> %50
  <4> <3> <\t>4 <6>
  q <9 4> <[8] 3>
  r2 <5>4
  r2.
  r %55
  <6>
  r
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <6> q2
  <6 5>2. %60
  <2>4 <6 _!> <\t \t>
  <6 4> \bo <[5] _+> \bc <[\t] \t>
  <6> <6\\>2
  <6 5>2.
  <_!>2 <\t>4 %65
  <5!>2 <\t>4
  <4>8 <_+> <\t>4 <6>
  q <9 4> <[8] 3>
  <_+>2. \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff r %70
  <6>4 <[_+]> <5>
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <5>2 <6\\>4
  r2 <7!>4
  <9 4> \bo <[8] 3> \bc <[\t] \t> %75
  <6> <6 4>2
  <6 4>4 \bo <[5] 3>4. \bc <[\t] \t>8
  <6\\>2.
  r
  <6>4 q <7> %80
  r2.
  r
  <6 5>4 <\t \t>2
  <6>4 <6 4> <5 [3]>
  r <5> <6 4> %85
  <7>2 \once \bassFigureExtendersOn q4
  <6 4> <2> <6>
  q <5> <\t>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %90
  r
  <6\\>
  r
  <6>4 q <7>
  r2. %95
  r
  <6 5>4 <\t \t>2
  <6>4 <6 4> <5 [3]>
  r2.
  <6 5>4 <\t \t>2 %100
  <6>4 <6 4> <5 [3]>
  r <6>2
  q2.
  r
  <7> %105
  r
  <6>2 <2>4
  <6>2 <2>4
  <6> <6 5>2
  r2. %110
  r
  <6>
  <6 5>2 \once \bassFigureExtendersOn q4
  r2.
  r %115
  <6>4 <5> <\t>
  r <6> q
  r <[7]>8 <6> <[7]> <6>
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>
  <6>2. %120
  r4 <5!> <\t>
  <9> <8>2
  <6 5>2 <[6]>4
  <6 5> q2
  <9>4 <[5]> <6> %125
  <6 5> <4> <3>
  r2.
  <6>2 <2>4
  <6>2 <2>4
  <6> <6 5>2 %130
  r2.
  <6>2 <2>4
  <6>2 <2>4
  <6> <6 5>2
  r2. %135
  <7 2>
  <8 [3]>
  <6 5>2 <[7]>4
  r2.
  r2 <7>4 %140
  r2. %141 finis
}
