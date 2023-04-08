\version "2.24.0"

XXIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXII \autoBeamOff
    R1*2
    r2 r4 r8 \mvTr g'\fE^\tutti
    c g r4 r r8 gis
    a a a a16 a a([ g)] fis8 r fis %5
    g g g g16 g g([ fis)] e8 r e
    d d r4 r8 a'16([ g)] a([ g)] fis([ e)]
    d4 r r8 a'16([\p g)] a([ g)] fis([ e)]
    d8 d\f d d g4 r8 h,
    c c r c d d r d %10
    e e r e fis fis16 fis fis8. fis16
    g8 d'16[ c] d[ c h a] g8[ h16 a] h[ a g fis]
    e8[ g16 fis] g[ fis e d] c8[ e16 d] e[ d c h]
    a8[ g] d'8. d16 g,4 r
    R1*2 %16
    r8 \mvTr g'4\pE^\solo g8 g4 g8 a
    h16[ a g fis] g[ a h cis?] d4. cis8
    d4. cis8 d d, r4
    r8 \mvTr g16\fE^\tutti g fis8 d r g gis^\critnote e %20
    r a16 a a8 a, r2
    R1
    d4. d'8 h4 h
    g h8 g c c, c c
    c4 e8 g c c, r4 %25
    r2 f8.([ g16)] a8.([ h16)]
    c8 c, r4 d8.([ c16)] h8 c
    g'4 r8 c16 c h8 c r c16 c
    h8 c r4 r2
    r8 d16([ c)] d([ c)] h([ a)] g4 r %30
    r8 d'16([\p c)] d([ c)] h([ a)] g8 g\f g g
    c,4 r8 c16 c f8 f, r f'16 f
    g8 g, r g'16 g a8 a, r a'16 a
    h8 h16 h h8 h c4 r8 c16[ h]
    a8[ c16 h] c[ h a g] f8[ a16 g] a[ g f e] %35
    d8[ f16 e] f[ e d c] h8[ c] g'8. g16
    c,4 r h'8 h h4
    c r h8 h h4
    c8 c ,g'8. g16 c8 c, g'8. g16
    c,4 r r2\fermata \bar "|." %40 finis
  }
}

XXIIBassoLyrics = \lyricmode {
  Re -- %3
  gi -- na, re --
  gi -- na coe -- li, lae -- ta -- re, re -- %5
  gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, lae --
  ta -- re, lae -- ta -- re, lae -- %10
  ta -- re, lae -- ta -- re, al -- le -- lu --
  ia, a -- _ _ _
  _ _ _ _
  _ le -- lu -- ia.

  Re -- sur -- re -- xit, sur -- %17
  re -- _ _ _
  _ _ _ xit,
  re -- sur -- re -- xit, sur -- re -- xit, %20
  si -- cut di -- xit,

  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %25
  al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia, %30
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  _ _ _ _ %35
  _ _ _ le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %40 finis
}
