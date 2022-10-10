\version "2.22.0"

CCCLXXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \tempoCCCLXXXVIII
    \mvTr e2\fE-\tutti a,4 a'8 gis
    a2 e\fermata \bar "||"
    \time 3/4 \tempoCCCLXXXVIIIb d4 r d
    c c' h
    a8 a, a' gis a a, %5
    e'4 e' e,
    r d'-! d-!
    r c-! c-!
    gis8 e gis e a a,
    e'4 e, r %10
    e' c e
    f f8 e d c
    h4 g' h,
    c c8 e g e
    c'4 r r %15
    c, c' h
    h( c) r
    c, c' h
    h( c) r
    c, c8 e a g %20
    f d g4 g,
    c8 e g f e d
    c4 r r
    c c8 g' c h
    a f g4 g, %25
    c r e
    f r g
    c, e c
    f g h,
    c r c %30
    f r g
    c, e c
    h g' h,
    c c b
    a a' cis, %35
    d f d
    g a cis,
    d r d
    g r a
    d, d c! %40
    h! h' h,
    e e, r
    e'8 h' d!( h) gis h
    d,4 r d
    c c' h %45
    a8 a, a' gis a a,
    e'4 e' e,
    r d'-! d-!
    r c-! c-!
    gis8 e gis e a a, %50
    e' e e' dis e e,
    r e e e e e
    r f f f f f
    r f f f f f
    r e e d c h %55
    a4 r r
    a a' gis
    gis( a) r
    a, a' gis
    gis( a) r %60
    a, a8 c f e
    d h e4 e
    a,8 c e d c h
    a4 r r
    a a8 e' a g %65
    f d e4 e
    a, r a'
    gis r gis
    g r g
    f r f %70
    e r e
    d r r
    d d d
    dis dis dis
    e r r %75
    r8 dis-\unisono e( dis) e( dis)
    e4 gis e
    a e8 a gis fis
    e4 gis e
    a a,8d c h %80
    a4 c a
    d a8 d c h
    a4 a' fis
    dis h e
    a, h h %85
    e r8 g fis e
    dis4 h dis
    e r8 e gis fis
    e4 gis e
    a, r8 a c h %90
    a4 a' c
    gis r8 gis e gis
    a4 a c
    gis r8 gis e gis
    \time 4/4 \tempoCCCLXXXVIIIc a4 e c8 c'16. h32 a8 gis %95
    a2 e\fermata \bar "|." %96 finis
  }
}

CCCLXXXVIIIBassFigures = \figuremode {
  <_+>2.. q8
  <9 4>4 <[8] 3> <_+>2
  <4+ 3>2 <\t \t>4
  <6>2 <6\\>4
  r4. <6 5> %5
  <6 4>4 <[5] _+>2
  r4 <4+ 3>2
  r4 <6>2
  <6 5>2.
  <6 4>4 <[5] _+>2 %10
  <6 _!>2.
  <9>4 <8>2
  <6> <5>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 <6 4>4 %15
  <\t \t> <[5] 3> <6 5>
  <\t \t>2 <6 4>4
  <\t \t> <[5] 3> <6 5>
  <\t \t>2.
  r %20
  <6>4 <6 4> <[5] 3>
  r4 <1>8 q q q
  <8>2.
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6 4> <[5] 3> %25
  r2 <6>4
  <6 5>2 <7>4
  r2.
  r2 <6 5>4
  <9 4> <[8] 3>2 %30
  <6 5>2 <7>4
  r2.
  <6 5>
  <9 4>4 \bo <[8] 3> \bc <[\t] \t>
  <7 _+>2 <6 5>4 %35
  r2.
  <_->4 <_+> <6 5>
  <9 4> <[8] 3>2
  <6 5 _->2 <7 _+>4
  r2 <6>4 %40
  <7 5+ 4>4 <\t \t _+>2
  <4>4 <_+>2
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <4+ 3>2.
  <6>2 <6\\>4 %45
  r4. <6 5>
  <6 4>4 <[5] _+>2
  r4 <4+ 3>2
  r4 <6>2
  <6 5>2. %50
  <6 4>4 \bo <[5] _+>4. \once \bassFigureExtendersOn \bc q8
  <6\\ _!>2.
  <6>
  <6\\>
  <_+>2 <6>8 <6\\> %55
  r2 <6 4>4
  <\t \t> <[5] 3> <6 5>
  <\t \t>2 <6 4>4
  <\t \t> <[5] 3> <6 5>
  <\t \t>2. %60
  r
  <6>4 <6 4> <[5] _+>
  r4 <1>8 q q q
  <8>2.
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %65
  <6 4>4 q <[5] _+>
  r2.
  <6>2 <5>4
  <4+ 2>2.
  <6> %70
  <6\\>
  r
  <6 5>
  <7! \l _+>4 <6 5 \t>2
  <_+>2. %75
  r
  r4 <6>2
  r4 <_+> \bo <[6]>8 <7>
  \bc <[_+]>4 <6> <7 [_+]>
  <9 4> \bo <[8] 3> <6>8 \bc <[7]> %80
  r2.
  r2 \bo <[6]>8 \bc <[7]>
  r2.
  \bo <6 [_+]>4 <8 5+ _+>8 \bc <7 [\t] \t>4.
  r4 <6 4> <[5+] _+> %85
  r4. \bo <[6]>8 \bc <[7]>4
  <6 _+>2 <5 \t>4
  <9+ 4> \bo <[8] _+> <6>8 <7>
  \bc <[_+]>4 <6> <7! _+>
  <9 4> \bo <[8] 3> <6>8 \bc <[7]> %90
  r2 <6>4
  <7>4 <6 5>4. \once \bassFigureExtendersOn q8
  r2 <6>4
  <7>4 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6 4>8 <[5] _+> <6>8.. <6\\>32 r8 <6> %95
  <9 4>4 <[8] 3> <_+>2 %96 finis
}
