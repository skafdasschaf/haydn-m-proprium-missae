\version "2.24.0"

DCXLIIIaOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoDCXLIIIa
    \mvTr d'8\fE-\tuttiE d, a' a,
    r d fis d
    g, g' a a,
    r d fis a
    d, d d d %5
    d d r d
    g g, g' e
    a[ r16 a] gis a e cis
    a a' a a a, a' a a
    a, a' a a a a a a %10
    a, a' a a a, a' a a
    a, a' a a a8 a
    a a, a\fermata r
    d cis d cis
    d16 d d d d d d d %15
    d8 d a' a,
    r d d, r
    d' cis d cis
    d16 d d d d d e e
    fis fis g g a8 a, %20
    d[ r16 d32 e] f16( fis) g( gis)
    a, a' a a a, a' a a
    a, a' a a a a a a
    a, a' a a a, a' a a
    a, a' a a a8 a %25
    a a, a\fermata r
    d cis d cis
    d16 d d d d d d d
    d8 d a' a,
    r d d, r %30
    d' cis d cis
    d16 d d d d d e e
    fis fis g g a8 a,
    d r d e
    fis g a a, %35
    d a d, r\fermata \bar "|." %36 finis
  }
}

DCXLIIIaBassFigures = \figuremode {
  r4 <[6 4]>8 \bo <7 [5]>8
  \bc <\t [\t]> <8 3> <6>4
  r <8 6>8 <7 5>
  <9 4> <8 3> <6>4
  r <4 2>8 <4\+ 2\+> %5
  <5 3>2
  r4 <6>
  <6 4>8 <5 3>4.
  r4 <6! 4>8 <7\\ 2>
  <\t \t> <8 3>4. %10
  r4 <6! 4>8 <7\\ 2>
  <\t \t> <8 3>4 <9 7[!]>16 <8 6[+]>
  <\t \t> <7! 5> <\t \t>4.
  r8 <6 5>4 q8
  r4. <6 4>8 %15
  <\t \t> <5 3>4 <7 5>16 <8 6>
  <9 4>8 <[8 3]>4.
  r8 <6 5>4 q8
  r4. <4 3>8
  <6> <6 5> <6 4> <7 3> %20
  r2
  r4 <6! 4>8 <7\\ 2>
  <\t \t> <8 3>4.
  r4 <6! 4>8 <7\\ 2>
  <\t \t> <8 3>4 <9 7[!]>16 <8 6> %25
  <\t \t> <7! 5> <\t \t>4.
  r8 <6 5>4 q8
  r4. <6 4>8
  <\t \t> <5 3>4 <7 5>16 <8 6>
  <9 4>8 <[8] 3>4. %30
  r8 <6 5>4 q8
  r4. <4 3>8
  <6> <6 5> <6 4> <7 [3]>
  r4. <4 3>8
  <6> <6 5> <6 4> \bo <7 [3]> %35
  \bc <\t [\t]>4 <8 3> %36 finis
}

DCXLIIIbOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDCXLIIIb
    \partial 8 r8 \mvTr c\fE-\tuttiE r c r
    c c, r c'
    f f, r f'
    g g, c r
    c16. d32 e16. f32 g16. a32 h16. g32 %5
    d16. e32 fis16. d32 e16. g32 e16. d32
    c8 a d d,
    g g' g, r
    g' r g r
    g g, g' f! %10
    e d c f
    g g, g\fermata r
    g16. g32 h16. d32 g16. f32 e16. d32
    c16. c32 e16. g32 c16. h32 a16. g32
    f8 d g g, %15
    c c, r a''16. g32
    f8 d g g,
    c c c, r
    g'16. g32 h16. d32 g16. f32 e16. d32
    c16. c32 e16. g32 c16. h32 a16. g32 %20
    f8 d g g,
    c c, r a''16. g32
    f8 d g g,
    c[ c c,]\fermata \bar "|." %24 finis
  }
}

DCXLIIIbBassFigures = \figuremode {
  r8 r4 <4 2>
  <5 3>2
  r
  <8 6>8 <7 5>4.
  <5>8.. \bassFigureExtendersOn q32 <5\!>8.. <5>32 %5
  \bo <7 [_+]>8.. \bc q32 <5>8.. q32 \bassFigureExtendersOff
  <6>4 <8 6>16 <7 5> <6 4> \bo <5 [_+]>
  \bc <\t [\t]>8 <8 3>4.
  r4 <2>
  <5 3>4. <\t \t>8 %10
  <6> <6 4>4 <6>8
  <6 4>4 <5 3>
  <7>4... \once \bassFigureExtendersOn q32
  r4 <6>
  q <7> %15
  <\t>8 <8>4 r16. <\t>32
  <6>4 <7>
  <\t>8 <8>4.
  <7>4... \once \bassFigureExtendersOn q32
  r4 <6> %20
  q <7>
  <\t>8 <8>4 r16. <\t>32
  <6>4 <7>
  <\t>8 <8>4 %24 finis
}

DCXLIIIcOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDCXLIIIc
    \mvTr d4\fE-\tuttiE h g a
    d8 d, r d' cis a d d,
    g gis a h a a' r16 a, cis e
    a8 a g! g fis e d ais
    h4 h8 a gis4 e' \noBreak %5
    a8 cis, d e r a, a16 cis e cis \bar "S-S"
    a8 a' h, a' cis, d e e, \noBreak
    r a a a e' e e e
    a,[ r16 a] a cis e g! fis8 d fis d
    g, g' fis cis d4 a %10
    r2 h'8 a g fis
    g g, a a d d fis d
    a r a' r d,, r d' r
    a r a' r d, d d d
    d r <e a,> r <fis d,>4\fermata r8 e, \bar "S-S" %15 finis
  }
}

DCXLIIIcBassFigures = \figuremode {
  r2 <6>4 <7>
  r2 <6 5>8 <\t \t> <9 4> <[8] 3>
  <6> <7!>4 <6\\>8 <6[+] 4>4 \bo <5 [3]>8. \once \bassFigureExtendersOn \bc q16
  r4 <6\\> <_+>8 <\t> <6> q
  <9 4[!]>4 <[8] 3> <7>4 <\t>8 <7 _+> %5
  r4. <7 _+>8 <\t \t>4 <8>8. \once \bassFigureExtendersOn q16
  r4 <7>8 <\t> <6>4 \bo <[7] _+>
  \bc <[\t] \t>8 <3>4. <7 _+>2
  <\t \t>4 <3>8. \once \bassFigureExtendersOn q16 <6>2
  <2>4 <6>8 q <9 4> <[8] 3>4. %10
  r2 <3>8 <\t> <5> <6\\ 5!>
  <6>4 <6 4[!]>8 <[7] _+> r2
  r1
  r
  r2.. <7 _+>8 %15 finis
}
