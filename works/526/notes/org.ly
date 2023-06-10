\version "2.24.0"

DXXVIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDXXVI
    \mvTr g8\fE-\tuttiE g' r h a d, r d
    g h a d, g h, a d
    g, g' r h a d, r d
    g fis g g, d' fis e a,
    d d, r fis' e e, e' d %5
    cis cis r g' fis fis, fis' d
    g g, r g' fis a fis d
    cis a r cis d d fis d
    g e fis cis d fis g h
    a g a a, d d fis d %10
    g g, r g' fis a fis d
    g g, r g' fis a fis d
    g e fis cis d fis g h
    a g a a, d r fis-\solo fis
    e r cis cis d fis g a %15
    d,-\tutti d' r fis, e a, r a
    d fis e a, d d' c! h
    a g fis d g, g' f e
    d d h g c c16. h32 c8 e
    g g, g' gis a a, a' g %20
    fis a fis d g, g' h, g'
    c, e c cis d d d' d,
    r cis cis cis d d d' d,
    r es es es d c h! a
    g g' r h a d, r d %25
    g h a d, g h, a d
    g, g' r h a d, r d
    g fis g g, d' d' d, c
    h h' r h a a, a' g
    fis fis r d g g, h' g %30
    c c, r c' h d h g
    fis d r fis g g h g
    c c, h g' fis d g c,
    d c d d g, g' h g
    c, c' r c h e, r e %35
    a e gis e a a, d c
    h h' a d, g g, h' a
    g fis g c, d d' c h
    a gis a fis g g, h' g
    c c, r c' h d h g %40
    fis d r fis g g h g
    c c, h g' fis d g c,
    d c d d g g, h g
    c c'r  c, h d h g
    c c' r c, h d' h g %45
    c c, h g' fis d g c,
    d c d d g, h' a g
    fis fis fis fis g g g g
    d d d d g, r h'-\solo h
    a r fis fis g h, c d %50
    g,-\tutti r g' g f r f f
    e c h g' c, c' c, d
    e r e e d r d d
    c a' gis e a a, d c
    h h' fis d g! g, g g' %55
    fis fis r h e, e r a
    d, d r g cis, cis cis cis
    c c c c h c d d
    g, r h' h a r fis fis
    g c, d d g r h h %60
    a r fis fis g c, d d
    g, g h h c c d d
    e e d d c c d d
    g, r d' r g r d r
    g,4 r r2\fermata \bar "|." %65 finis
  }
}

DXXVIBassFigures = \figuremode {
  r4. <6>8 q <7>4 <\t>8
  r4 <4>8 <7>4 <6>8 q <7>
  r4. <6>8 q <7>4 <\t>8
  r <6> <9 4> <[8] 3> r4 <6\\>8 <\t>
  r4. <6>8 <7> <6\\>4 <6>8 %5
  <7> <6>4 <4\+ 2>8 <7 [5\+]> <6>4.
  <4\+ 2>4. <\t \t>8 <6>4. \once \bassFigureExtendersOn q8
  <6 5>4. <\t \t>8 r2
  r8 <6\\> <6> <5> r2
  <6 4>4 <[5] _+>2. %10
  r2 <6>4. \once \bassFigureExtendersOn q8
  r2 <6>4. \once \bassFigureExtendersOn q8
  r8 <6\\> <6> <5> r2
  <6 4>4 <[5] _+>2 <[6]>4
  <6\\> <5>2 <6 5>8 <_+> %15
  r4. <6>8 <6\\> <7 _+>4 <\t \t>8
  r4 <4>8 <7 _+> r4 <2>8 <6>
  q q q <7> r4 <2>8 <6>
  <6 _!>4. \once \bassFigureExtendersOn q8 <9 4!>8 <[8] 3>4.
  <6 4>8 <5 [3]>4 <6 5>8 <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 %20
  <6 5>4. \once \bassFigureExtendersOn q8 r2
  r8 <6> q <7> <6 4> <5 [3]>4.
  r8 <7->2..
  r8 <6\\ [5-]>2 <2>8 <6> q
  r4. <6>8 q <7>4 <\t>8 %25
  r4 <4>8 <7>4 <6>8 q <7>
  r4. <6>8 q <7>4 <\t>8
  r <6> <9 4> <[8] 3> r2
  <6> <7>8 <6>4 q8
  <7> <6>4 <7>8 r2 %30
  <2>4. <\t>8 <6>4. \once \bassFigureExtendersOn q8
  <6 5>4. <\t \t>8 r2
  r8 <2> <6> q q <7>4 <6>8
  <6 4>4 <5 [3]>2.
  r4 <6> <6\\>8 <7 _+>4 <\t \t>8 %35
  <3> <\t> <6> <7 [_+]> r2
  <6[!]>4 <4>8 <7>4. <6>8 q
  r q4 q8 <6 4> \bo <5 [3]> \bc <\t [\t]> <6\\>
  r <6>4 q8 r2
  <2>4. <\t>8 <6>4. \once \bassFigureExtendersOn q8 %40
  <6 5>4. <\t \t>8 r2
  r8 <2> <6> q q <7>4 <6>8
  <6 4>4 <5 [3]>2.
  r2 <6>4. \once \bassFigureExtendersOn q8
  r2 <6>4. \once \bassFigureExtendersOn q8 %45
  r8 <2> <6> q q <7>4 <6>8
  <6 4>4 <5 [3]>4. <6>8 q4
  q2 <9>4 <8>
  <4> <3>2 <6>4
  q <5>2 <6 5>4 %50
  r2 <2>4 <\t>
  <6> <5!>8 <\t>4. <6>8 <_!>
  <_+>2 <\t>
  <6>4 <5>8 <[\t]>4. <_+>8 <\t>
  <6[!]>4 <6>8 <7>4. <6>4 %55
  <7 [5\+]> <6>8 <3> <7>4 <6[!]>8 <\t>
  <7>4 <6>8 <3> <7>4 <6 5>
  <2>2 <6>4 <6 4>8 <5 [3]>
  r4 <6>q <6 5>
  r8 <6> <6 4> <5 [3]>4. <6>4 %60
  q <6 5>4. <6>8 <6 4> <5 [3]>
  r2. <7>4
  r <6 4> <6 5> \bo <[7] 4>8 <\t 3>
  r4 <7>2 \bc <[7]>4
  r1 %&5 finis
}
