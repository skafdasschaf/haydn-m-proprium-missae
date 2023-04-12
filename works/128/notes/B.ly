\version "2.24.0"

CXXVIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXXVIII \autoBeamOff
    R2.*6 %6
    r8 \mvTr c\fE^\tutti c' c h4
    r8 a, a' a g4
    f8 e d4( g,)
    c r r %10
    R2.*10 %20
    r8 d g g g a16([ g)]
    fis8 d a' a a h16([ a)]
    g4 r r
    R2.*2 %25
    r8 g, g' g fis4
    r8 e, e' e d4
    r8 c c' c h4
    r8 a, a'([ g)] fis([ e)]
    d4 r8 d d([ es)] %30
    d4 r8 d d es
    d4 r8 d e([ fis)]
    g g, g' g g fis16([ g)]
    e8 e, e' e e d16([ e)]
    c8 c c' c c h16([ c)] %35
    a8 a, a' a a g16([ a)]
    fis8 d g e c d
    g,4 r r
    R2.*12 %50
    r8 g g' g g a16([ g)]
    fis4. d8 e fis
    g4. g,8 a h
    c4 r r
    r8 f,! f f f a16([ f)] %55
    c'8 c' c, c cis h16([ a)]
    d8 d' d, d h a16([ g)]
    c8 c c' c c h16([ c)]
    as2.
    fis %60
    g8 g, g' g g4
    r8 g, g' g \once \tieDashed g4~
    \once \tieDashed g2.~
    g4 r r
    R2.*6 %70
    r4 r8 c, c' c
    b4 r8 b, b' b
    a a g4 c,
    f r r
    R2.*11 %85
    r8 d d' d d c16([ d)]
    b8 b c4 c,
    d8 b' c4 c,
    f r r
    R2.*10 %99
    r4 f2\p %100
    c'4 c,( e)
    f r r
    R2.*2
    r8 g,\f g' g g a16([ g)] %105
    fis4. d8 e fis
    g4. g,8 a h
    c c c' c c h16([ c)]
    d8.([ h16)] c4 c,
    g' g, r %110
    R2.*11 %121
    r4 a'\p a
    a g f
    e e r
    R2.*4 %128
    R2.\fermata
    r4 r8 c\f g' g, %130
    a4 r8 a e' e
    f f f4. fis8
    g g, g' g g fis
    g4 r8 g g g
    c2. %135
    a
    f
    d
    h4 c8 a' f g
    c,4 r r %140
    R2.
    r4 r8 c' d h
    c4 r8 a f g
    c,4 r r\fermata \bar "|." %144 finis
  }
}

CXXVIIIBassoLyrics = \lyricmode {
  Al -- le -- lu -- ia, %7
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, %10

  al -- le, al -- le -- lu -- %21
  ia, al -- le, al -- le -- lu --
  ia,

  al -- le -- lu -- ia, %26
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, lae -- ta -- %30
  re, al -- le -- lu --
  ia, lae -- ta --
  re, al -- le, al -- le -- lu --
  ia, al -- le, al -- le -- lu --
  ia, al -- le, al -- le -- lu -- %35
  ia, al -- le, al -- le -- lu --
  ia, al -- le, al -- le -- lu --
  ia.

  Al -- le, al -- le -- lu -- %51
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le, al -- le -- lu -- %55
  ia, al -- le, al -- le -- lu --
  ia, al -- le, al -- le -- lu --
  ia, al -- le, al -- le -- lu --
  ia, __
  _ %60
  _ al -- le -- lu -- ia,
  al -- le -- lu -- ia. __

  Al -- le -- lu -- %71
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,

  al -- le, al -- le -- lu -- %88
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia.

  O -- %100
  ra, o --
  ra,

  al -- le, al -- le -- lu -- %105
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le, al -- le -- lu --
  ia, al -- le --
  lu -- ia, %110

  o -- ra, %122
  o -- ra pro
  no -- bis,

  al -- le -- lu -- %130
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ %135
  _
  _
  _
  _ _ al -- le -- lu --
  ia, %140

  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %144 finis
}
