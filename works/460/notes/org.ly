\version "2.24.0"

CDLXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCDLX
    \repeat volta 2 {
      \mvTr c8-!\fE-\soloE e'-! c-! g-! e-! c'-! g-! e-!
      c4 r8 c g' g, r h'
      c c, r c g' g, r h
      c e f g c, c' g e
      c c a'-\tuttiE fis g g16 fis g8 g, %5
      R1
      r2 g'8 g g g
      g g g g h, h h h
      c c e c g g' d h
      g g'16 a h8 a g4 r8 g, %10
      a a'16 gis a8 g fis4 r8 d
      g, g' g, a h\p r h r
      c r c r d r d r
      e\f e d c h16 h h h h h h h
      c c c c c c c c d d d d d d d d %15
      g,4 r8 g'-\solo d' d, r fis
      g g, r g' d' d, r fis
      g h, c d g,4 \clef treble d'''8 d
      d4 \clef bass d,,8-\tutti d g4 g,
      r g'8 g c4 c, %20
      r e8 c f e d c
      g' g16 fis g a h g c4 r
      r c,8 h c4 r
      r c8 h c r c d
      e\p r e r f r f r %25
      g r g r a\f a g f
      e16 e e e e e e e f f f f f f f f
      g g g g g, g g g c8 e' c g
      e c' g e c c' g g,
      c c' h, h' c c, g' g, \noBreak %30
    }
    \alternative {
      { c4 r r2 }
      {
        c4 r8 c g' g, r g \noBreak
        c c, r c' g' g, r g'
        c c, r c g' g, r g'
        c e, g g, c e'-! c-! g-! %35
        e-! c'-! g-! e-! c4\pE r
        c, r c8 c'\fE e c
        f2 c\fermata \bar "|." %38 finis
      }
    }
  }
}

CDLXBassFigures = \figuremode {
  r1
  r2 <6 4>8 <5 3>4 <6 5>8
  r2 <6 4>8 <5 3>4 <6 5>8
  r8 <6> <6 5>2.
  r4 <5>8 <7> <6 4>4 <5 3> %5
  r1
  r2 <7>
  <6 4> <6 5>
  <9 4>8 <\t \t> <6>4 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6>8 <6\\> r2 %10
  <9 4>4 <8 3> <6 5>4. <\t \t>8
  <9 4>4 <[8] 3>8 <6\\> <6>2
  <[6]>2 <6 4>4 <\t \t>8 <[5 _+]>
  r <10> <10+> <10> <6>2
  r <6 4>4 <[5] _+> %15
  r2 <6 4>8 <5 _+>4 <6 5>8
  r2 <6 4>8 <5 _+>4 <[6 5]>8
  r <6> <6 5> <_+> r4 <1>8 q
  q4 <7 _+>2.
  r4 <7!>2. %20
  r4 <6 5->4. <6>8 <6!>4
  r1
  r4. <6 5>8 r2
  r4. <7>8 <6 4>4 <5 3>8 <6>
  <[6]>2 <6> %25
  <6 4>4 <\t \t>8 <5 3> r <10> q q
  <6>2 q
  <6 4>4 <\t \t>8 <5 3> <8>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff r4 <4>8 <3>
  r4 <6>8 <5> r4 <4>8 <3> %30
  r1
  r2 <6 4>8 <5 3>4.
  r2 <6 4>8 <5 3>4 <7>8
  r2 <6 4>8 <5 3>4 <7>8
  r8 <[6]> <4> <3> r2 %35
  r1
  r
  r %38 finis
}
