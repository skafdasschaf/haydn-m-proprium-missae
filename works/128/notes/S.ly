\version "2.24.0"

CXXVIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXXVIII \autoBeamOff
    R2.*6 %6
    r4 r8 \mvTr c'\fE^\tuttiE g'([ h,)]
    c4 r8 a e'([ g,)]
    a c c4 h
    c8 r r4 r %10
    R2.*7 %17
    r4 r r8 g
    \tieDashed d'2.~\trill
    d~ \tieSolid %20
    d
    d
    R2.*2
    r4 g, a8. a16 %25
    g4 r8 g d' fis,
    g4 r8 e h' d,
    e4 r8 c' g' h,
    \once \tieDashed c2.~
    c8 a c c \once \tieDashed c4~ %30
    c8 a c c \once \tieDashed c4~
    c8 d, e'! e e d16([ c])
    h8 h \tieDashed h2~
    h2.
    c~ %35
    c~ \tieSolid
    c4 h8 h a a
    g4 r r
    R2.*5 %43
    r8 h\p h4 h
    c r r %45
    r8 cis cis4 cis
    d r r
    r8 dis dis4 dis
    e r r
    R2.*2 %51
    r8 d,\f c' c c d16[( c])
    h4. h8 c d
    g,4. c,8 d e
    f!4 r8 c' c c %55
    c4 r8 c a a
    a4 r8 a g g
    g4 g2
    as2.
    a %60
    d,4 r8 g g4
    g r8 g g g
    \once \tieDashed g2.~
    g4 r r
    R2.*6 %70
    r4 r8 g g g
    g4 r8 g g g
    f f d'4 c
    c r r
    R2.*10 %84
    r8 f, f' f f e16([ f)] %85
    d4 r r
    r8 f, c'4 b
    a8 b a4 g
    f r r
    R2.*10 %99
    r4 \once \tieDashed c'2~\p %100
    c2.
    c4 r r
    R2.*3 %105
    r8 d,\fE c' c c d16([ c)]
    h4. h8 c d
    g, g g4. c8
    h8.([ d16)] c4 c
    c h r %110
    R2.*11 %121
    r4 e,\p e
    e f8([ g)] a([ f)]
    c'4 c r
    R2.*4 %128
    R2.\fermata
    r4 r8 g\f g g %130
    e4 r8 e' e e
    c c c4 a
    h r8 d d es
    d g, d' d d4
    \tieDashed c2.~ %135
    c~
    c
    d~ \tieSolid
    d4 c8 c c h
    c4 r r %140
    R2.
    r4 r8 c a g
    g4 r8 c c h
    c4 r r\fermata \bar "|." %144 finis
  }
}

CXXVIIISopranoLyrics = \lyricmode {
  Lae -- ta -- %7
  re, lae -- ta --
  re, al -- le -- lu --
  ia, %10

  lae -- %18
  ta --

  re, %22

  al -- le -- lu -- %25
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __
  al -- le -- lu -- ia, __ %30
  al -- le -- lu -- ia, __
  al -- le, al -- le -- lu --
  ia, lae -- ta --

  _ %35

  re, al -- le -- lu --
  ia.

  Al -- le -- lu -- %44
  ia, %45
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,

  al -- le, al -- le -- lu -- %52
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %55
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, por --
  ta --
  _ %60
  re, por -- ta --
  re, al -- le -- lu --
  ia. __

  Al -- le -- lu -- %71
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,

  al -- le, al -- le -- lu -- %85
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia.

  O -- %100

  ra,

  al -- le, al -- le -- lu -- %106
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ al -- le --
  lu -- ia, %110

  o -- ra, %122
  o -- ra __ pro
  no -- bis,

  al -- le -- lu -- %130
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  _ %135

  _ %138
  _ al -- le -- lu --
  ia, %140

  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %144 finis
}
