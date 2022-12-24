\version "2.24.0"

DLXVIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/8 \tempoDLXVII
    \mvTr g'4\fE-\tuttiE r8
    g, d' c
    h a g
    d'8. d16 fis a
    c8 h fis %5
    g r g,
    d' e fis
    g16 fis g d h d
    g8 r r
    g, d' c %10
    h a g
    d'8. d16 fis d
    g8 fis d
    cis d g,
    a16. g32 a8 a %15
    d,16 d' fis d a' fis
    d8 r r
    d a' g
    fis fis, g
    d'[ r16 d fis cis] %20
    d8 r r
    d r r
    d' fis, g
    d16 d' cis d fis, a
    d,4\fermata fis8 %25
    fis g c
    c h cis,
    d d d
    g g, r\fermata \bar "|." %29 finis
  }
}

DLXVIIBassFigures = \figuremode {
  r4 <7 4>8
  <\t \t> <6 4> <2>
  <6> q4
  <6 4>8 <5 [3]>4
  <2>8 <6> <6 5> %5
  r <6 4> <5 [3]>
  <8 6> <7> <5>
  r4.
  r8 <5> <7 4>
  <\t \t> <6 4> <2> %10
  <6> q4
  <6 4>8 <5 [3]>4
  <4+ 2>8 <6> q
  <6 5>4 <6>8
  <6 4>4 <[5] _+>8 %15
  <8>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r8 <5> <7+ 4>
  <\t \t> <6 4> <4+ 2>
  <6> <5!>4
  <6 4>8 \bo <5 [3]> \bc <\t [\t]>16 <5> %20
  r8 <5> <7+ 4>
  <[8] 3> <7!> <6 4>
  <5> <7>4
  <8 6>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5!>8
  <7>4 <5>8 %25
  <\t>4 <2>8
  <\t> <6> <7>
  <6 4>4 <5 [3]>8
  r4. %29 finis
}
