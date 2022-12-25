\version "2.24.0"

CCCICOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCCCIC
    \mvTr g8\fE-\tutti g' h g g, g'
    fis a d, fis g f
    e g c g e c
    g' g, g' a h h,
    a' a, a' fis d fis %5
    g g, g' h d h
    g g, g' fis e d
    c e c h a c
    d fis a fis d c
    h d h a g h %10
    c c c c c c
    d d d' a fis a
    d, d fis a d d,
    fis fis, a d fis fis,
    h' h, d fis h h, %15
    fis' fis, a d fis fis,
    g' h g d h g
    d' d d' a fis d
    cis a cis a cis a
    d d fis d fis d %20
    g g, h d g g,
    g' g, cis e g, g'
    f a d a f a
    d, f a f d f
    b, b b' a b b, %25
    a' a, a' g fis! e
    d4 r r
    h'!8 h fis fis d d
    h h d d h h
    g g a a a a %30
    d d fis a fis d
    cis4 d r
    g, d' r
    cis8 a' cis, a' cis, a'
    d,[ d d' cis] d r %35
    d,4 r r
    cis r r
    c r r
    h! r r
    b r8 b b b %40
    a a a a a a
    gis gis a a a a
    d d-\solo fis d fis d
    cis e a e cis a
    d cis d e fis d %45
    cis e a e cis a
    d cis d e fis d
    g fis g e a a,
    d-\tutti d fis d fis d
    cis a cis e a e %50
    cis a a' a, a' a,
    h h h' g h h,
    cis e a e cis a
    d cis d d' a fis
    d d dis h' h, dis %55
    e dis e e' h g
    e fis g fis e eis
    fis eis fis ais cis ais
    fis g! fis e d cis
    h h' h, cis d h %60
    ais fis' ais fis ais, ais'
    h, h' h, cis d h
    ais ais' fis ais h h,
    fis' eis fis g fis e
    d cis d h cis dis %65
    e dis e g e d
    cis h cis a h cis
    d cis d e d c
    h g' h g g, g'
    fis a d, fis g f %70
    e g c g e c
    g' g, g' a h h,
    a' a, a' fis d fis
    g g, g' h d h
    g g, g' fis e d %75
    c e c h a c
    d fis a fis d c
    h d h a g h
    c c c c c c
    d d, d' e d c %80
    h d g d g h,
    c e g e c' c,
    d g h g h d,
    e g h g e g
    h, d g d h g %85
    c h c h c e
    g d h g h g
    c c c' h a g
    fis! d fis d fis d
    g, g' h g h g %90
    c c, e g c c,
    c' c, fis a c c,
    b d g d b d
    g, b' d b g b
    es, es es es es es %95
    d d, d' cis d c
    h!4 r r
    g'8 g d d h h
    g g h h g g
    c c d d d d %100
    g, g' h d h g
    fis4 g r
    c, g' r
    fis8 d fis d fis d
    g[ g, g' fis] g r %105
    e4 r r
    dis r r
    d r r
    cis r r
    c-! c-! c-! %110
    h r8 h d h
    g4 r r
    g'8 g d d h h
    g g h h g g
    c c d d d d %115
    e g fis( g) g, g'
    es4 r r
    es r es
    d8 d d d d d
    d d d d d d %120
    g, g'-\solo h g h g
    fis a d a fis d
    g fis g a h g
    fis a d a fis d
    g fis g a h g %125
    c h c a d d,
    g-\tutti g, g' a h g
    fis a d a fis d
    g d h d g, g'
    fis a d a fis d %130
    g h g d h h'
    c c, e g c c,
    h' h, d g h h,
    a' a, fis' d g g,
    d' d' a fis d c %135
    h d g, h d g
    fis d g d h g
    c a d c d dis
    e fis g fis e d
    cis d e d cis h %140
    a cis d e fis d
    g e a g a a,
    d cis d c h g
    c e c h a d
    h g c h a c %145
    << { d d' h g d d, } \\ { \once \override TextScript.X-offset = #1 d2._\markup \remark "Pedale" } >>
    g8 g' h g h g
    fis a d a fis d
    g d h d g, g'
    fis a d a fis d %150
    g g, g' a h g
    c, e g c h, h'
    a, c e a g, g'
    fis d fis d g d
    a' d, fis d fis d %155
    g h, c a d d,
    g4 r r
    g' c, d
    g r r
    g c, d %160
    g g, r\fermata \bar "|." %161 finis
  }
}

CCCICBassFigures = \figuremode {
  r2.
  <6>4. <5>8 <3> <\t>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>4 <[5] 3> <6>
  <7> <6> <7> %5
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn
  <8 3>4. \bc <[8] 3>8 <5>4
  <6>2 q8 q
  <5>2 q8 q
  <6>2 q8 q \bassFigureExtendersOff %10
  r2 <9 7>8 <8 6>
  <6 4>4 \bo <[5] 3>2 \bassFigureExtendersOn
  <5 3>2 q8 \bc <[5] 3>
  <7>4 <6 4>4. \bassFigureExtendersOn q8
  <3>2 q8 q %15
  <7>4 <6 4>4. q8
  <3>2 q8 q
  <6 4>4 \bo <[5] 3>4. \bc q8 \bassFigureExtendersOff
  <6 5>2.
  r4 <6>2 %20
  <3> \bassFigureExtendersOn q8 q
  <5 2> <4+ 2> q4. q8
  <6>2 q8 q
  <_!>2 q8 q
  <6\\ 5!>2 q8 q \bassFigureExtendersOff %25
  <6! 4>4 <[5] _+>2
  <_+>2.
  <5>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6>4 <6 4> <[7] _+> %30
  r4 <6>4. \once \bassFigureExtendersOn q8
  <6 5>4 <9 4> <[8] 3>
  r <6 4> <[5] 3>
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <[5] 3> <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8 r %35
  <6- _!>2.
  <6>
  <4+ _->
  <6>
  q4. <\t> %40
  <7 _+>2 <6! 4>4
  <6 5 [_!]> <4> <_+>
  q2.
  <6>2 \bassFigureExtendersOn q8 q
  r2. %45
  <6>2 q8 q \bassFigureExtendersOff
  r2.
  r4 <6 5> <_+>
  r <6>2
  q2. \bassFigureExtendersOn %50
  q8 q <_ 4> <_\! _+> <9 _+> <8 _+>
  <7>4 <6>4. q8
  <7>4 <_ _+>4. <7 _+>8 \bassFigureExtendersOff
  <9 4>4 <[8] 3> <6 _!>
  <7> <\t>8 <_+>4 <5>8 %55
  <9 4>4 \bo <[8] 3>2 \bassFigureExtendersOn
  <8 3>8 \bc <[8] 3> \bassFigureExtendersOff <6> <6! 4> <6\\> <7 _+>
  <6 4>4 <5+ _+>2 \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r2. %60
  <6 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <6 _+>4 <7 _+>2
  <6 4>4 <5+ _+>4. \once \bassFigureExtendersOn q8
  <6>2 <6!>8 <6 5> %65
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>2 q8 <6 5>
  <9 4>4 \bo <[8] 3>4. \bassFigureExtendersOn \bc q8
  <6>2 q8 q \bassFigureExtendersOff
  <6>4. <5>8 <3> <\t> %70
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>4 <[5] 3> <6>
  <7> <6> <7>
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn
  <8 3>4. \bc <[8] 3>8 \bassFigureExtendersOff <5>4 %75
  <6>2 \bassFigureExtendersOn q8 q
  <5>2 q8 q
  <6>2 q8 q \bassFigureExtendersOff
  r2 <9 7>8 <8 6>
  <6 4>4 \bo <[5] 3>4. \bassFigureExtendersOn \bc q8 %80
  <6>2 q8 q
  <6\!>4 <6\! 4>4. <6 4>8
  <6\! 4\!>2 <6 4>8 q
  <4\!>4 <6 4\!>4. <6 4>8
  <6\!>4. <6>8 <5!>4 %85
  <9 4!> \bo <[8] 3>4. \bc q8 \bassFigureExtendersOff
  r4 <6> <5!>
  <9 4!> <[8] 3> <5>
  <6>2 <5>4
  r <6>4. \bassFigureExtendersOn q8 %90
  <3>2 q8 q
  <2>2 q8 q
  <6>2 q8 q
  <_->2 q8 q \bassFigureExtendersOff
  <6\\ 5!>2. %95
  <6- 4>4 \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>2.
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r4 <6 4> <[5] 3> %100
  r2.
  <6 5>4 <9 4> <[8] 3>
  r <6 4> <[5] 3>
  <6 5>2.
  <[5] 3>8 <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8 r %105
  <6>2.
  q
  <4+ _!>
  <6>
  <4+ _-> %110
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r4 <6 4> <[5] 3> %115
  r8 <6>2 \once \bassFigureExtendersOn q8
  <6\\ 5->2.
  <\t \t>2 q4
  <6! 4>2.
  <[5] 3> %120
  r
  <6>2 \bassFigureExtendersOn q8 q
  r2.
  <6>2 q8 q \bassFigureExtendersOff
  r2. %125
  r4 <6 4> <[5] 3>
  r2.
  <6>2 \bassFigureExtendersOn q8 q
  r2.
  <6>2 q8 q \bassFigureExtendersOff %130
  r2 <6>4
  r2 q4
  <7> <6 4>4. \once \bassFigureExtendersOn q8
  <6>4 <6 5>2
  <5>2 \bassFigureExtendersOn q8 q %135
  <6>2 q8 q
  <6\!>4 <3>4. q8 \bassFigureExtendersOff
  <6>4 <6 4> <5 [3]>8 <6>
  <3>2.
  <6 3\!>8 \bassFigureExtendersOn q q q q q \bassFigureExtendersOff %140
  <_+>2.
  <6>4 <6 4> <[5] _+>
  r2 <6>4
  r2 q4
  q q4. \once \bassFigureExtendersOn q8 %145
  <6 4>4. \once \bassFigureExtendersOn q8 <[5] 3>4
  r2.
  <6>2 \bassFigureExtendersOn q8 q
  r2.
  <6>2 q8 q \bassFigureExtendersOff %150
  r4. <6>8 q4
  <3>4. \once \bassFigureExtendersOn q8 <6>4
  <3>4. \once \bassFigureExtendersOn q8 <6>4
  q2.
  <6 4>4 <6 5>4. \once \bassFigureExtendersOn q8 %155
  r4 <6 5>2
  r2.
  r4 <6> <7>
  r2.
  r4 <6>2 %160
  r2. %161 finis
}
