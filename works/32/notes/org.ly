\version "2.24.0"

XXXIIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoXXXII
    \mvTr g'8\fE-\solo r c, r
    d r e r
    e' e e e
    d d d d
    c c c c %5
    h h h h
    cis cis cis cis
    d4 r8 fis,
    g e c d
    g,4 r %10
    g'8\p r c, r
    d r e r
    \mvTr e8\f-\tutti e e e
    d d d d
    c c c c %15
    h h h h
    cis cis cis cis
    d4 d8-\solo e
    fis\pE fis fis fis
    g g g g %20
    gis gis gis gis
    a4 a16\f g fis e
    d8(-\tasto-\tutti h') h-! d,-!
    cis( a') a-! cis,-!
    h-\accomp g' g h, %25
    a fis' fis a,
    gis gis gis gis
    a a \mvTr a\p-\solo a
    a a a a
    a a a a %30
    a a a a
    a4 r
    \mvTr d'8(\fE-\tutti-\tasto c!) b( a)
    g( f) e( d)
    gis,-\accomp gis gis gis %35
    gis gis gis gis
    a a a a
    a a a a
    d r g,-\solo r
    a r h! r %40
    h' h h h
    a a a a
    g g g g
    fis fis fis fis
    gis gis gis gis %45
    a4 r8 cis,
    d fis g a
    d,4 r
    d8\p r g, r
    a r h r %50
    g' g g g
    g g fis fis
    e e a, a
    d d'16 c! h8 a
    g r c, r %55
    d r e r
    g, r a r
    h r c r
    c c c c
    h e-!\f dis-! h-! %60
    e g\p fis e
    dis h cis dis
    e g fis e
    dis h cis dis
    e e c a %65
    h a h h
    e\f r a r
    h r c r
    g, g' a h
    e-\tutti h g e %70
    h h' dis, h
    e' h g e
    h h' dis, h
    e' h g e
    a a, c cis %75
    d d' d, fis
    g e d cis
    d d d d
    d d d d
    d d d d %80
    d d d d
    d d d d
    cis cis cis cis
    d d'-\tasto b fis!
    g d es cis %85
    d c h! a
    g-\solo-\accomp r c r
    d r e r
    e' e e e
    d d d d %90
    c c c c
    h h h h
    cis cis cis cis
    d4 r8 fis,
    g h, c d %95
    g,4 r
    g'8\p r c, r
    d r e r
    \mvTr e\f-\tutti e e e
    d d d d %100
    c c c c
    h h h h
    cis cis cis cis
    d4 d8-\solo e
    fis\p fis fis fis %105
    g g g g
    h, h h h
    c c c c
    g' g g g
    a a, a' g %110
    fis d e fis
    g c, d e
    d c d d
    g c, d e
    d d d d %115
    g, g\f h d
    g-\tutti-\tasto e' e g,
    fis d' d fis,
    e c' c e,
    d h' h d, %120
    cis cis cis cis
    c c c c
    h g a h
    c c' g c,
    d c d d %125
    g, r c\p r
    d r e r
    fis4\f r8 fis
    g g, d' d
    g, r c\p r %130
    d r e r
    fis r d r
    g r d r
    c' r c, r
    h\f r c c %135
    d c d d
    g g, d'4
    g, r\fermata \bar "|." %138 finis
  }
}

XXXIIBassFigures = \figuremode {
  r2
  <7>
  <6>
  \bo <[7 4]>4 \bc <[6 \t]>
  r2 %5
  \bo <6 [4]>4 \bc <\t [3]>
  <6 5>2
  r4. \bo <[6 5]>8
  r4 \bc q
  r2 %10
  r
  <7>
  <6>
  \bo <[7 4]>4 \bc <[6 \t]>
  r2 %15
  \bo <6 [4]>4 \bc <\t [3]>
  <6 5>2
  <9 4>8 <8 3>4.
  <6>2
  r %20
  <6>4. <5>8
  <_+>2
  r
  r
  <6> %25
  <6 4>
  <6 5>
  <_+>
  <6! 4>4 <7 _+>8 <6! 4>
  <\t \t> <[5] _+>4. %30
  <6! 4>4 <7 _+>8 <6! 4>
  <\t \t> <[5] _+>4.
  r2
  r
  <7!> %35
  <\t>
  <6! 4>
  <[5] _+>
  <_+>
  <7 _+> %40
  <6>
  \bo <[7 4]>4 \bc <[6 \t]>
  r2
  \bo <6 [4]>4 \bc <\t [3]>
  <6 5>2 %45
  <_+>4. \bo <[6 5!]>8
  r \bc <[6 \l]> <6 5> <_+>
  r2
  r
  <7 _+> %50
  r
  <4+ 2>4 <6>
  <7 [4]> <7 _+>
  r2
  r %55
  <7>
  <6>
  <7 _+>4 <5>
  <6\\>2
  <_+>8 <6> q <7! [_+]> %60
  r <6> <6\\>4
  <6>4. <5>8
  r <6> <6\\>4
  <6>4. <5>8
  r4 <6> %65
  <4> <_+>
  r2
  <7 _+>
  <6>4 <6 5>8 <_+>
  <3>4. \bassFigureExtendersOn q8 %70
  <7 _+>4. q8
  <3>4. q8
  <7 _+>4. q8
  <3>4. q8 \bassFigureExtendersOff
  r4 <8 6>8 <7 [5]> %75
  <[7]>4 <8 6>8 <5>
  r4 <6 4>8 <\t \t>
  r2
  <9- 8>4 <\t 7>
  <8 \t> <\t 6-> %80
  <7 \t> <\t 5>
  <6- \t> <\t 4>
  <7->2
  r
  r %85
  r
  r
  <7>4 <5>
  <6>2
  \bo <[7 4]>4 \bc <[6 \t]> %90
  r2
  \bo <6 [4]>4 \bc <\t [3]>
  <6 5>2
  r4. \bo <[6 5]>8
  r \bc <[6 \l]> <6 5>4 %95
  r2
  r
  <7>
  <6>
  \bo <[7 4]>4 \bc <[6 \t]> %100
  <5>2
  \bo <6 [4]>4 \bc <\t [3]>
  <6 5>2
  <9 4>8 <8 3>4.
  <[6 5!]>2 %105
  <9 4>8 <8 3>4.
  <6 5!>2
  r
  r
  <_+> %110
  <5!>
  r4. <6>8
  <6 4>4 <5 [3]>
  r4. <6>8
  <6 4>4 <5 [3]> %115
  r2
  r
  r
  <6>
  <6 4> %120
  <6 5>
  <4 2>
  <6>4 <6!>
  r4. <6>8
  <6 4>4 <5 [3]> %125
  r2
  r4 <6\\>
  <5!>2
  r4 <4>8 <3>
  r2 %130
  r4 <6\\>
  <5!> <\t>
  r q
  <4 2> <\t \t>
  <6>4. q8 %135
  <6 4>4 <5 [3]>
  r <4>8 <3>
  r2 %138 finis
}
