\version "2.24.0"

DeestIVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDeestIVa
    \mvTr c,4\fp-\soloE r8 g' c4\fp r8 g
    c\crescE c c c \tuplet 3/2 8 { h16\f a h h[ a h] d d d d[ d d] }
    c8\fp c c c \tuplet 3/2 8 { h16\f a h h[ a h] d d d d[ d d]
    e e e e[ d c] h h h h[ h h] c c c d[ d d] e e e f[ f f]
    g g, g g[ g g] } g8 r g2\pE %5
    c r16 g c e g8 g,
    c16 c'\f h c h g a fis g2\p
    c, r16 g c e g8 g,
    c\f r \tuplet 3/2 8 { h16[ h h] h h h } c8 r \tuplet 3/2 8 { h16[ h h] h h h }
    c8 h c h c e f a %10
    \tuplet 3/2 8 { g16[ g g] g g g g,[ g g] g g g } c8 c' g e
    c4\fp r8 g^\critnote-\tuttiE c4\fp r8 g
    c\cresc c c c \tuplet 3/2 8 { h16[\f a h] h a h d[ d d] d d d }
    c8 c c c \tuplet 3/2 8 { h16[ a h] h a h d[ d d] d d d }
    c8 c16 g h g c g h g c8 h16 g c8 %15
    h16 g c8 g'16 h c8 r a a a
    r g g g r f f fis
    g g, r4 g'8 h fis d
    h g a fis h g a h
    c a16 c d8 d, g4 r %20
    g8-\soloE c d d, g16 g' d h g4
    \tuplet 3/2 8 { g'16[-\tasto-\tuttiE g g] g g g es[ es es] es es es cis[ cis cis] cis cis cis cis[ cis cis] cis cis cis }
    d16. d32 es16. es32 d16. d32 es16. es32 d16. d32 es16. es32 d16. d32 es16. es32
    d8 r r4 r2
    r4 \mvTr c8\p-\soloE c, g' c g'-! c-! %25
    \mvTr e,16-!\f-\tuttiE c-! e-! c-! e-! c-! e-! c-! f-! c-! f-! c-! f-! c-! f-! c-!
    e-! c-! e-! c-! f-! c-! g'-! c,-! e-! c-! f8-! f, r
    fis'16 d fis d fis d fis d g d g d g d g d
    fis d fis d g d a' d, fis d g8 g, r
    h'16 g h g h g h g c c, e c e c e c %30
    f8 d g g, c16 c' g e c8 r
    h\p r h r c r c r \noBreak
    f r g r c, c'-!\f g-! e-! \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      c2-! g-! \noBreak
    c-! d-! %35
    e-! c-!
    d-! c-!
    c-! d-!
    e-! c-!
    d-! c-! %40
    f-! d-!
    e-! d-!
    << {
      c d
      g a
      h g %45
      a g
      g a
      h g
      a g
      c a %50
      h a
    } \\ {
      c, h4 a
      g g'2 fis4
      g fis e h %45
      c d8 c h4 a
      g g'2 fis4
      g fis e h
      c d8 c h4 g
      r a' fis d %50
      g h, c d
    } >>
    g f! e d
    c a' f g
    c, r r e
    f g8 f e4 d %55
    c a' f g
    c, r r
    e f g8 f e4 c
    d f g h
    c e, f g %60
    c, \clef "treble_8" c' h a
    g e' c d
    g, r r h
    c d8 c h4 a
    g e' c d %65
    g, r r \clef bass h,
    c d8 c h4 g
    a c d fis
    g \clef "treble_8" h c d
    g,2 \clef bass g, %70
    c d
    e c
    d c
    c d
    e c %75
    d c
    f d
    e c
    d h
    c a %80
    h gis
    a4 a'2 gis4
    a g f c
    d e8 d c4 h
    a a'2 gis4 %85
    a g f c
    d e8 d c4 a
    r h' gis e
    r a fis d
    r g! e c %90
    f! d b c
    f,2 r
    R1*9 %101
    f4-!\fE f'2-! e4-!
    f-! e-! d-! a-!
    b c8 b a4 g
    f f'2 e4 %105
    f e d a
    b c8 b a4 f
    r g' e c
    f a, b c
    f,2 r %110
    R1*9 %119
    g4-!\fE g'2-! fis4-! %120
    g-! fis-! e-! h!-!
    c d8 c h4 a
    g g'2 fis4
    g fis e h
    c d8 c h4 g %125
    r a' fis d
    g h, c d
    g,2 r
    R1*9 %137
    a4-!\fE a'2-! gis4-!
    a-! gis-! fis-! cis-!
    d e8 d cis4 h %140
    a a'2 gis4
    a gis fis cis
    d e8 d cis4 a
    r h' gis e
    a cis, d e %145
    a,2 r
    r a
    d r
    r d
    g,! r %150
    r g
    c! r
    r c
    f!4 r r2
    r d %155
    g4 r r2
    r g
    c,4 a' f g
    c, r r2
    r g' %160
    c,4 a' f g
    c, r r2\fermata \bar "|." %162 finis
  }
}

DeestIVBassFigures = \figuremode {
  r1
  r2 <6 5>4 <6>
  r2 <6 5>4 <6>
  q q4. <[6]>8 <6> \bo <[5 _]>8*2/3 <6>8*1/3
  <6 4>8 \bc <[5 3]>4. <7>2 %5
  r <8 6>4 <7 5>
  r1
  r2 <8 6>4 <7 5>
  r <6 5>2 q4
  r8 q4 <[6 5]> <6>4 <[6]>8 %10
  <6 4>4 <5 \t>8 <\t 3> r2
  r1
  r2 <6 5>4 <6>
  r2 <6 5>4 <6>
  r4 \bo <[6] 5> <6 5> q %15
  \bc <[6] 5>2 r8 <6>4.
  r8 <6 4>2 <6>4 <6 5>8
  <9 4> <8 3> r2 <6>4
  <6> <6\\> <6> \bo <[6!]>8 \bc <[\t]>
  r4 <6 4>8 <5 _+> r2 %20
  r8 <6> <6 4> <5 _+> r2
  r1
  r
  r
  r2 <7> %25
  <6 5->2 \bo <[3 _]>
  <6 5->4 <3>8 <6 _-> <6 5-> \bc <[3 _]>4.
  <6 5>2 <_!>
  <6 5>4 <3>8 <6\\> <6 5> <3>4.
  <6 5!>1 %30
  <6>4 <6 4>8 <5 3> r2
  <6 5>1
  q
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  <1>4 <2> <3> q
  r2 <6 5>
  r2. <6>4
  q2 q %55
  r <6 5>
  r2. <6>4
  q2 q
  r4 q2 q4
  r q <6 5>2 %60
  r4 <3> q q
  r2 <6 5>4 <_+>
  r2. <6>4
  q <_+> <6>2
  r <6 5>4 <_+> %65
  r2. <6>4
  q <_+> <6>2
  r4 <6> <_+> <6>
  r <6> <6 5> <_+>
  r2 <8>4 <7!> %70
  <9> <8> <7> <6>
  <6> <5> <6> <5>
  <7> <6> <3> <4 2>
  <5 3>2 <7>4 <6>
  <6> <5> <6> <5> %75
  <7> <6>2.
  <3>2 <6 5>
  <5> <6 5>
  <5> <6 5>
  <5> <_!> %80
  <6\\> <6>
  r4 <6 3> <4 2> <6>
  <3>2. <6>4
  q <_+> <6>2
  r4 <[6] 3> <4 2> <6> %85
  <3> <6>2 q4
  <6 [5]> <_+> <6>2
  r4 <3> <6> <_+>
  r <3> <6> <_+>
  r <_-> <6>2 %90
  r4 <5> <6 5>2
  r1*12 %103
  <[6]>2 <6>
  r \bo <[2]>4 \bc <[6]> %105
  r2. <6>4
  <[6]>2 <6>
  r4 <_-> <[6]>2
  r <6 5>
  r1*12 %121
  \bo <[6]>4 <_+> <6>2
  r \bc <[2]>4 <6>
  r2. q4
  \bo <[6]> \bc <[_+]> <6>2 %125
  r2 <6>4 <[_+]>
  r2 <6 5>4 <_+>
  r1*12 %139
  <[6 _+]>4 <_+> <6>2 %140
  \bo <[_+]>2 \bc <[2]>4 <6>
  \bo <[_+]>2 \bc <[5\+]>4 <6>
  <[6 _+]> <_+> \bo <[6 _]> <_+>
  r <5\+> <6> <_+>
  \bc <[_+]> <6> <6 [5 _+]> <_+> %145
  r1
  r2 <6\\ 4>4 <7! _+>
  <_+>1
  r2 <6 4>4 <7! _+>
  r1 %150
  r2 <6 4>4 <7! 3>
  r1
  r2 <6 4>4 <7- 3>
  r1
  r2 <6! 4>4 <7 _+> %155
  r1
  r2 <6 4>4 <7! 3>
  r <5> <6 5>2
  r1
  r2 <6 4>4 <7 3> %160
  r <5> <6 5>2
  r1 %162 finis
}
