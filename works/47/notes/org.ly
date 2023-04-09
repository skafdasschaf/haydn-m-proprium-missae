\version "2.24.0"

XLVIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoXLVII
    \mvTr g'8\pE-\solo g g g g g g g
    fis fis fis fis fis fis fis fis
    a\fE d, h' d, c' d, a' d,
    h'4 r r2
    g8\p g g g g g g g %5
    fis fis fis fis fis fis fis fis
    e\fE e d d c c' h h,
    a a' g cis, d d' d, d'
    d, d d d d d d d
    d d d d d d d d %10
    d d d d g g h h,
    c' r h r a r g r
    c4 r r8 a16 h c d e c
    a4 r r8 c a c
    d d, fis a d4 r %15
    d,\pE r d r
    d r d g8 h,
    c c c c c c c c
    d\fE d d d d d d d
    g4 r8 d g4 r8 d %20
    g g, g g g4 r
    g'8\pp g g g g g g g
    fis fis fis fis fis fis fis fis
    e e d d c c h h
    a a d d g,4 r %25
    g'8\p g g g g g g g
    fis fis fis fis fis fis fis fis
    e e d d cis? cis d a
    b' b b b b b b b
    a a,\fE cis e a,4 r %30
    a'8\pE a a a a a a a
    a a a a a a a a
    a a a a a,4 r8 cis
    fis fis fis fis fis fis fis fis
    g g g g g g g g %35
    g g g g g g g g
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis
    e e e e e e e e
    a, a a a a a a a %40
    d d d d d d d d
    g g g g g g g g
    fis fis fis fis fis fis d d
    e e e d cis cis cis cis
    d d d e fis fis gis gis %45
    a a, a'4 r2
    a,8 a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, fis'
    g g g g g g g g
    a a a a a, a a a %50
    d4\fE r a' r
    d, r a' r
    d,8 d g g fis fis e e
    d d e e fis d' g, d'
    a a a a a, a a a %55
    d4 r8 a' d,4 r8 a'
    d, d' a fis d4 r
    R1
    c'!8\pE c c c c c c c
    b b c c d d d, d %60
    g g16-!\f a-! b8-! fis!-! g-! es-! c-! d-!
    g,4 r r2
    d''8\p d d d d d d d
    c c d d e e e, e
    a a16-!\f h-! c8-! gis-! a-! f-! d-! e-! %65
    a, a'\p a a g! g g g
    fis fis fis fis fis fis fis fis
    g g g g cis, cis cis cis
    d d d d\fE d' d c! c
    h\p h h h h h h h %70
    c, c c c c' c c c
    c, c c c c' c c c
    h h h h h h h h
    h h h h h h h h
    a a a a d, d d d %75
    d d d d d d d d
    g g g g fis fis fis fis
    g g g g fis fis fis fis
    g g c, c c c cis cis
    d d' d,4 r2 %80
    d8\fE d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d4 r r2\fermata
    g8\p g g g g g g g %85
    fis fis fis fis fis fis fis fis
    a\fE d, h' d, c' d, a' d,
    g g\p g g g g g g
    fis fis fis fis fis fis fis fis
    e e d d g g fis fis %90
    e e d d c c h h
    a a g g d' d d d
    d4 r d r
    d r d r
    c8 c c c c c c c %95
    d\fE d d d d d d d
    g g c c h h a a
    g g fis e d e d cis
    d2 d,\fermata
    g8\fE g' g g g g g g %100
    fis fis fis fis fis fis fis fis
    e e d d c' c h h
    a a g cis, d d d d
    d d d d d d d d
    d d d d d d d d %105
    d d d d g g h h
    c c, c c c c c c
    d d d d d d d d
    g4 r8 d g4 r8 d
    g g, h d g4 r\fermata \bar "||" %110 finis
  }
}

XLVIIBassFigures = \figuremode {
  r1
  <6>
  <6>8 <\t> <6> <\t> <2> <\t> <6> <\t>
  <6>1
  r %5
  <6>
  q4 q q q
  q4. <7>8 r2
  <7 5> <6 4>
  <\t \t> <7 5> %10
  <\t \t>2. <6 5!>4
  r <6> <7>2
  <6>1
  r2 r8 <6>4.
  r1 %15
  <5 3>4 <6 4> <5 3> <6 4>
  <5 3> <6 4> <5 3>4. <6 5!>8
  <5 2\+>8 <\t 3>4 <5\+ \t>8 <6>2
  <6 4!> <7 3>
  r4. <7>2 q8 %20
  r1
  r
  <6>
  q4 q q q
  <7 4> <7>2. %25
  r1
  <6>
  <6\\>2 <6>4. <_+>8
  <6\\ 5!>1
  <_+>2 \once \bassFigureExtendersOn q4 r %30
  <8 3>2 <7\\ 2>
  <7! _+> <6 4>
  <5 _+>2.. <6 5>8
  <6>1
  r %35
  r
  <6>
  <\t>
  <7>2 <6\\>
  <7 _+>1 %40
  r1
  r
  <6>
  <9>4 <8>8 <\t> <6 5>2
  <9>4 <8>8 <7> <6>4 <7> %45
  <6 4> <5 _+>2.
  <7 _+>4 <6 4> <7 _+> <6 4>
  <7 _+> <6 4> <7 _+> <6 4>8 <6>
  r1
  <6 4>2 <5 _+> %50
  r <7 _+>
  r q2
  r <6>4 <7>
  r q <6>2
  <6 4> <5 _+> %55
  r4. <7 _+>2 <7 _+>8
  <5>2 \once \bassFigureExtendersOn q4 r
  r1
  <4\+ [_-]>1
  <6>4 <_-> <6- 4> <5 _+> %60
  <_->1
  r
  <[6!] 4\+ [_!]>
  <6>4 <_!> <6 4> <5 _+>
  r1 %65
  r2 <\t>
  <6 5>1
  r2 <7>
  <6 4>4 <5 3>2 <\t \t>4
  <6>1 %70
  r
  r
  <6>
  <\t>
  <7 4>2 <7> %75
  <\t>1
  r2 <6 5>
  r q
  r2. <7>4
  <6 4> <5 3>2. %80
  <8 3>2 <7\\ 2>
  <7! 3> <6 4>4 <5 3>
  <6 4>2 <7\\ 2>
  <8 3>1
  r %85
  <6>
  <6>8 <\t> <6> <\t> <2> <\t> <6> <\t>
  r1
  <6>
  q4 q q q %90
  q q q q
  q2 <6 4>4 <5 3>
  <7 5> <6 4> <7 5> <6 4>
  <7 5> <6 4> <7 5> <6 4>
  r1 %95
  <6 4>2 <5 3>
  r <6>4 <7>
  <8 3>2.. \once \bassFigureExtendersOn q8
  <6 4>2 <5 3>
  r1 %100
  <6>
  q4 q q q
  q4. <7>8 r2
  <7 5> <6 4>
  <\t \t> <7 5> %105
  <\t \t>2. <6 5!>4
  <5 2\+>8 <\t 3>4 <5\+ \t>8 <6>2
  <6 4!> <7 3>
  r4. <7>2 q8
  <5>2 \once \bassFigureExtendersOn q4 r %110 finis
}

XLVIIbOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoXLVIIb
      \set Score.currentBarNumber = #111
    \mvTr c8\fE-\solo c c c c c
    c c c c c c
    f f f f f f
    c c c c c c
    f f d d g g %115
    c, c-! e-! g-! e-! c-!
    f f f f g g
    c, c e g e c
    f f f f g g
    c, c e g e c %120
    g h g h g c
    g h g h g c
    g h g h g c
    g h g h g c
    c'-! g-! c-! g-! e-! c-! %125
    e-! g-! c-! g-! e-! c-!
    f4 g8 f g g,
    c'-! g-! c-! g-! e-! c-!
    e-! g-! c-! g-! e-! c-!
    f4 g8 f g g, %130
    c4-\tutti e g
    c, c c
    f d g
    c, c c
    f d g %135
    c, e-\solo c
    f a^\critnote f
    e c e
    d h g
    e'8-! g-! c-! g-! e-! c-! %140
    c'-! g-! c-! g-! e-! c-!
    f4 g g,
    e'8-! g-! c-! g-! e-! c-!
    c'-! g-! c-! g-! e-! c-!
    f4 g g, %145
    c-\tutti e g
    c, c c
    f d g
    c, e c
    f d g %150
    c, e c
    f f c
    f f d
    g g d
    g g e %155
    a a e
    a a c,
    d d e
    a, c a
    d d^\critnote e %160
    a,8 a a-\solo a a a
    a a a a c c
    d d d d e e
    a-! a,-! c-!^\critnote e-! a-! a,-!
    d d d d e e %165
    a-! a,-! c-! e-! c-! a-!
    d d g g g, g
    c c f f f, f
    h h e e e e
    a-! e-! a-! e-! c-! a-! %170
    c-! e-! a-! e-! c-! a-!
    d d e e e, e
    a'-! e-! a-! e-! c-! a-!
    a'-! e-! a-! e-! c-! a-!
    d d e e e, e %175
    a4-\tutti c e
    a a a
    f d e
    a a, a'
    f d e %180
    a, c a
    d d a
    d d g,
    c c g
    c c e^\critnote %185
    f d g
    a a, a'
    f d g
    c,8 c c-\solo c c c
    c c c c c c %190
    f f f f g g
    c, c c c c c
    f f d d g g
    c-! c,-! e-! g-! e-! c-!
    f f f f g g %195
    c-! c,-! e-! g-! e-! c-!
    f f f f g g
    c c, e g e c
    g h g h g c
    g h g h g c %200
    g h g h g c
    g h g h g c
    c'-! g-! c-! g-! e-! c-!
    e-! g-! c-! g-! e-! c-!
    f f g f g g, %205
    c'-!\ff g-! c-! g-! e-! c-!
    e-! g-! c-! g-! e-! c-!
    f4 g8 f g g,
    c4 r r\fermata \bar "|." %209 finis
  }
}

XLVIIbBassFigures = \figuremode {
  r2. %111
  r
  \bo <[5]>4. \bc <[6]>8 <4 2>4
  r2.
  r %115
  r
  r
  r
  r
  r %120
  <5 3>4. \bassFigureExtendersOn q8 <6 4> q
  <5 3>4. q8 <6 4> q
  <5 3>4. q8 <6 4> q
  <5 3>4. q8 <6 4> q \bassFigureExtendersOff
  r2. %125
  r
  <6>4 <6 4> <5 3>
  r2.
  r
  <6>4 <6 4> <5 3> %130
  <5>2 \once \bassFigureExtendersOn q4
  r2.
  <6 5>2 <7>4
  r2.
  <6 5>2 <7>4 %135
  r2.
  r
  <6>
  <6>2 \once \bassFigureExtendersOn q4
  r2. %140
  r
  <6>4 <6 4> <5 3>
  r2.
  r
  <6>4 <6 4> <5 3> %145
  <5>2 \once \bassFigureExtendersOn q4
  r2.
  <6 5>2 <7>4
  r2.
  <6 5>2 <7>4 %150
  r2.
  r
  r2 <_+>4
  r2 <_+>4
  r2 <_+>4 %155
  r2 <_+>4
  r2 <6>4
  <6 5>2 <_+>4
  r2.
  <6 5>2 <_+>4 %160
  r2.
  r2 <6>4
  <6 5>2 <_+>4
  r2.
  <6 5>2 <_+>4 %165
  r2.
  <7>
  q
  q4 <_+>2
  r2. %170
  r
  <6>4 <6 4> <5 _+>
  r2.
  r
  <6>4 <6 4> <5 _+> %175
  <5>2 \once \bassFigureExtendersOn q4
  r2.
  <6 [5]>2 <[_+]>4
  r2.
  <6 [5]>2 <_+>4 %180
  r2 <7[!] [_+]>4
  r2 <7 [_+]>4
  r2 <7>4
  r2 <7>4
  r2 <6>4 %185
  <6 5>2 <7>4
  r2.
  <6 5>2 <7>4
  r2.
  r %190
  <5>4. <6>8 <4 2>4
  r2.
  r
  r
  r %195
  r
  r
  r
  <5 3>4. \bassFigureExtendersOn q8 <6 4> q
  <5 3>4. q8 <6 4> q %200
  <5 3>4. q8 <6 4> q
  <5 3>4. q8 <6 4> q \bassFigureExtendersOff
  r2.
  r
  <6>4 <6 4> <5 3> %205
  r2.
  r
  <6>4 <6 4> <5 3>
  r2. %209 finis
}
