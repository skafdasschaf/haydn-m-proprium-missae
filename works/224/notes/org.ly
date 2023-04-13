\version "2.24.0"

CCXXIVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCCXXIV
    \mvTr g4\fE-\solo h g
    r c cis
    d r r
    d g8 g h g
    \tuplet 3/2 4 { c8 h c a g a fis e fis %5
    h a h g fis g e dis e
    a g a fis e fis d cis d
    g fis g e d e h a h }
    c4 c' cis
    d d, r %10
    r8 g\p g g g g
    r c, c c cis cis
    r d d d d d
    r fis fis fis fis fis
    g\f g g g h h %15
    a a fis fis d d
    g h c a d c
    h a g a h g
    a g fis e fis d
    g h, c a d d %20
    g4 g, r
    g\p h g
    r c cis
    d r r
    d g8 g, h g %25
    c4 c c
    d c h
    a d d
    g, r8 g h g
    c4 c c %30
    c h r
    h c cis
    d r8 d\f fis e
    d\p d d d d d
    r g, g g g gis %35
    r a a a a a
    r d d e fis d
    \tuplet 3/2 4 { g fis g e d e cis h cis
    fis e fis d cis d h a h
    e d e cis h cis a gis a } %40
    d4 r d
    e cis a
    d r d
    g, g' \tuplet 3/2 4 { fis8 e d
    h' a g a g a a, g a } %45
    d4 d8\mf d fis fis
    e e cis cis a a
    d e fis g fis d
    e d cis h cis a
    d4 d8 cis h fis %50
    g h a g a a
    d4 fis\f d
    r g gis
    a r r
    a, d fis %55
    g a a8 g
    fis e d e fis d
    e d cis h cis a
    d fis g e a a,
    d4 d, r %60
    d'\p h a
    gis e' r
    a a, g!
    fis d' r
    g g,8 g' fis e %65
    dis4 h dis
    e g e
    dis h dis
    e e e
    d! d d %70
    c c c
    gis gis gis
    a a g
    fis8 fis fis fis fis fis
    g g g g h h %75
    a4 fis g
    d' r8 d\f fis d
    g4 e h
    r c cis
    d\p r r %80
    d g8\f d h g
    d'4\p r r
    d g8\f d h g
    c4\p c c
    d c h %85
    a d d,
    g r8 g a h
    c4 c c
    c h r
    h c cis %90
    d r8 c h a
    g g g g g g
    r c c c cis cis
    r d d d d d
    r fis fis fis fis fis %95
    \tuplet 3/2 4 { g fis g a g a h a h
    c h c a g a fis e fis
    h a h g fis g e dis e
    a g a fis e fis d cis d
    g fis g e d e cis h cis } %100
    d4 d c
    h g g'
    fis r fis
    g g, h
    d r d %105
    g g, h
    d r d
    \tuplet 3/2 4 { g8 fis g h a h h, a h
    c h c d cis d d cis d }
    g,4 g'8 g h h %110
    a a fis fis d d
    g a h a h g
    a g fis e fis d
    g, a h a h g
    c4 c16 d h c a h g a %115
    fis!4 d'16 e c d h c a h
    g4 e'16 fis d e c d h c
    a4 r c
    d fis8 e d c
    h h' fis d g g, %120
    e' cis d4 d,
    g\f h g
    r c cis
    d r r
    d g r %125
    c\p a fis
    d g r
    h,\f c r
    d\p d,8 c' h a
    g\fE g g' g h h %130
    a a fis fis d d
    g h c a d c
    h a g a h g
    a g fis e fis d
    g h, c a d d, %135
    g4 r r\fermata \bar "||" %136 finis
  }
}

CCXXIVBassFigures = \figuremode {
  r2.
  r4 <6> <6 5>
  r2.
  <7>
  r4 <6> <7> %5
  r2 q4
  r <6> <7>
  r2 <6>4
  q2 <7>4
  r2. %10
  r
  r2 <6 5>4
  r2.
  r8 <7> r2
  r2 <6>4 %15
  q q <7>
  r2 <6 4>8 q
  <6>2.
  <6>4 q8 <6\\> <6> <7!>
  r2 <6 4>8 <5 3> %20
  r2.
  r
  r4 <6> <6 5>
  r2.
  <7> %25
  <5>4 <6>2
  <4>4 <2> <6>
  r <6 4> <5 3>
  r2.
  <5>2 <6 5>4 %30
  <4 2> <6>2
  <6>4 <8 6> <7 5>
  <6 4> <5 3> <6>8 <6\\>
  r2.
  r2 <6 5>8 <\t \t> %35
  r <_+> r2
  <9 4>4 <8 3>2
  r2.
  <5\+>
  r4 <6> <_+> %40
  r2.
  <6\\>2 \once \bassFigureExtendersOn q4
  r2.
  r4 <4\+ 2> <6>
  q <6 4> <5 _+> %45
  r2 <6>4
  <6\\> <6>8 <5\+> <8 _+> <7! \t>
  r4 <6>8 <4\+ 2> <6>4
  <6\\>4 <6>8 <6\\> <6> <7! _+>
  r2. %50
  r4 <6 4> <5 _+>
  r2.
  r4 <6 5> <\t \t>
  <_+>2.
  <7 _+>2 <6>4 %55
  <5>8 <6> <6 4>4 <\t \t>8 <6 4\+>
  <6>2.
  <6\\>4 <6>8 <6\\> <6> <7! _+>
  r2 <6 4>8 <5 _+>
  r2. %60
  r4 <6\\> <6 4!>
  <6 5> <7 _+>2
  r2 <\t>4
  <6 5> <7>2
  r2. %65
  <6>2 \once \bassFigureExtendersOn q4
  r2.
  <6>2 \once \bassFigureExtendersOn q4
  r2.
  <4\+ 2> %70
  <7>8 <6> r2
  <6>2.
  <4>4 <3> <\t>
  <6 5>2.
  r2 <6>4 %75
  q <6 5>2
  <6 4>4 <5 3>2
  r2 <6>4
  r <6 5> <\t \t>
  <7>2. %80
  q
  q
  q
  <5>4 <6>2
  <6 4>4 q <6> %85
  <9>8 <8> <6 4>4 <5 3>
  r2 <6>8 q
  r4 <5>8 <5\+> <6>4
  <4 2> <6>2
  q2 <6 5>4 %90
  r4. <2>8 <6> q
  r2.
  r2 <6 5>4
  r2.
  r8 <7> r2 %95
  r2.
  <9 5>8 <\t 5\+> <3>4 <7>
  <9 7> <3> <7>
  <9 7> <3> <7>
  <9> <3> <6 5> %100
  r2 <2>4
  <6>2.
  <6 5>2 <\t \t>4
  r2.
  <7>2 <\t>4 %105
  r2.
  <7>2 <\t>4
  r2.
  <6>4 <6 4> <5 3>
  r2 <6>4 %110
  <6> q <7>
  r <6>8 q q4
  q q8 <6\\> <6> <7! _+>
  r4 <6>8 q q4
  r2. %115
  r
  r
  r2 <6>4
  r2.
  <6>4 q2 %120
  r4 <6 4> <5 3>
  r2.
  r4 <6 5> <\t \t>
  r2.
  <7> %125
  <4 2>2 \once \bassFigureExtendersOn q4
  <7>2.
  <6 5!>
  <6 4>4 <5 _+>4. \once \bassFigureExtendersOn q8
  r2 <6>4 %130
  q q <7>
  r q <6 4>8 q
  <6>2.
  q4 q8 <6\\> <6> <7!>
  r <6>4. <6 4>8 <5 3> %135
  r2. %136 finis
}

CCXXIVbOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCCXXIVb
      \set Score.currentBarNumber = #137
    \mvTr g'4\fE-\tutti d g8 fis r4
    d8\p fis a fis d fis a fis
    d4 r8 d g\f fis r4
    d8\p fis a fis d fis a fis %140
    d4 r8 d\f g d'16 h g g d h
    g8 g g' g fis fis16 e fis8 d
    cis a h cis d fis a fis
    d4 r d8 e16 fis g a h cis
    d8 d,16 d' h8 g a a,16 a' fis8 d %145
    g e16 g a8 a, d r h'-\soloE r
    g r a r fis g a a,
    d4-\tuttiE a d8 cis r4
    a8\p cis e cis a cis e cis
    a4 r8 a d\f d, r4 %150
    d'8\p fis a fis d fis a fis
    d4 r8 d\f g d'16 h g g d h
    g8 g f' f e e e e
    h h h h c c c c
    c' c c c h h h h %155
    a a,16 a' g,8 g' fis d16^\critnote fis g8 d
    e e16 c d8 d, g g'16 d h h d h
    g8 a16 h c d e fis g4 f
    e d c4. h8
    c4. h8 a4. a'16 gis %160
    a4. a16 gis a8 fis g c,
    d c d d g r e r
    c r d r g r e r
    c r d r g r e r
    c r d r g r c, c %165
    d cis d d g g, g'16 a h a
    g8 c, d d g g, g'16 a h a
    g8 c, d d, g4 r\fermata \bar "|." %168 finis
  }
}

CCXXIVbBassFigures = \figuremode {
  r2 r8 <6 5>4.
  <7>1 \once \bassFigureExtendersOn
  q4. <\t>4 <6 5>4.
  <7>1 \once \bassFigureExtendersOn %140
  q4. <\t>8 r2
  r4. <4\+>8 <6>2
  q8 <_+> <6> <6 5> r2
  r1
  r4 <6>8 q <_+>4 <6> %145
  r <6 4>8 <5 _+> r2
  <6>4 <_+> <6> <6 4>8 <5 _+>
  r4 <_+>4. <6 5>
  <7 _+>1 \once \bassFigureExtendersOn
  q4. <\t \t>8 <9 4> <8 3>4. %150
  <7!>1 \once \bassFigureExtendersOn
  q4. <\t>8 r2
  r4 <2> <6>2
  <6 5!>1
  <4\+ 2>2 <6> %155
  r4 <2> <6 5> <5 3>8 <\t \t>
  r <6>16 q <6 4>8 <5 3> r2
  r2. <2>4
  <6> <6 _!> r <4! 2>8 <6 5!>
  r4. <6\\>8 r2 %160
  r r8 <7>4 <6>8
  <6 4> <\t \t> <5 3>2.
  <6>4 <7>2.
  r4 <7>2.
  <6>4 <7>2 <10 8>8 <9 7>16 <8 6> %165
  <6 4>8 <7> <5 3>4 r2
  r4 <4>8 <3> r2
  r4 <4>8 <3> r2 %168 finis
}
