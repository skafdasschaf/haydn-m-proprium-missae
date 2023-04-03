\version "2.24.0"

CCCXLIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCCCXLIII
    \mvTr g4\fE-\tutti g' fis
    e d c
    h g h
    c d c
    h h' a %5
    g fis e
    d h a g
    a fis'
    g g, g'
    c h a %10
    g e d
    c d fis
    g \clef "treble_8" h d
    g fis e
    d h a %15
    g a fis
    \clef bass g2.
    g
    g
    a2 a4 %20
    g g, g'
    fis d fis
    g g, g'
    fis d fis
    g g,8 g' fis d %25
    g4 r8 g fis d
    g4 c, cis
    d r8 d fis e
    d4 r r
    d8 d e fis g a %30
    h cis d cis h a
    g e a4 a,
    d r8 d cis a
    d4 r8 d cis a
    d4 d8 d g fis %35
    e[ e a g] fis g16 a
    h8 a g a g a
    g g gis gis gis gis
    a a, a' g fis! cis
    d4 r r %40
    d8 d e fis g a
    h cis d cis h a
    g e a a a, a
    d4 d'-\solo a
    h h, fis' %45
    g g, d'
    e cis a
    d g a
    d,-\tutti d fis
    a a, g' %50
    fis fis d
    cis8 cis cis cis cis cis
    d4 d dis
    e g e
    h' h, a' %55
    g g e
    dis8 dis dis dis dis dis
    e4 e' h
    e,8 e e e e e
    a a a a a a %60
    fis fis fis fis fis fis
    g g g g g g
    c, c' c c c c
    a, a' a a a a
    g e fis g a h %65
    c h a g fis e
    h' h h h h h
    ais ais ais ais, ais ais
    h h h h h h
    e4 e'-\solo h %70
    c c, g'
    a a, e'
    fis dis h
    e a h
    e,-\tutti r e %75
    f f, f'
    e r c
    h g h
    c\p r r
    c e c %80
    h g' h,
    c c h
    a r r
    a c a
    gis e' gis, %85
    a a'\f g!
    fis r fis
    g h, g
    c c cis
    d r d %90
    d r d
    d r d
    d d d
    d d d
    d d d %95
    d8 d' c! h! a g
    fis4 fis g
    d8 d' c h a g
    fis4 fis g
    d8 d d' c h a %100
    g4 r g
    c, g' r
    g r g
    c, g' r
    gis r gis %105
    a a g
    fis r fis
    g g8 h d h
    g4 r g
    c,8 c c c h h %110
    c c c c c c
    d d d d d d
    g,4 g' h,
    c c cis
    d d c %115
    h c e
    d8 d d' c h a
    g4 r g
    c,8 c c c h h
    c c c c c c %120
    d d d d d d
    g4 h d
    g, r g
    c,8 c c c h h
    c c c c c c %125
    d d d d d d
    g,4 g'-\solo d
    e e' h
    c c, g'
    a fis d %130
    g c, d
    g,-\tutti g' d
    e e h
    c c' g
    a fis d %135
    g e c
    d r8 d fis a
    d,4 fis d
    g g, g'
    fis d fis %140
    g g8 h d h
    g4 g, g'
    c c, c'
    h g h
    c c,8 e g e %145
    c4 c' h
    a a, gis
    a a' g!
    fis d fis
    g8 d g c, d d %150
    g,4 h d
    g r g
    c,8 c c c h h
    c c c c c c
    d d d d d d %155
    g g h h d d
    g,4 r8 g g g
    c, c c c h h
    c c c c c c
    d d d d d d %160
    g, g' h g fis d
    g d g c, d d
    g, g' h g fis d
    g d g c, d d
    g,4 r r\fermata \bar "|." %165 finis
  }
}

CCCXLIIIBassFigures = \figuremode {
  r2 <\t>4
  <6> <6 4>2
  <6>2.
  <6 5>2 <\t>4
  <6>2 <6 4>4 %5
  r <6> <7>
  r <6> <6 4>
  <6 5>2 <7>4
  <4> <3>2
  r4 <6> <7> %10
  r <6> <6 4>
  <6 5>2 q4
  r <6>2
  r4 <6> <7>
  r <6> <6 4> %15
  <6 5>2 <7>4
  <4> <3>2
  <6 4>4 <5 3> <4 2>
  <3 [1]> <6 4> <[5] 3>
  <7> <6> <5>8 <6> %20
  r2.
  <6 5>
  r
  q
  r2 \bo <[6]>8 \bc <[7]> %25
  r2 \bo <[6]>8 \bc <[7]>
  r4 <6> <7>
  <6 4> <[5] 3> <6>8 <6\\>
  r2.
  <8 3>2. \bassFigureExtendersOn %30
  q2 q8 q \bassFigureExtendersOff
  <5>8 <8> <6 4>4 <[5] _+>
  r2 <[6 5]>8 <7 [_+]>
  r2 <[6 5]>8 <7 [_+]>
  r4 <8>8 <7+>4 <6 4>8 %35
  r <9 7> <_+> <\t>4 <6>8
  r <4\+ _!> <6> <4\+ 3> <6> <4\+ 3>
  <6> <7!>2 \once \bassFigureExtendersOn q8
  <6! 4>4 <[5] _+> <6>8 <6 5>
  r2. %40
  <8 3>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <5>8 <8> <6 4>4 <[5] _+>
  r2 <_+>4
  r2 <5+>4 %45
  r2.
  r4 <5> <7 [_+]>
  r <6 5> <_+>
  r2 <6>4
  <4> <_+> <\t> %50
  <7> <6>2
  <6 5>2.
  r2 <6 5>4
  r <6>2
  <4>4 <_+> <\t> %55
  <7> <6>2
  <6 5>2.
  r2 <_+>4
  r2.
  r %60
  <6>
  r
  <7>4 <6>2
  r4 <4\+ 3>2
  <6>2. %65
  r
  <6 4>2 <[5] _+>4
  <7 _+>4. <\t \t>
  <6 4>2 <[5] _+>4
  r2 <_+>4 %70
  r2 <6>4
  r2.
  r4 <5> <[7 _+]>
  r <6 5> <_+>
  r2. %75
  <2>
  <[6]>
  <6 5!>
  r
  r %80
  <6>2 <6 5!>4
  r2 <6\\>4
  r2.
  r
  <6>2 <6 5>4 %85
  r2 <\t>4
  <7 [5]> <6 4> <6 5>
  r <6>2
  <9 7>4 <[8] 6> <7 [5]>
  r2. %90
  <7+ 2>
  <8 [3]>
  <7+ 6- 4>
  <8 [3]>
  <7+ 6- 4> %95
  \bo <8 [3]>4 \bc <\t [\t]>8 <6> q4
  <6 5>2.
  r4 <\t>8 <6> q4
  <6 5>2.
  r4. <\t>8 <6> q %100
  r2.
  r
  r
  r
  <7!>4 <6 4> <6 5> %105
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <7 [5]> <6 4> <6 5>
  <9 4> \bo <[8] 3>2 \once \bassFigureExtendersOn
  \bc q4 <4 2> <5 3>
  r2 <6>4 %110
  r2 q4
  <6 4>2 <[5] 3>4
  r2 <6>4
  <6 5>2 <7>4
  <6 4> \bo <[5] 3> \bc <[\t] \t> %115
  <[6]>2 <6>4
  <6 4> \bo <[5] 3>8 \bc <[\t] \t> <6> q
  <3>4 <4 2> <5 3>
  r2 <6>4
  r2 q4 %120
  <8 6>2 <7 [5]>4
  r <6>2
  r4 <4 2> <5 3>
  r2 <6>4
  r2 q4 %125
  <6 4>2 <[7] 3>4
  r2.
  r2 <_+>4
  r2.
  r4 <5> <7> %130
  r <6 5>2
  r2.
  r2 <_+>4
  r2.
  r4 <5> <8>8. <7>16 %135
  r2 <6>8. <7>16
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>8 <_+>
  r2.
  r
  <6 5>4 <\t \t> <6>8. <5>16 %140
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2.
  r
  <6 5!>4 <\t \t> <6>8. <5[!]>16
  <9 4!>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8 %145
  r2 <6>4
  r2 q4
  r2 <\t>4
  <6>2.
  r4. <6>8 <6 4> <[5] 3> %150
  r4 <6>2
  r2.
  r2 <6>4
  r2 q4
  <8 6>2 <7 [5]>4 %155
  r <6>2
  <3>4 <4 2> <5 3>
  r2 <6>4
  r2 q4
  <6 4>2 <[5] 3>4 %160
  r <6> q
  r4. q8 <6 4> <[5] 3>
  r4 <6> q
  r4. q8 <6 4> <[5] 3>
  r2. %165 finis
}
