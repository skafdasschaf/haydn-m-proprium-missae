\version "2.24.0"

CCCLXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoCCCLXXVIII
    \mvTr d'8\fE-\tutti d, r d a' a, r cis
    d d' r d, g, g' a a,
    d d f d r cis d d'
    r cis, d d' g, e a a,
    d d f e d d f f %5
    e e, e' d cis d cis a
    d d f e d cis d b
    c b' g f e c' c, e
    f f a f e f e c
    f f a f r a, b h %10
    c c e c r c f e
    r e f b,! r b a h
    c c c c f f a e
    r e f e r e f b,
    b a r h c c c c %15
    f, r a-\solo a b r c c
    f r f r a f b c
    f,-\tutti f, r f' b b, r b
    c c c' c, f a, b h
    c c' r c, f f, f' es %20
    d d' r d, c c' r c,
    b g' fis d g g, g' f
    e! e e' e, r e e' e,
    gis, r e' r gis, r e' r
    r e e e a, a' h cis %25
    d d, r d a' a, r cis
    d d' r d, g, g' a a,
    d d f d r cis d d'
    r cis, d d' g, e a a,
    d d f e d d f f %30
    e e, e' d cis d cis a
    d d f e d e f d
    e d' h a gis e' e, gis
    a a, a' g fis g fis d
    g, g' c, e f f, f' d %35
    e e a, cis r cis d gis,
    a a cis a r a d cis
    r cis d g r g f gis
    a a a, a d d f cis
    r cis d b' r b a a %40
    gis gis, r gis' a a a, a
    d r f-\solo f g r a a
    d r d, r f d g a
    d, r f,-\tutti f g r a a
    d r a a b r c! c %45
    f r c c d r e e
    a c, d h e e e e
    a, r c c d r e e
    f r a, a b! r c c
    d d'16. cis32 d8 d, g g, gis gis' %50
    a f cis d a a'16 gis a8 cis,
    r cis d b r b a a'
    gis gis, r gis' a a a, a
    d r f f g r a a
    b r f f g g a a %55
    d,4 r r2\fermata \bar "|." %56 finis
  }
}

CCCLXXVIIIBassFigures = \figuremode {
  r2 <6 4>8 <[5] _+>4 <6 5>8
  <9 4> <[8] 3>4. <7>8 <6> <6 4> <[5] _+>
  r2 r8 <7> <6 4> <[5] 3>
  r <7> <6 4> <[5] 3> <6>4 <6 4>8 <[5] _+>
  r4 <6>8 <6\\>4. <6>4 %5
  <7>8 <6\\>4 <6>8 <7> <5> <6> <7 _+>
  <9 4> <[8] 3> <6> <6\\>4 <[6]> <6>8
  <6 4> <2>4 q8 <7> <8 6> <\t \t> <6 5>
  <9 4> \bo <[8] 3> \bc <[\t] \t>4 <6>8 q q <7>
  <9 4> \bo <[8] 3> \bc <[\t] \t> <7->4 <6 5->4 <7->8 %10
  <6- 4> <[5] 3>4 <7>4 <\t>8 <_!> <7>
  r <\t>4 <2> <\t>8 <6> <7->
  <6! 4>4 <[7] 3>2 <[6]>8 <6 5>
  r <\t \t>4 <7> <\t> <2>8
  <\t> <6>4 <7->8 <6! 4>4 <[7] 3> %15
  r <6> <6 5> \bo <[7]>
  r2 \bc <[6]>4 <6 5>
  r2.. <6 5>8
  r4. <7>2 <6 5>8
  r4 <6 4>8 <7> <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8 %20
  <7 _+>2 <4\+ _->
  <6>8 <6-> <6> <7 [_+]> <9 4> <[8] 3>4 <6\\>8
  <5! 4> \bassFigureExtendersOn <5! _+> q <7 _+> \bassFigureExtendersOff <6 4> <[5!] _+>4 <7 \t>8
  <7 _!> <6 4> <8 6 _+> <7 5! \t> <7 _!> <6 4> <8 6 _+> <7 5! \t>
  r <\t \t \t>4. <_+>4 <7>8 <5[!]> %25
  r2 <6 4>8 <[5] _+>4 <6 5>8
  <9 4> <[8] 3>4. <7>8 <6> <6 4> <[5] _+>
  r2 r8 <7> <6 4> <[5] 3>
  r <7> <6 4> <[5] 3> <6>4 <6 4>8 <[5] _+>
  r4 <6>8 <6\\> r4 <6> %30
  <7>8 <6\\>4 <6>8 <7> <5> <6> <7 _+>
  <9 4> <[8] 3> <6> <6\\>4 <6\\ 4>8 <6> <6!>
  <6 4> \bo <[6!] 4\+ 2> <[\t] \t \t> <2!> <7 [_!]> <[5!] _+>4 <6 5 [_!]>8
  <9! 4> <[8] 3>4 <6- 4 2>8 <7-> <5 [_-]> <6> <7 _+>
  <9 4> <[8] 3> <7>4 <9 4>8 <[8] 3> <6>4 %35
  <9 4>8 <[8] 3> <7 _+> <6>4 <6 5> <7 _!>8
  <[8] _+>4. <7 \t>4 <\t \t> <7>8
  r <\t>4 <4\+ 3> <\t \t>8 <6> <7 _!>
  <6 4>4 <[5] _+>2 <6>8 <7>
  r <\t>4 <6\\> <\t>8 <_+>4 %40
  <6 5 _!>8 <7 \t \t>4 <\t \t \t>8 <6 4>4 <[5] _+>
  r <6> <6 5> <[7] _+>
  r2 <6>4 <6 5>8 <_+>
  r4 <6> <6 5> <7 _+>
  r <6 _!> <6 5> <[7]> %45
  r <6> <6! 5> <7 [5!] _+>
  r8 <6>4. <6 4>4 <[5!] _+>
  r <6> <6! 5> <7 [5!] _+>
  r <6> <6 5> <7[-]>
  r2 <6>4 <7 _!> %50
  <_+>8 <6> <6 5>4 <_+>4. <7>8
  r <\t>4 <6\\> <\t>8 <_+>4
  <6 5 _!>8 <7 \t \t>4 <\t \t \t>8 <6 4>4 <[5] _+>
  r <6> <6 5> <7 _+>
  r <6> q <_+> %55
  r1 %56 finis
}
