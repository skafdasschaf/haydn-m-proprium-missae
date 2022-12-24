\version "2.24.0"

DCCCXXXVIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCCXXXVI
    \mvTr c'4\fE-\tuttiE g a a,8 e'
    f4 f, c'8 c e c
    f f, r f' e d c e
    h d g, h c c16. h32 c8 c'
    h a gis fis e gis a fis %5
    g e h c d4 d,
    g8 h16. d32 g8 h a g fis e
    d fis g f e e d c
    g'[ r16 g] fis( g) fis( g) g,8 g' g g,
    r g' g g, r g g g %10
    g g'16 d h g h g c8 c, r c'
    e c e c f4 g
    a8 a a, a' g g, r g
    c c, r c' f, f' e a
    g4 g, c r\fermata \bar "|." %15 finis
  }
}

DCCCXXXVIBassFigures = \figuremode {
  r4 <6 4>8 <7> <\t>4 <3>8 <6>
  r2 <6 4>8 <5 [3]>4.
  <3>4 <2>8 <\t> <6> q4.
  <6>4 \once \bassFigureExtendersOn q8 <5> <9 4> <[8] 3>4 <6>8
  <6\\>4 <6>8 <7> <_+> <[6]>4 <5>8 %5
  r <6> q <[6 5]> <6 4>4 <7 _+>
  r4. <6>8 <6\\>4 <6>8 <7>
  <_+> <[6]>4 <2>8 <6>4 q
  <6 4>8 \bo <5 [3]>4 \bassFigureExtendersOn <5 3>16 \bc <5 [3]> \bassFigureExtendersOff r2
  r r8 <7>4. \bassFigureExtendersOn %10
  q4.. q16 \bassFigureExtendersOff r2
  <[6]> <6 5>4 <7>
  <\t>8 <3>4. <5> <7>8
  r2 <3>8 <2> <6> q
  <6 4>4 <5 [3]>2. %15 finis
}
