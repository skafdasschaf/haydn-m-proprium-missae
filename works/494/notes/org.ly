\version "2.22.0"

CDXCIVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCDXCIV
    \mvTr d,8\p-\tuttiE d' fis d r h d h
    g g h g fis fis'16 e fis8 d\f
    cis a cis a d d fis d
    g, g' h g d' d, fis d
    r a a' a, r d fis cis %5
    r cis d gis, a a' cis, e
    a, a' a, cis e e, e' d
    cis a' a, cis e e h' gis
    e e d cis h h h' a!
    gis e gis e a a, cis a %10
    d ais h cis d ais h cis
    d r d r d d r d
    cis fis d e a e cis a
    gis\p gis gis gis a a a a
    h h h h cis cis16\f e a8 a, %15
    d ais h cis d ais h cis
    d r d r d d r d
    cis fis d e a a, r cis'-\solo
    d d, r d gis, e' r e'
    h gis e gis a cis, d e %20
    \mvTr a,4\p-\tutti r a r
    a r a r8 a
    b r b r b'\f b b b
    a a, cis a r d fis! d
    r a cis a r a' a a %25
    cis, cis cis cis d fis a fis
    d\p d fis d r h d h
    g g h g fis fis'16 e fis8 d\f
    cis a cis a d d fis d
    g, g' h g d' d, fis d %30
    r a a' a, r d fis cis
    r cis d gis, a a' a, g'
    fis d fis d a' a, a' g
    fis d' d, fis a a e cis
    a a' g fis e e, e' d! %35
    cis a' a, cis d d fis d
    g a h fis g a h fis
    g r g r g g, r g'
    a a a, a d a' fis d
    cis\p cis cis cis d d d d %40
    e e e e fis a\f fis cis
    d e fis cis d e fis cis
    d r d' r d d, r g
    a a a, a d d fis cis
    d e fis cis d e fis cis %45
    d r d' r d d, r e
    fis h g a d d, r fis-\solo
    g g, r g' cis, a' r a
    e cis a cis d fis g a
    d-\tutti d, r fis g g, r g' %50
    a a, r a d d' cis h
    a a, r cis d d' r d,
    e e, r e' a, a' e cis
    a a' r a g! g, r g'
    fis e fis d e e, e' d %55
    cis a r cis d d' r cis,
    d g, a a d d' a fis
    d d fis d a' a, a' g
    fis d' d, fis a a e cis
    a a' r cis, d d' r d, %60
    g, g' a, a' d, a' fis d
    cis cis' r cis, d d' r d,
    g, g' a, a' d, d' r d,
    g, g' a, a' d, r a'
    r d r a, r d r r4\fermata \bar "|." %65 finis
  }
}

CDXCIVBassFigures = \figuremode {
  r1
  r2 <6>
  <6>1
  r
  r8 <7>2 r8 <6> <5> %5
  r <\t>4 <7>8 <5>4. \once \bassFigureExtendersOn q8
  r2 <6 4>8 \bo <[5] _+>4 \bc <[\t] \t>8
  <6>2 <6 4>8 \bo <[5] _+>4. \bassFigureExtendersOn
  <5 _+>4 \bc <5 [_+]>8 \bassFigureExtendersOff <6\\> <7+ 2>4 \bo <8 [3]>8 \bc <\t [\t]>
  <6>4 <5>2. %10
  <6>8 q4 <6\\>8 <6> q4 <6\\>8
  <6>2.. <4+ 2>8
  <6!>4 <6 5>8 <_+> <8>4. \once \bassFigureExtendersOn q8
  <6 5>1
  <6\\>2 <6>8. <\t>16 r4 %15
  <6>8 q4 <6\\>8 <6> q4 <6\\>8
  <6>2.. <4+ 2>8
  <6!>4 <6 5>8 <_+>2 <6>8
  <9> <6>4. <7>8 <_+>4 \bo <7 [_+]>2 \once \bassFigureExtendersOn
  \bc q8 r4 <6 5>8 <_+> %20
  r2 <7!>
  <6! 4> <7 [3]>
  <5!> <6\\ [5!]>
  r2 r8 <[_+]>4.
  r1 %25
  <6 5>2 <3>4. \once \bassFigureExtendersOn q8
  r1
  r2 <6>
  <6>1
  r %30
  r8 <7>4. r4 <6>8 <5>
  r <\t>4 <7>8 <5>4. \once \bassFigureExtendersOn q8
  <6>2 <6 4>8 \bo <[5] 3>4 \bc q8
  <6>2 <6 4>8 \bo <[5] 3>4. \bassFigureExtendersOn
  <5 3>4 \bc <[5] 3>8 <6\\> <7+ 2>4 \bo <8 [3]>8 \bc <\t [\t]> %35
  <6>4 <7>2.
  <3\! 5>8 \bassFigureExtendersOn q q <_+ 5> <3\! 5> q q <_+ 5> \bassFigureExtendersOff
  r2.. <6>8
  <6 4>4 <5 [3]> <\l>4. \once \bassFigureExtendersOn q8
  <6 5>1 %40
  <6>2 q4 \once \bassFigureExtendersOn q8 q
  r q q <[6 5]>4 <6>8 q <[6 5]>
  r1
  <8 6>4 <7 [5]> r4. <6>8
  r q q <[6 5]>4 <6>8 q <[6 5]> %45
  r2.. <6>8
  q4 <6 5>2.
  <6 5>2 <7>8 <3>4. \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff r4 <6 5>
  r4. <6>8 <6 5>2 %50
  <9>8 <8>4 <7>8 <9 4> <[8] 3> <6> <6\\>
  r2 <6 5>
  <9 _+>8 <8 \t>4 <7 \t>8 <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r2 <2>
  <6>8 q q4 <6 4>8 <\t 3>4 <2>8 %55
  <6 5>2.. q8
  r <6> <6 4> <7> <\t> <8>4 \once \bassFigureExtendersOn q8
  r2 <6 4>8 \bo <[5] 3>4 \bc <[\t] \t>8
  <6>2 <6 4>8 \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  <7>1 %60
  r4 <8 6>8 <7 5> <\t \t> <6 4>4 \once \bassFigureExtendersOn q8
  <6 5>1
  <7>8 <6> <6 4> <[5] 3> r2
  <7>8 <6> <6 4> <[5] 3>4. <6 4>8 <7 [3]>
  r4 <6 4>8 <5 [3]> r2 %65 finis
}
