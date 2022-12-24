\version "2.24.0"

XXXIIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoXXXIII
    \mvTr d2\fE-\tutti d
    \clef treble e''4 \clef bass cis,,2.~ \noBreak
    cis4 a d2\fermata \bar "||"
    \time 3/4 \tempoXXXIIIb d4-\solo r a \noBreak
    d8 d d d d d %5
    d4 r a
    d8 d d d d d
    g4 r g
    d r d
    a r a %10
    d g a
    d,\p r a
    d8 d d d d d
    d4 r a
    d8 d d d d d %15
    g,4 r g
    d' r fis
    g a a,
    d r a\f
    d8-\tutti d d d d d %20
    d d cis4 a'
    d,8 d d d d d
    d d cis d c h
    a h c d e f
    dis4 e r %25
    a,8 h c d e f
    dis4 e r
    R2.
    d'!8 c h c h a
    gis2 a4 %30
    d, e2
    a,4 r e'-\soloE
    a,8 a a a a a
    a4 r cis
    d e e, %35
    a\p r e'
    a,8 a a a a a
    a a a a a a
    d4 a a'\fE
    d,\pE r a %40
    d8 d d d d d
    d d d d d d
    g4 d d'\f
    g,\p r h,
    c h h %45
    c h g
    fis fis' d
    g h, g
    c r c
    g r g' %50
    fis r d
    g, r h
    c d d,
    g r fis'\f
    g d d %55
    g8-\tutti g fis fis eis eis
    fis4 r r
    g8 g fis fis eis eis
    fis4 r r
    h8 h d d h h %60
    gis4 r r
    a8 a c c a a
    fis4 r r
    g!8 g h h g g
    cis,!4 r r %65
    d8 d fis fis d d
    gis, gis gis gis gis gis
    a4 a r
    \mvTr d\p-\solo r a
    d8 d d d d d %70
    d4 r a
    d8 d d d d d
    d4 r d
    g r g
    d r d %75
    a r a
    d r d\f
    g8-\tutti g g g g g
    d d d d d d
    a a a a a a %80
    d4 r a'
    \mvTr d,\p-\solo r r
    g, r r
    a r r
    d r d' %85
    g, a a,
    h r r
    g' g g
    f f f
    e e e %90
    d d d
    b b b
    a a a
    gis gis gis
    g g g \noBreak %95
    g2.\fermata
    \time 4/4 \tempoXXXIIIc r4 \mvTr fis!\fE-\tutti g a8 h \noBreak
    a2 d,\fermata \bar "|." %98 finis
  }
}

XXXIIIBassFigures = \figuremode {
  r2 <4 2>
  r4 <6 5>2.
  r4 <\t \t> <9 4> <[8] 3>
  r2 <[7]>4
  r2 <4 2>4 %5
  <5 [3]>2 <[7]>4
  r2.
  r
  r
  <[7]> %10
  r4 <6 5>2
  r2 <[7]>4
  r2 <4 2>4
  <5 [3]>2 <[7]>4
  r2. %15
  r
  r2 <6>4
  <8 6> <6 4> <[5] 3>
  r2 <[7]>4
  r <8>8 <7> <6> <5> %20
  <4+ 2>4 <6>2
  r4 <8>8 <7> <6> <5>
  <4+ 2>4 <6>8 <4+ 2> <6> <6\\>
  <10! 8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7!>4 <_+>2 %25
  <10! 8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7!>4 <_+>2
  r2.
  <4+ _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7!>4 <6>8 <5> <_!>4 %30
  <6 5 _!> <4> <_+>
  q2 <[7] _+>4
  r2 <4 2>4
  <5 [3]>2 <6>4
  r <6 4> <[5] _+> %35
  r2 <[7 _+]>4
  r2 <4 2>4
  <5 [3]> <6 4> <7!>
  r2 \bo <[7]>4
  r2 \bc q4 %40
  r2 <4 2>4
  <5 [3]> <6 4> <7!>
  r2 <[7!]>4
  r2 <6>4
  <4 2>4 <6>2 %45
  <2>4 <6>2
  <6 5!>2 \once \bassFigureExtendersOn q4
  r2.
  r
  r %50
  <6 5!>2 <7!>4
  r2 <[6]>4
  r <6 4> <5 3>
  r2 <6 5!>4
  r <6 4> <5 [3]> %55
  <[7]> <6 4> <[7 _+]>
  <_+>2.
  r4 <6 4> <[7 _+]>
  <_+>2.
  r %60
  <7!>
  <[_!]>
  <7 [5!]>
  r
  <7> %65
  r
  <7>
  <6 4>4 <5 [3]>2
  r2 <7>4
  r2 <4 2>4 %70
  \bo <[5 3]>2 \bc <[7 \l]>4
  r2 <4 2>4
  <[5 3]>2.
  r
  r %75
  r2 <[7]>4
  r2.
  r
  r
  <7> %80
  r2 <7>4
  r2.
  r
  <[7]>
  r %85
  r4 <6 4> <[5] 3>
  <3>2.
  <_->
  <6>
  q %90
  <_!>
  <5!>
  <6! 4>
  <7! [_!]>
  <4 2> %95
  <\t \t>
  r4 <6>2 <6 4>8 <6>
  <6 4>4 <5 [3]>2. %98 finis
}
