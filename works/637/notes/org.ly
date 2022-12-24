\version "2.24.0"

DCXXXVIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoDCXXXVII
    \mvTr d4\fE-\tuttiE d' a
    fis r e
    d r g,
    d' d8 a' fis d
    a4 a' r %5
    a, a' r
    a, h cis
    d d' c
    h a g
    d d' c %10
    h a g
    d d' cis!
    h a g
    fis e d
    cis cis d %15
    a a' g
    fis d gis
    a r8 a e cis
    a a' a a a a
    d, d d d d d %20
    e e e e e e
    a, a' a e cis a
    gis gis gis gis gis gis
    a a' a e cis a
    gis4 e \clef treble << { h'''8 cis } \\ { gis a } >> %25
    \clef bass e,8. fis16 gis8 a h cis
    d d, d d d d
    cis4 a' cis,
    d fis d
    e8 e e e e e %30
    a4 cis, dis
    e8 e e e e e
    a,4 cis'-\solo a
    h gis e
    a fis cis %35
    d e e,
    a-\tutti cis' a
    h gis e
    a a, cis
    d e e, %40
    a8 a a a a a
    a a a a a a
    a a a a a a
    a a a a a a
    a a a a a a %45
    g! g g' g e e
    cis cis cis cis cis cis
    d4 cis h
    fis'8 fis, fis fis fis fis
    fis fis fis fis fis fis %50
    fis fis fis fis fis fis
    fis fis fis fis fis fis
    fis fis fis' fis e e
    d cis h4 g'!
    fis r8 fis-\unisono d h %55
    ais4-! fis'-! r
    d d' a!
    fis r e
    d r g,
    d' d8 a' fis d %60
    a4 a' r
    a, a' r
    a, h cis
    d d' c
    h a g %65
    d d' c
    h a g
    d d' cis!
    h a g
    fis e d %70
    cis cis d
    a a' g
    fis8. e16 d4 gis
    a r8 a e cis
    a4 a' r\fermata %75
    \tempoDCXXXVIIb h,\p h a
    gis gis8 gis(-. gis-. gis-.)
    g g' fis4 cis
    d r8 d a'( fis)
    d4\f fis d %80
    cis a a'
    d, r fis,
    a r a
    d r d
    g, g' e %85
    a8 a a a a, a
    h4 g\p g
    a2 a4
    d, r fis'\f
    g d fis %90
    g g,2
    d'4 r \mvTr a\p-\tasto
    d d, d
    d2 r4\fermata \bar "|." %94 finis
  }
}

DCXXXVIIBassFigures = \figuremode {
  r2.
  <6>2 q4
  r2.
  <6 4>4 \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <7>2. %5
  <\t>
  <8 6>4 <7> <6 5>
  r2 <2>4
  <6> <6 4>2
  <6 4>4 <5> <\t> %10
  <6> <6 4>2
  q4 <5> <\t>
  <3> <\t>2
  <6>4 <7>8 <6>4.
  <6 4>4 <5 3>2 %15
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <6>2 <7>4
  <6 4>  \bo <5 [3]> \bc <\t [\t]>
  r2.
  <6 5> %20
  <7 _+>
  <3>2 \bassFigureExtendersOn q8 q
  <6>4 <5>2
  <3>2 \bassFigureExtendersOn q8 q
  <6>2. %25
  \bo <7 [_+]>2 <7 _+>8 \bc <7 [_+]> \bassFigureExtendersOff
  <4+ 2>2.
  <6>
  r
  <6 4>2 <[5] _+>4 %30
  r <[6]> <7>
  <6 4>2 <[7] _+>4
  r2.
  <9>8 <8> <5>4 <\t>
  <4>8 <3> <5>4 <6> %35
  q <6 4> <[5] _+>
  r <6>2
  <9>8 <8> <5>4 <\t>
  <4>8 <3> r4 <[6]>
  <6> <6 4> <7 _+> %40
  <\t \t>8 <8 [3]> r2
  <7+ 6! 4>2.
  <\t \t \t>8 <8 [3]> r2
  <7+ 6! 4>2.
  <\t \t \t>8 <8 [3]> r2 %45
  <2>4 <\t> <6>
  <6\\ 5>2 <\t \t>4
  <6> <6\\>2
  <6 4>4 <[5] _+>2
  <7+ 6 4>2. %50
  <\t \t \t>8 <[8] _+> r2
  <7+ 6 4>2.
  <\t \t \t>8 \bo <[8] _+>4. \bc <[\t] \t>4
  <6>8 <6\\>4. <5>8 <6>
  <_+>2. %55
  r
  <5!>
  <6>2 q4
  r2.
  <6 4>4 \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %60
  <7>2.
  <\t>
  <8 6>4 <7> <6 5>
  r2 <2>4
  <6> <6 4>2 %65
  q4 <5> <\t>
  <6> <6 4>2
  q4 <5> <\t>
  <3> <\t>2
  <6>4 <7>8 <6>4. %70
  <6 4>4 <5 3>2
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <6>8. q16 r4 <7>
  <6 4>4 \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2. %75
  <6>2 <6 4>4
  <7>8 <6 5> <\t \t>2
  <2>4 <6> q8 <5>
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2. %80
  <6>2 <8>8 <7>
  r2 <6>4
  r2 <7>4
  r2.
  <5>8 <5+> <6>2 %85
  <6 4>2 <7 [3]>4
  r2 <6>4
  <6 4>2 <7 [3]>4
  r2 <6>4
  r2 <[6]>4 %90
  r2.
  r
  r
  r %94 finis
}
