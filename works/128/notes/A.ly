\version "2.24.0"

CXXVIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXXVIII \autoBeamOff
    R2.*6 %6
    r8 \mvTr g'\f^\tuttiE g g g4
    r8 e e e e4
    f8([ g)] \appoggiatura g f4. f8
    e4 r r %10
    R2.*8 %18
    r8 d g g g a16([ g)]
    fis8 d a' a a h16([ a)] %20
    g8 r r4 r
    r8 d fis4 fis
    g r r
    R2.*2 %25
    r8 h, h' h a4
    r8 g, g' g fis4
    r8 g g g g4
    r8 e e4 fis8([ g)]
    fis d a' a a4~ %30
    a8 d, a' a a4~
    a8 d, c' c c h16([ a)]
    g8 g \tieDashed g2~
    g2.~
    g %35
    a~ \tieSolid
    a4 g8 g g fis
    g4 r r
    R2.*5 %43
    r8 d\p d4 d
    c r r %45
    r8 e e4 e
    d r r
    r8 fis fis4 fis
    e r r
    R2.*3 %52
    r8 g,\f f'! f f g16([ f)]
    e4. e8 f g
    c,4 a'2 %55
    g2.
    f
    e
    \once \tieDashed es~
    es %60
    d4 r8 d d([ es])
    d4 r8 d d es
    \once \tieDashed d2.~
    d4 r r
    R2.*6 %70
    r8 c^\critnote c' c c r
    r c, c' c \once \tieDashed c4~
    c r8 f, e8. e16
    f4 r r
    R2.*10 %84
    r8 a, a' a a g16([ a)] %85
    f4 r r
    r8 f a4 g
    f8 f f4 b,
    a r r
    R2.*10 %99
    r4 f'4.(\p g16[ f]) %100
    e4 g4.( a16[ g)]
    f4 r r
    R2.*4 %106
    r8 g,\f f'! f f g16([ f)]
    e8 g g4 g
    g g g
    g g r %110
    R2.*11 %121
    r4 c,\p c
    c h a
    g g r
    R2.*4 %128
    R2.\fermata
    r8 c\f c' c h4 %130
    r8 a, a' a g4
    f a8[( g)] f([ e)]
    d r r g g a
    g g h h h4
    g2. %135
    \tieDashed a~
    a~ \tieSolid
    a
    g4. a8 a g
    g4 r r %140
    R2.
    r4 r8 g f g
    g4 r8 a a g
    g4 r r\fermata \bar "|." %144 finis
  }
}

CXXVIIIAltoLyrics = \lyricmode {
  Al -- le -- lu -- ia, %7
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, %10

  al -- le, al -- le -- lu -- %19
  ia, al -- le, al -- le -- lu -- %20
  ia,
  al -- le -- lu --
  ia,

  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, __ %30
  al -- le -- lu -- ia, __
  al -- le, al -- le -- lu --
  ia, lae -- ta --

  _ %36
  re, al -- le -- lu --
  ia.

  Al -- le -- lu -- %44
  ia, %45
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,

  al -- le, al -- le -- lu -- %53
  ia, al -- le -- lu --
  ia, por -- %55
  ta --
  _
  _
  _
  %60
  re, \xE por -- ta --
  re, \x al -- le -- lu --
  ia. __

  Al -- le -- lu -- ia, %71
  al -- le -- lu -- ia, __
  al -- le -- lu --
  ia,

  al -- le, al -- le -- lu -- %85
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia.

  O -- %100
  ra, o --
  ra,

  al -- le, al -- le -- lu -- %107
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, %110

  o -- ra, %122
  o -- ra pro
  no -- bis,

  al -- le -- lu -- ia, %130
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  _ %135
  _

  _ al -- le -- lu --
  ia, %140

  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %144 finis
}
