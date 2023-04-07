\version "2.24.0"

CCLXXXIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCLXXXI
    \mvTr c4\p-\soloE r8 c c' c c c
    c c, r c g' g, r g'
    g g h, h' c c, r e\f
    f e r e f e r e
    f f fis fis g r g g16 a %5
    h8 h16 c d cis d h c8 r c c16 d
    e8 e16 f g fis g e f8\p r e r
    d r h r g r f f
    e r \clef treble <e' c'> <f d'> <e c'> r q <f d'>
    <e c'> r r4 \clef bass r8 e,16 g d f c e %10
    h d a c g h d h c g' e g f a g h
    c, g' c h c8 r c16\f h a g a g f e
    f e d c h a g h c8 e f g
    c e, f g c,16 c' g e c c' g e
    c4 r8 c\pE c c c c %15
    c c' r c, g' g, r g
    g g' g g c,4 r8 \mvTr e\f-\tuttiE
    f e r e f e r e
    f f g g c, r \mvTr c\p-\soloE r
    f r g\f r c,4 r8 c'16\pE h %20
    a8 a, f' fis g g, r g'16 fis
    g8 g, g' gis a a, r16 c' a g
    fis8 fis g cis, d4 d8 c
    h h' fis d g g c, c
    d d d d g r fis r %25
    g r d r g, g c c
    d d d d g, \mvTr g\f-\tuttiE h h'16 g
    d8 r d r d r d r
    d r d r d r d r
    r d d d d d d fis %30
    g g, c d g, r \mvTr g'\p-\soloE g16 a
    h8 h16 c d cis d h c8 r h r
    a r fis r d r d d
    g c, d d, g16 g'\f h a g fis e d
    c c' a g fis e d fis g8 h, c d %35
    g,4 r8 g\p g' g g g
    g g, r g' d' d, r d
    d d d d g,4 r8 \mvTr h\f-\tuttiE ^\tweak TextScript.X-offset #0 ^\critnote
    c h r h c h r h
    c c d d g, r \mvTr g'\pE-\soloE r %40
    c, r d r g, g'\f gis e
    a4 r8 a,\p a' a a a
    a a, r a' e' e, r e
    e e e e a,4 r8 \mvTr c\f-\tuttiE
    d c r c d c r c %45
    d d e e a, r \mvTr a'\p-\soloE r
    d, r e r a, a'\f g! c,
    f4 r8 f\p f f, f' e
    d d d d e c d e
    f \mvTr f\f-\tuttiE a f e g e c %50
    f, f' fis d g b fis d
    g g, gis gis' a c gis e
    a a, d dis e4 e16-\solo f! e d
    c8 r r4 d8\p r r4
    e8 r r e f r \mvTr f\f-\tuttiE f %55
    f f f f e e e e
    h h c c g'4 \tuplet 3/2 8 { g16-\soloE g, g' f[ e d] }
    c4 r8 c\p c' c c c
    c c, r c g' g, r g'
    g g h, h' c c, \tuplet 3/2 8 { c16[\f g' e] c c' h } %60
    c8 c, r4 r8 c\p c c
    c c' r c, g' g, r g
    g g' g g c,4 r8 \mvTr e\f-\tuttiE
    f e r e f e r e
    f f g g c, r \mvTr c\p-\soloE r %65
    f r g\f r c,4 r8 c\p
    f f, b c f f, fis fis'
    g g, c d g g, r16 g d' c
    h8 h' c c, g' g, g' f
    e e h h c c a f %70
    g g g g c r h r
    c r g' r c, c a f
    g g g g c r \clef treble <e' c'> <f d'>
    <e c'> r q <f d'> <e c'> \clef bass \mvTr e,16[\f-\tuttiE d] c8 e16 c
    g8 r g r g r g r %75
    g r g r g r g r
    r g g g g g h h
    c e16 c f8 g c, r \mvTr c'\p-\soloE r
    f, r g\f r c,4 r8 c\p
    c c c c c c' r \mvTr c\f-\tuttiE %80
    c c, r16 c c' h c4 r8 \mvTr c,\p-\solo
    c c c c c c' r \mvTr c\f-\tuttiE
    c c, r16 c c' h c4 r8 \mvTr c,\p-\solo
    g4. gis8 a4. g8
    f4 f8 fis g4 g'8\f g16 a %85
    h8 h16 c d cis d h c8 r c c16 d
    e8 e16 f g fis g e f8 r e r
    d r h r g r h r
    d\p r h r g r g f
    e r \clef treble <e' c'> <f d'> <e c'> r q <f d'> %90
    <e c'> \clef bass \mvTr e,16[\f-\tuttiE d] c8 e16 c g8 r g r
    g r g r g r g r
    g r g r r g g g
    g' g g h c c, g' g,
    c16 c' g e c4 r8 \mvTr e16\p-\soloE g d f c e %95
    h d a c g h d h c g' e g f a g h
    c, g' c h c8 r \mvTr c16\f-\tuttiE h a g a g f e
    f e d c h a g h c8 e f g
    e16 e d c h a g h c8 e g g,
    c e-\soloE f g c,16 c' e, c' f, c' g h %100
    c, c' g e c c' g e c4 r\fermata \bar "|." %101 finis
  }
}

CCLXXXIBassFigures = \figuremode {
  r1
  r
  r2.. \bo <[6]>8
  r <6>4 q q \bc <[6]>8
  <6 5>1 %5
  r
  r
  r
  r
  r %10
  r
  r
  <6>4 q2 \bo <[6 5]>4
  r \bc q2.
  r2 r8 <8 6> <7 5> <6 4> %15
  <\t \t>4 <[5] 3> <6 4> <[5] 3>
  <7>2.. <6>8
  r \bo <[6]>4 <6> q \bc <[6]>8
  <6 5>1
  r %20
  r8 <6 4>16 <[5] 3> <6>8 <7> <6 4> <[5] 3>4.
  r8 <6 4>16 <[5] 3> <6 4>8 <[5] 3> <9 4> <[8] 3> <6>4
  <6 5>4. <7>8 <6 4> \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4 \bo <[6 5]>8 \bc <[7 _+]> r4 <7>8 <6>
  <6 4>4 <[5] _+>2. %25
  r <7>8 <6>
  <6 4>4 <[5] _+>2 <6>4
  <5 4>8 \bassFigureExtendersOn <5 _+> <6 5\!> <6 4> <7 6\!> <7 5> <8 7\!> <8 6>
  <9 8\!> <9 7> <8 7> <8 6> <7 6> <7 5> q <7 4>
  <7 _+>4. q8 \bassFigureExtendersOff r2 %30
  <9>8 <8> <6 5> <_+> r2
  r1
  r
  r
  <6>4 q2 \bo <[6 5]>8 \bc <[_+ _]> %35
  r2. <4 2>8 <6 4>
  <\t \t> <[5] 3>4. <8 6>8 <7 5>4 <\t \t>8
  r2.. <6>8
  r \bo <[6]>4 <6> q \bc <[6]>8
  <6 5>4 <_+>2. %40
  r <6 5>4
  r2. <4 2>8 <6 4>
  <\t \t> <[5] 3>4. <8 6>8 <7 5>4 <\t \t>8
  r2.. <6>8
  r \bo <[6]>4 <6> q \bc <[6]>8 %45
  <6 5>4 <_+>2.
  r2 r8 <6> <6 _->4
  r2. <6 4->8 <6>
  <[5]>4 <6-> <6 4>8 <\t \t> <6- 4> <\t \t>
  r2 <6>4 <6 5-> %50
  <9 4->8 <[8] 3> <6> \bo <[_+]> <_->4 \bc <[6]>8 <7 [_+]>
  <9 4> <6 _!> <\t \t>2 <[6]>8 <7 [_+]>
  r <6 4>16 <[5] 3> <6>8 <[7] _+> <6 4> \bo <[5] _+>4 \bassFigureExtendersOn <5 _+>16 \bc <[5] _+> \bassFigureExtendersOff
  <6>1
  <6 4>4 <[5] _+>2. %55
  <4 2!>2 <6>
  <6 5> <6 4>8 <[5] 3>4.
  r1
  r
  r %60
  r2 r8 <8 6> <7 5> <6 4>
  <\t \t>4 <[5] 3> <6 4> <[5] 3>
  <7>2.. <6>8
  r \bo <[6]>4 <6> q \bc <[6]>8
  <6 5>1 %65
  r
  r4 <6>8 <[7-]> <9 4-> <[8] 3> <6 5>4
  <_!> <9 [7]>8 <7 _+>4. \bo <[7!]>8. \once \bassFigureExtendersOn \bc q16
  <6 5>2 <6 4>8 <[5] 3>4.
  \bo <[6 _]>4 \bc <[6 5]>2 r8 <6> %70
  <6 4>4 <[5] 3>2.
  r2.. <6>8
  <6 4>4 <[5] 3>2.
  r1
  <5 4>8 \bassFigureExtendersOn <5 3> <6 5\!> <6 4> <7 6\!> <7 5> <8 7\!> <8 6> %75
  <9 8\!> <9 7> <8 7> <8 6> <7 6> <7 5> q <7 4>
  <7 3>4. q8 \bassFigureExtendersOff r2
  <9>8 <6> <6 5>2.
  r1
  r8 <8 6> <7 5> <6 4> <\t \t>4 <[5] 3>8 <6 4> %80
  <\t \t>4 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16 r2
  r4 <6 4> <\t \t> <[5] 3>8 <6 4>
  <\t \t>4 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16 r2
  <8 6>8 <7 5>4 <\t \t>8 <6 4> <[5 3]>4 <\t \t>8
  <7> <8>4 <7>8 r2 %85
  r1
  r
  r
  r
  r %90
  r2 <5 4>8 \bassFigureExtendersOn <5 3> <6 5\!> <6 4>
  <7 6\!> <7 5> <8 7\!> <8 6> <9 8\!> <9 7> <8 7> <8 6>
  <7 6> <7 5> q <7 4>8 <7 3>2
  q4 q8 \bassFigureExtendersOff r <9> <8> <4> <3>
  r1 %95
  r
  r2 <3>4.. \once \bassFigureExtendersOn q16
  <2>8. \once \bassFigureExtendersOn q16 <6>4. q8 q4
  q q2 <4>8 <3>
  r4 <6 5>2. %100
  r1 %101 finis
}
