\version "2.24.0"

CCCLXVIIIOrgano = {
  \relative c {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCCCLXVIII
    \partial 8 << { e'8 e } \\ { \mvTr c\fE-\tuttiE c } >> \clef bass c, c c
    c c f g
    c, c e c
    g g' g, r
    r g g' h, %5
    c c e c
    d d' d, r
    d r d fis
    g g d h
    g g' g, g %10
    g e' c d
    g, g' g,4
    r8 g g' h,
    c r c f
    g g16. fis32 g8 g, %15
    r g f' e
    h g' g, h
    c c16. h32 c8 c,\p
    r c' c' e,
    f a16. g32 f8 r %20
    f4\f g
    c, r\fermata \bar "|." %22 finis
  }
}

CCCLXVIIIBassFigures = \figuremode {
  r8 r4. <7 2>8
  <8 [3]>4. <7>8
  r4 <6>
  <6 4> <[5] 3>
  r8 <9 7 4> <\t \t 3>16 <8 6 \t> <7> <6 5> %5
  <9 4>8 \bo <[8] 3> \bc <[\t] \t>4
  <6 4> \bo <[5] _+>
  \bc <[\t] \t> <7 \t>8 <6 5>
  <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r4. <7+ 2>8 %10
  <6 4>16 <[5] 3> <6 4> <[5] 3> <9 7> <8 6> <6 4> \bo <[5] _+>
  <\t \t>8 \bc <[8] 3>4.
  r4. <6 5!>8
  <9 4>16 <[8] 3>8. <6 4>16 <[5] 3> <8 6> <7 5>
  <6 4>8 <[5] 3>4. %15
  r4 <2>8 <6>
  <6 5> <7> <\t> <6 5>
  <9 4> <[8] 3>4.
  r4 <7->8 <6 5->
  <9 4-> <6>4. %20
  <5>8 <6> <6 4> <7 _!>
  <\t \t> <[8] 3>4. %22 finis
}
