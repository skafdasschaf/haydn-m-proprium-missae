\version "2.24.0"

CCCLIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCCCLII
    \mvTr c4\fE-\tutti \clef treble << { e' f g } \\ { c, d e } >>
    \clef bass c h
    c c, \clef treble << { a'' g } \\ { f e } >>
    \clef bass c8 c h h
    c4 c,8 c h h %5
    c4 r8 c e c
    f4 g h,
    c r8 c d e
    f16 g f g a8 g f e
    d16 e d e f8 e d c %10
    h16 c d c h8 a g h
    c16 d c d e8 d c e
    f4 r8 f, f' e
    f4 r8 f d f
    g g g g g g %15
    c,4 c'8 c g g
    c, e g e c e
    h d g d h g'
    a, h c a d c
    h g h d g f! %20
    e g c g e g
    d e f d g f
    e g c g e c
    h g' h g d h
    a a' c a d d, %25
    g h d h g f!
    e c' e c g e
    d e f d g, g'
    c, e g e c e
    h d g d h g' %30
    a, h c a d fis
    g h16 a g8 d h g
    d'4 r d
    g,8 h16 d g8 g, g g'
    fis4 r fis %35
    g8 h16 a g8 g, h' g
    c, e g h16 a g8 h,
    c e g h16 a g8 g,
    a a' fis d g g,
    c c d d d d %40
    g,4 r h-\solo
    c c'8 c h h
    a4 r a,
    h h'8 h a a
    g4 r g,8 h %45
    c a d d d d
    g4-\tutti r g,
    d'8 cis d fis a fis
    d4 r d
    g8 g, g' a h4 %50
    g a d,
    g g8 g gis gis
    a4 r a,
    e'8 dis e dis' e dis
    e4 r e, %55
    a8 a, a' h c a
    d4 r d,
    g!8 h16 a g8 h16 a g8 f!
    e4 c' r8 e,
    f a16 g f8 a16 g f8 e %60
    d4 h' r8 d,
    e gis16 fis e8 gis16 fis e8 e
    f f e e e e
    f f e4 r8 e-\unisono
    f d! h d g! h %65
    c4 r c,
    f8 f, f'16 e f e d8 f
    g g, g'16 f g f e8 g
    a a, a' c e c
    a a, r a' f d %70
    g g, g' h d h
    g g, g'16 a g fis g8 h,
    c g c f, g g
    c4 r e
    f f8 f e e %75
    d4 r d
    e e8 e d d
    c4 r c
    f8 e f e d c!
    h g'16 fis g8 h d h %80
    g16 fis g fis g a g fis g8 h,
    c g c f, g g
    c4 r e-\solo
    f f'8 f e e
    d4 r d, %85
    e e'8 e d d
    c4 r c,8 e
    f d g g g, g
    c4 \clef treble << { e' f g } \\ { c,-\tutti d e } >>
    \clef bass c h %90
    c c, \clef treble << { a'' g } \\ { f e } >>
    \clef bass c8 c h h
    c4 c,8 c h h
    c4 r8 c d e
    f16 g f g a8 g f e %95
    d16 e d e f8 e d c
    h16 c d c h8 a g h
    c16 d c d e8 d c e
    f f g g g, g
    c4 r8 c e c %100
    f16 g f g a8 g f e
    d16 e d e f8 e d c
    h16 c h c d8 c h a
    g16 a h a g8 g' h g
    c g c f, g g, %105
    c c' e c h g
    c g c f, g g,
    c4 r r\fermata \bar "|." %108 finis
  }
}

CCCLIIBassFigures = \figuremode {
  r2.
  r2 <6 5>4
  r2.
  r2 <6 5>4
  r2 <7>4 %5
  <6 4> <[5] 3>2
  r <6 5>4
  <9 4> <[8] 3> <6>8 q
  <3>2 \bassFigureExtendersOn q8 q
  <5>2 q8 q %10
  <6 5\!>2 <6 5>8 q \bassFigureExtendersOff
  r4 <6>2
  <7>8 <6>4 <\t> \bo <6\\ [5-]>8
  \bc <7 [5\+]> <6>4 <\t>4.
  <7>4 <6 4[!]> <[5] 3> %15
  r2.
  <8>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  r4 <6> <_+>
  <6>2 q8 q \bassFigureExtendersOff %20
  q2.
  r4 q2
  q2.
  q
  r4 <6> <_+> %25
  r2.
  <6>
  r4 q2
  r2.
  q %30
  r2 <8 6 [_+]>8 <5 3>
  r2.
  <6 4>8 \bo <[5] _+>4. \bc <[\t] \t>4
  r2.
  <6 4>8 <5 3>4. <7>8 <5> %35
  r2.
  r2 r8 <[6]>
  r2.
  r4 <6 5>2
  r4 <6 4> <[5] _+> %40
  r2.
  r2 <6\\>4
  r2.
  <6[!]>2 <6\\>4
  r2. %45
  r4 <6 4> <[5] _+>
  r2 <9 4>8 <[8] 3>
  <6 4>4 \once \bassFigureExtendersOn q8 <6>4.
  <_+>2 <8 6 _+>8 <7 5 \t>
  <9 4> <[8] 3>4. <6>4 %50
  q <4> <7 _+>
  r <7!> <6>
  r2 <9 4>8 <[8] 3>
  <6 4>4. \once \bassFigureExtendersOn q8 <[5] _+>4
  r2 <8 6 _+>8 <7 5 \t> %55
  <9 4>4 <[8] 3> <6>
  r2 <[10] 8>8 <9 7>
  r2 r8 <\t>
  <6>2 r8 <7>
  r2. %60
  <6>2 r8 <7>
  <_+>2.
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  r2. %65
  <8>2 q8 <7>
  <9 4>4 <[8] 3>4. <7>8
  <6 4>4 <[5] 3>4. <7>8
  <6 4>4 <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 <6>4 %70
  \bo <[7]>2.
  \bc <[\t]>2 r8 <6 5>
  r4. <6>8 <6 4> <[5] 3>
  r2 <6>4
  r2 <6\\>4 %75
  r2.
  <6[!]>2 <6>4
  r2.
  r8 <6\\> <6> <6\\>4 <\t>8
  <6 [5]>2. %80
  <[7]>2 r8 <6 5>
  r4. <6>8 <6 4> <[5] 3>
  r2 <6>4
  r2 <6\\>4
  r2. %85
  <6[!]>2 <6>4
  r2.
  r4 <6 4> <[5] 3>
  r2.
  r2 <6 5>4 %90
  r2.
  r2 <6 5>4
  r2 <7>4
  <6 4>4 <[5] 3> <6>8 q
  <3>2 \bassFigureExtendersOn q8 q %95
  <5>2 q8 q
  <6 5\!>2 <6 5>8 q \bassFigureExtendersOff
  r4 <6>2
  q4 <6 4> <[5] 3>
  r2. %100
  \bo <[3]>2 \bassFigureExtendersOn <3>8 q
  <5>2 q8 \bc <[5]> \bassFigureExtendersOff
  <6 5>2.
  <7>
  r2 <6 4>8 <[5] 3> %105
  r2 <6 5>4
  r2 <6 4>8 <[5] 3>
  r2. %108 finis
}
