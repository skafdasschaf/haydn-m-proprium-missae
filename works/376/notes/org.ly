\version "2.24.0"

CCCLXXVIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCCCLXXVI
    \mvTr d,8\fE-\tutti d' fis d g e a a,
    d d, r d' g, g h g
    d' d fis d g g, h g
    d' d fis d e e g e
    cis cis a' cis, d d gis, gis %5
    a a r a' b b b b
    a r cis, r h! h e e
    cis r cis r h h e e
    cis cis cis cis d a'16. gis32 a8 a,
    d d fis d e e, r e' %10
    fis cis d e a a, \clef "treble_8" r fis''
    eis eis fis e d dis e e
    eis eis fis e d[ dis e] \clef bass cis,
    d d fis d e e, r e'
    fis cis d e a, a' r cis,-\solo %15
    d d' r d, e e e e
    a, r a'-\tutti r d, r e r
    a, r a' r d, r e r
    a, r a' a, e' r e gis,
    a r a' a, e' r e e %20
    eis eis eis eis fis fis, fis' e
    d cis d dis e g! e d
    cis e a cis, d d fis d
    g h g d fis a fis d
    cis a' a, cis d d gis gis %25
    a fis cis d a g' fis cis
    d d fis d g e a a,
    d d, r d' g, g h g
    d' d fis d g g, h g
    d' d fis d e e g e %30
    cis cis a' cis, d d gis, gis
    a a r a' b b b b
    a a,16 g'! fis!8 d e e g g
    fis d r d e e g g
    fis d r fis g d16. e32 fis8 d %35
    e e g e a a, r a'
    h fis g a d, d' r \clef "treble_8" d
    h h a a cis cis d d
    h h a a cis[ cis d] \clef bass d,
    e e g e a a, r a' %40
    h fis g a d, d h gis
    a a' r a, cis cis' d g,
    a a a, a d d' r fis,-\solo
    g, g' r g a a a, a
    d r d'-\tutti r g, r a r %45
    d, r d d g, g a a
    d r d d a r a a
    d r d h e r e e
    a, r a' r d, r e r
    a, r a' a d, d e e %50
    a, r a' r a, r a a
    d r d' r g, r g, gis
    a r a a h r h' h,
    g g'16. fis32 g8 g, a a' a, cis
    d d fis d g e a a, %55
    d d, r d' g, g h g
    d' d fis d h h' e, e'
    a, e cis a r a' a, cis
    d d' fis, g a g a a,
    d d' r fis, g, g' r g %60
    a a a, a d d' r fis,
    g, g' r g a a a, a
    d r h' r g r a r
    d,4 r r2\fermata \bar "|." %64 finis
  }
}

CCCLXXVIBassFigures = \figuremode {
  r4 <6> <6 5>2
  r1
  r2 <9 4>4 <6>
  r2 <7>8 <6>4 \once \bassFigureExtendersOn q8
  <6 5>4. \once \bassFigureExtendersOn q8 r <_!> <7!>4 %5
  r4. <6!>8 <5!> <6\\>4.
  r4 \bo <[6]> \bc <[5\+]> <7 4>8 <\t _+>
  <6>2. <7 4>8 <\t _+>
  <6>1
  <9>8 <6>4 \once \bassFigureExtendersOn q8 <7 4> <\t _+>4 <\t \t>8 %10
  r <6> <6 5> <_+> r2
  <7 _+>4 <5>8 <\t> <6 5> <\t \t> <5 _+> <6 \t>
  <7 \t>4 <5>8 <\t> <6 5> <[\t \t]> <_+> <6>
  <9> <6>4 \once \bassFigureExtendersOn q8 <7 4> <\t _+>4 <\t \t>8
  r <[6]> <6 5> <_+> r4. <[6]>8 %15
  r4. <6>8 <6 4>4 <[7] _+>
  r2 <6>4 <_+>
  r2 <6>4 <7 _+>
  r2 <6 4>8 <[5] _+>4 <6 5>8
  <9 4> <[8] 3>4. <8 6 _+>8 <7 5 \t>4. %20
  <\t \t \t>2 <6 4>8 \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4. <5[!]>8 r2
  <6 5>4. \once \bassFigureExtendersOn q8 r2
  <3>4. \bassFigureExtendersOn q8 <6>4. q8
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff <9 4>4 <7> %25
  r8 <6> <6 5>4. <2>8 <6> <6 5>
  r2 <6 5>
  r1
  r2 <9 4>4 <6>
  r2 <7>8 <6>4 \once \bassFigureExtendersOn q8 %30
  <6 5>4. \once \bassFigureExtendersOn q8 r <_!> <7!>4
  r4. <6!>8 <5!> <6\\>4.
  r4 <[6]>8 <_+> <6>4 <2>
  <6>2 q4 <2>
  <[6]>1 %35
  <4>8 <3> <6>4 <7 4>8 <\t 3>4 <\t \t>8
  r <[6]> <6 5>2.
  <6\\>2 <6 5!>
  <6\\>2 <6 5!>
  <4>8 <3> <6>4 <7 4>8 <\t 3>4 <\t \t>8 %40
  r <6> <6 5>2 r8 <7>
  <6 4> <[5] 3>4. <7> <6>8
  <6 4>4 <[5] 3>2 r8 <[6]>
  r4. <6>8 <6 4>4 <[7] 3>
  r1 %45
  r
  r2 <6 4>8 <[5] 3> <7>4
  <9 4>8 <[8] 3>4. <6 4>8 <[5] _+>4 <7 \t>8
  <9 4> <[8] 3>4. <6>4 <_+>
  r2 <6>4 <_ _+>8 <7 \t> %50
  <9 4> <[8] 3>4. <7!>2
  <9 4>8 <[8] 3>4. <9 4!>8 <6> <\t> <7>
  <6 4> <[5] 3> <7>4 <6 4>8 <[5] 3>4.
  r <6>8 <6 4> <[5] 3>4.
  r2 <6 5> %55
  r1
  r2 <6\\>4 <7 _+>
  <3>4. \once \bassFigureExtendersOn q8 r <7[!]>4 <\t>8
  <9 4> <[8] 3> <6> q <6 4>4 <[5] 3>
  r4. <6>2 q8 %60
  <6 4>4 <[5] 3>2 r8 <[6]>
  r4. <6>8 <6 4>4 <[5] 3>
  r2 <6 5>
  r %64 finis
}
