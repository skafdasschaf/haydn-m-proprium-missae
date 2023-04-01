\version "2.24.0"

CCCLOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCCCL
    \mvTr g'8\fE-\tutti g, r g a a h h
    c4 r8 c g g' g, g'
    fis4 r8 fis g g, g' h
    c c, h g c c' h fis
    g g, e' cis d fis a fis %5
    d c h g' fis d g, g'
    fis d e fis g h d h
    g g, g' e a g fis d
    cis e a, cis d4 d8 e
    fis a fis d cis a d d' %10
    h g d' d, g gis a a,
    d d cis a fis' fis e a
    d, fis a a, gis gis' g, g'
    fis d16 e fis8 g fis d r d
    e e, e' d cis cis r cis %15
    d g, a a d, d' fis d
    r a' a, cis r d d' d,
    e d cis a d cis h a
    g g gis gis a cis16 e a8 g
    fis d16 e fis8 g fis d r d %20
    e e, e' d cis cis r cis
    d g, a a d d-\solo a a'
    fis d a cis' d fis, g a
    d,4-\tutti r d fis8 a
    d h a g fis cis d fis %25
    e e a, a d, d' a a'
    d, d c'! c h g r g
    d d c' c h g r g
    e g e c g g' h g
    fis a fis d g, g' h fis %30
    g g, e' cis d d e fis
    g h g fis e d cis a'
    fis d r d c h a d
    g fis e d cis d e a
    d, d' fis, d' a h c! fis, %35
    g h g fis e d cis g'
    fis a d c! h c d g,
    e h c e h g a h
    c c' h a gis e fis! gis
    a a, a' g fis a fis d %40
    g g, r g c h c cis
    d d cis cis d d' fis, a
    d, d c'! c h g r g
    d d c' c h g r g
    e g e c g g' h g %45
    fis a fis d g, g' h, c
    d d d d g g, r h
    c16. h32 c8 r c d d d d
    g g, r h c16. h32 c8 r c
    d d d d g, g'-\solo d d' %50
    h g d d' h h, c d
    g-\tutti g, r g a a h h
    c16 c' h c c, g' e c g g' fis g g, g' h g
    fis a c a fis a fis d g g, g' fis g h g h
    c c, d c h d h g c c' d c h g fis d %55
    g fis g g, e' g cis, cis' d d, fis d d' fis, a fis
    d e c d h d g, g' fis a fis d g, fis g g'
    fis a d d, e g fis d g, g' h g d' c h a
    gis a h a gis e fis gis a e h' e, c' h a g
    fis g a g fis d e fis g d a' d, h' a g fis %60
    e fis g e a g fis e d e fis d d' a fis d
    cis d e cis a' g fis e d e fis d d' c h a
    g a h a g d h g d' a' fis d d' a fis a
    d, e fis e d a' fis d g fis g g, g' a h g
    fis d e fis g fis e d c a h c d e c d %65
    h a g h d c d d g fis g d' c h a g
    fis d e fis g fis e d c a h c d e c d
    h g' h g d' c d d, g h g fis e g e d
    c a h c d c d d g h g fis e g e d
    c8 r d r g,4 r\fermata \bar "|." %70 finis
  }
}

CCCLBassFigures = \figuremode {
  r2 <6>4 q
  r2 <6 4>4 <[5] 3>
  <6 5>2 <9 4>4 \bo <[8] 3>8 \bc <[\t] \t>
  <2>4 <6> <2> <6>8 q
  <9 4>4 <[5]>8 <7> <5>4. \once \bassFigureExtendersOn q8 %5
  r <\t> <6>4 \bo <[6]>8 \bc <[7]>4 <6>8
  q4 q8 <[6 5]> <3>4. \once \bassFigureExtendersOn q8
  r2 <6 4>8 <4\+ 2> <6>4
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4> <[8] 3>4 <6\\>8
  <6>4. \once \bassFigureExtendersOn q8 <6 5>2 %10
  <6>2. <_+>8 <9 7>
  r4 <6>8 <[_+]> <6>4 <6\\ 4>8 <[_+]>
  r4 <_+> <7> <4\+ 2>
  <6>4. <4\+ 2>8 <6>2
  r4. <\t>8 <7>4. <6 5>8 %15
  r <6> <6 4> <[5] _+> r2
  r8 <[7] _+>4 <6 5>8 r2
  r8 <\t> <6> <7 [_+]> <3> <\t> <5> <\t>
  <7>4 <\t> <_+>4. <\t>8
  <6>4. <4\+ 2>8 <6>2 %20
  r4. <\t>8 <7>4. <6 5>8
  r <6> <6 4> <[5] _+> r4 <6 4>8 <[5] _+>
  <6>4 <6 4>8 <6 5>4 <6>8 <6 5> <_+>
  r2. <6>8 <\t>
  r <6> <6 4>4 <6>8 <6 [5]>4 <6>8 %25
  <4>4 <7 _+>2 <6 4>8 <[5] _+>
  r4 <2> <6>2
  r4 <2> <6>2
  <6>4. \once \bassFigureExtendersOn q8 <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  <6>4 \once \bassFigureExtendersOn q8 <7> <9 4> <[8] 3> <6> <6 5> %30
  <9 4>4. <7> q8 <5[!]>
  r4. <\t>4 <6>8 q <_+>
  <6>2 <2>8 <6> q <7>
  r2 <7>8 <6> <5> <_+>
  r4 <6> <6 [_!]>8 <6> <2> <5> %35
  r2 r8 <6> <7> <4\+ 2>
  <6>4. \once \bassFigureExtendersOn q8 <5!> <3> <6 _!>4
  <6>8 <6 [5!]>4. <6>4 <7>8 <5!>
  r4 <6\\> <6>8 <\t> <7> <5>
  r4. <\t>8 <6 5>2 %40
  <9 4>8 <[8] 3>4. <3>4 \once \bassFigureExtendersOn q8 <7>
  <6 4> <[5] 3> <6 5> <7> <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  r4 <2> <6>2
  r4 <2> <6>2
  <6>4. \once \bassFigureExtendersOn q8 <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8 %45
  <6>4 \once \bassFigureExtendersOn q8 <7> <9 4> <[8] 3> <6> q
  <6 4>4 <[5] 3>2 r8 <6>
  <9> <8>4 <6>8 <6 4>4 <[5] 3>
  <9 4>8 <[8] 3>4 <6>8 <9> <8>4 <6>8
  <6 4>4 <[5] 3>2 <6 4>8 <[5] 3> %50
  <6>4 <6 4>8 <[5] 3> <6>4 <6 5>
  r2 <6>4 q
  <3>4.. \once \bassFigureExtendersOn q16 <6 4>4 <[5] 3>
  <6 5>4.. \bassFigureExtendersOn q16 <9 4>8. q16 \bo <[8] 3>8. \bc q16
  <2>8. q16 <6>8. q16 <2>8. q16 \bassFigureExtendersOff <6>8 q %55
  <9 4>8. \once \bassFigureExtendersOn q16 <5>8 <7> <5>2 \bassFigureExtendersOn
  q8. q16 \bassFigureExtendersOff <6>4 q4. q8
  q4 q8 <6 5> <3>4.. \once \bassFigureExtendersOn q16
  <7!>4 <6>4. <6\\>8 <6>4
  <7> <6>4. q8 q4 %60
  <6\\>4.. \bassFigureExtendersOn q16 <8>4.. q16
  <6 5>8. q16 \bo <[7] _+>8. \bc q16 <8>4.. q16 \bassFigureExtendersOff
  r1
  <7>
  <6 5>2 <6> %65
  q4 <4>8 <3> <3>4.. \once \bassFigureExtendersOn q16
  <6 5>2 <6>
  <[6]>4 <4>8 <3> r2
  <6 5>1
  q4 <[7]>2. %70 finis
}
