\version "2.22.0"

DXXOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDXX
    \mvTr g8\fE-\tuttiE g' h g d' d, r c
    h g' h g d d' r d,
    g g, r g' c, g' g, g'
    c, c' a d, g, g' h g
    c, c16 h c8 a d c h g' %5
    fis d e fis g, g' h g
    a, a' fis d g a h fis
    g, g' e cis d d' fis, a
    d d, r d r d fis d
    g a h g d' d, fis d %10
    a' a, r a r a' fis d
    cis a' a, cis d d r d
    g, g' e d cis cis r cis
    d g, a a d, d' fis d
    h h' r h a a,16 a' g8 fis %15
    e d cis a' d, d r d
    g, g' e d cis cis r cis
    d g a a, d' d, r cis-\solo
    d fis a, cis d fis g a
    << {
      d,4^\tutti r r8 d d d %29
      d4 r r8 d d d
      d4 r r8 d d d
      d4 r r8 d d4
      r8 d d4 r8 d d d
    } \\ {
      d,1-\markup \remark "Ped." %20
      d
      d
      d2 d
      d d
    } >>
    d'8 d d d d d e fis %25
    g g, h' g d' d, r c
    h g' h g d d' r d,
    g g, r g' c, g' g, f'
    e e d c h c c' h
    a a, a' gis a h c c, %30
    d d e e a, a' c a
    fis! a fis d g a h fis
    g g, e' cis d c h a
    g g' r g r g h g
    c, d e c g g' h g %35
    d' d, r d r d h' g
    a g fis d g g, r g
    c c' a g fis fis r fis
    g c, d d g g, h a
    g h' a g d' d, fis a %40
    c, c' h fis g g, h d
    h g g' g, fis fis' r fis
    g, g' e cis d c h a
    g g' r g r g h g
    c, d e c g g' h g %45
    d' d, r d r d h' g
    a g fis d g g, r g
    c c' a g fis fis r fis
    g h, d d g g ,h g
    c c' c, a d d' r d, %50
    e c d d g g, r fis'-\solo
    g h d, fis g h c d
    g,-\tutti g, r d' g h fis d
    g g, g'\p h d, fis d fis
    g h g h d, fis d fis %55
    g h g\f h, c c cis cis
    d fis a, cis d fis a, cis
    d d fis d g h d, fis
    g g h d h g h g
    c, c' e c fis, fis a fis %60
    h, h' d h e, e g e
    a, a' c a d, d fis d
    g, g' fis d e c d d,
    g' h\p g h d, fis d fis
    g h g h d, fis d fis %65
    g h g\f h, c c d d
    g h g h, c c d d
    g, g h d g g, h d
    g, g' h16 fis g d h' fis g d g d h d
    g,4 r r2\fermata \bar "|." %70 finis
  }
}

DXXBassFigures = \figuremode {
  r2 <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <6>4. \once \bassFigureExtendersOn q8 <8 6>4 <7 [5]>
  <3> <4 2>8 <5 3>4 <5>4.
  r4 <5>8 <7> r2
  r4 <6> <6 4>8 <2> <6>4 %5
  q <7>8 <5> r2
  <6>4 <5>8 <8>4 <6>8 q <5>
  <9 4>4 <[5]>8 <7> <5>4. \once \bassFigureExtendersOn q8
  r1
  r8 <6 4 [_!]> <6>4 <6 4>8 \bo <5 [3]>4 \once \bassFigureExtendersOn \bc q8 %10
  <[7] _+>2. <6>4
  <6 5>4. \once \bassFigureExtendersOn q8 r <6 4> <5 [3]>4
  r4. <\t>8 <7>4. <6 5>8
  r <6> <6 4> <[5] _+> r2
  <6\\> <_+>4 <\t>8 <6> %15
  <6\\>4 <5>8 <\t> r <6 4> <5 [3]>4
  r4. <\t>8 <6>4 <5>
  r8 <6> <6 4> <[5] _+>2 <6>8
  r4 <[_+]>2 <6 5>8 <_+>
  r2 r8 <7+ 2>4. %20
  <\t \t>2 r8 <6 4 7+> <[8] 5 [3]>4
  <\t>2 r8 <7!> <6 4>4
  <\t \t>2 r8 <8> <7>4
  r8 <\t> <6 4>4. <7+ 2>
  <8 [3]>4 <7+ 2> <8 [3]> <6\\>8 <5!> %25
  r2 <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <6>4. \once \bassFigureExtendersOn q8 <8 6>4 <7 [5]>
  <3> <4 2>8 <5 3>4 <5> <\t>8
  <6>4 <6 _!> <6 5!>4. <6\\>8
  r4. <7!>4 <6\\>8 <6>4 %30
  <6 5 _!> <_+>2.
  <5>4 \once \bassFigureExtendersOn q8 <8>4 <6>8 q <5>
  <9 4>4 <[5]>8 <7> <5> <\t> <6> q
  r1
  r8 <6 4 [_!]> <6>4 <6 4>8 \bo <5 [3]>4 \once \bassFigureExtendersOn \bc q8 %35
  r4. <7+ 2>4 <[7! 3]>8 <6>4
  q8 q q <7>4 <6 4>8 <5 [3]>4
  r4. <\t>8 <7>4. <6 5>8
  r <6> <6 4> <5 [3]>4. <6>8 q
  r q q4 <6 4>8 \bo <5 [3]>4 \once \bassFigureExtendersOn \bc q8 %40
  <2>4 <6>8 <5> <9 4> \bo <[8] 3> \bc <[\t] \t> <5>
  <6>2 <6 4>8 \bo <5 [3]>4 \bc <\t [\t]>8
  <9 4>4 <[5]>8 <7> <5> <\t> <6> q
  r1
  r8 <6 4 [_!]> <6>4 <6 4>8 \bo <5 [3]>4 \bc <\t [\t]>8 %45
  r4. <7+ 2>4 <[7! 3]>8 <6>4
  q8 q q <7>4 <6 4>8 <5 [3]>4
  r4. <\t>8 <7>4. <6 5>8
  r4 <4>8 <3> r2
  r4 <6> <7>2 %50
  r8 <6> <6 4> <5 [3]>2 <6>8
  r2. <6 5>4
  r2. <6>4
  r2 <7>
  r q %55
  r2. <6 5>4
  r4 \bo <[_+ \l]>2 \bc <7 _+>4
  r2. \bc <[7! \l]>4
  r <6>8 <\t> <5!>4. \once \bassFigureExtendersOn q8
  <9 4!>8 \bo <[8] 3> \bc <[\t] \t> <7> <7 4> \bassFigureExtendersOn <7 3>4 <7>8 \bassFigureExtendersOff %60
  <9 4> \bo <[8] 3> \bc <[\t] \t> <7> <7 4> \bassFigureExtendersOn <7 3>4 <7>8 \bassFigureExtendersOff
  <9 4> \bo <[8] 3> \bc <[\t] \t> <7> <7 4> \bassFigureExtendersOn <7 3>4 <7>8 \bassFigureExtendersOff
  r4 <[6]>8 <7>4 <6>8 <6 4> <5 [3]>
  r2 <7>
  r q %65
  r4. <6>8 <6 5>4 <7>
  r2 <6 5>
  r4. <5>2 q8
  <3>1 \once \bassFigureExtendersOn
  q4 r r2 %70 finis
}
