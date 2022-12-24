\version "2.24.0"

CDXLVIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCDXLVII
    \mvTr g8\fE-\tutti g' fis d g g, h g
    c h a g e' d c h
    a a' fis d g, g'16. fis32 g8 g,
    r g' g, g' e c r c
    h h' fis g d d fis e %5
    d d, r d' h g d' fis
    e e a, cis d d16. e32 fis8 d
    r e16. d32 e8 a, r fis'16. e32 fis8 a,
    r g'16. fis32 g8 e cis a'16. gis32 a8 e
    cis a cis a d d16. e32 fis8 g %10
    a16 a fis d a'8 a, d16 e32 fis g a h cis d8 d
    d r a r d,16 e32 fis g a h cis d8 d
    d r a r d,16 e32 fis g a h cis d8 d
    d d, fis d g fis g h
    a16 a fis d a'8 a, d r d-\solo cis %15
    d e fis g fis fis g a
    d,-\tutti d cis a d d fis d
    h' a g fis g fis e d
    cis e cis a d a' fis d
    c a' fis c h f' d h %20
    gis h d h gis gis' r gis
    a c h gis a a, a' g
    fis g fis d g, g' d h
    g g' fis d g g, h g
    c h a g e' d c h %25
    a a' fis d g, g' h g
    c c, e c g g'16. fis32 g8 g,
    r g' g, g' e c r c
    h h' fis g d d' d, c
    h g r g' e c g' g, %30
    d' d r d g, g'16. fis32 g8 d
    r a'16. g32 a8 d, r h'16. a32 h8 d,
    r c'16. h32 c8 a fis fis r fis
    g g, g' g, g' g, r g'
    c, c' a g fis fis g c, %35
    d16 d h g d'8 d g,16 a32 h c d e fis g8 g
    g r d r g,16 a32 h c d e fis g8 g
    g r d r g,16 a32 h c d e fis g8 g
    g g, r g' d d' r fis,
    g c, d d g,16 a32 h c d e fis g8 g %40
    g g, r g' d d' r fis,
    g c, d d g r g fis
    g a h c h h,16. h'32 a8 a,16. a'32
    g8 g,16. g'32 fis8 d'16. fis,32 e8 e fis d16. fis32
    g8 g16. fis32 g8 d r a'16. g32 a8 d, %45
    r h'16. a32 h8 d, r c'16. h32 c8 a
    fis fis r fis g g, g' g,
    g' g, r g' c, c' a g
    fis fis g c, d16 d h g d'8 d
    g,16 a32 h c d e fis g16 d a' d, h' d, a' d, g d fis d %50
    g8 c, d d g,16 a32 h c d e fis g16 d a' d,
    h' d, a' d, g d fis d g8 c, d d
    g, r g' d g, r r4\fermata \bar "|." %53 finis
  }
}

CDXLVIIBassFigures = \figuremode {
  r4 <6>2 q4
  <5 3>8 \bassFigureExtendersOn <5 3\!> q q \bassFigureExtendersOff <6> <6 4> <5> <6>
  q4 <6 5>2.
  <5 3>4 <4 2>8 <3> <6>2
  q4 <6 5> <6 4>8 <5 [3]> <6> <6\\> %5
  r2 <6>4. q8
  <7> <6\\> \bo <[_+ \l]> \bc <[6 5]> <9 4> <[8] 3>4.
  <7>8 <6\\>4 \bassFigureExtendersOn q8 <7> <6>4 q8
  <7> <6>4 q8 <6\! 5> <_+>4 q8 \bassFigureExtendersOff
  <6 5>2. <6>8 q %10
  <6 4> <\t \t> <[5] _+>2.
  r4 <_+>2.
  r4 <_+>2.
  r2 r8 <6>4 q8
  <6 4> <\t \t> <[5] _+>4 r4. <6>8 %15
  r <6\\> <6> <4+ 2> <6>4 <6 5>8 <_+>
  r4 <6>2.
  <10 3>8 \bassFigureExtendersOn <10 3\!> q q <5 3\!> q q q \bassFigureExtendersOff
  <6 5>4. \bassFigureExtendersOn q8 <5\!>4. <5>8
  <2>4. q8 <6\\>4. q8 %20
  <7!>2.. q8 \bassFigureExtendersOff
  r <6> <6\\> <6 5> <9 4> <[8] 3>4 <\t>8
  <7> <5> <6> <7> <9 4> <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6>2.
  <5 3>8 \bassFigureExtendersOn <5 3\!> q q \bassFigureExtendersOff <6> <6 4> <5> <6> %25
  <6>4 <6 5>2.
  r1
  <5 3>4 <4 2>8 <3> <6>2
  q4 <6 5> <6 4>8 <5 [3]>4 <\t>8
  <[6]>2 <6> %30
  <8 6>8 <7>4 \bassFigureExtendersOn q8 <9 4> <3>4 q8
  <7>8 <6>4 q8 <7>8 <6>4 q8 \bassFigureExtendersOff
  <7>8 <6>4. <7>4 <6 5>
  r1
  r4. <\t>8 <6 5>4. <6>8 %35
  <6 4> <\t \t> <5 [3]>2.
  r1
  r
  r2 <7>4. <6 5>8
  r <6> <6 4> <5 [3]> r2 %40
  r2 <7>4. <6 5>8
  r <6> <6 4> <5 [3]> r4. <6>8
  r q q <2> <6>4 q
  q q q <6 5>
  <3>4. <\t>8 <7> <6>4 \bassFigureExtendersOn q8 %45
  <7> <6>4 q8 \bassFigureExtendersOff <7> <6>4.
  <7>4 <6 5>2.
  r2.. <\t>8
  <6 5>4. <6>8 <6 4> <\t \t> <5 [3]>4
  r4. <6>8 q q4 <6 5>8 %50
  r <6> <6 4> <5 [3]>2 <6>8
  q q4 <6 5> <6>8 <6 4> <5 [3]>
  r1 %53 finis
}
