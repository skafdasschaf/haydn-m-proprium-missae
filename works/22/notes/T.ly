\version "2.24.0"

XXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoXXII \autoBeamOff
    R1*2
    r2 r4 r8 \mvTr h\fE^\tutti
    c h r4 r r8 h
    c c c c16 c c([ h)] a8 r a %5
    h h h h16 h h([ a)] g8 r a
    a a r4 r8 c16([ h)] c([ h)] a([ g)]
    fis4 r r8 c'16([\p h)] c([ h)] a([ g)]
    fis8 a\fE a a g4 r8 g
    g16([ fis)] e8 r a a16([ g)] fis8 r h %10
    h16([ a)] g8 r c c16([ d)] d8 d8. d16
    d8 d16 d d8 d d d d d16 d
    e8 e16 e e8 e \once \tieDashed e4~ e8 e
    c d16 d d8. d16 d4 r
    R1*5 %19
    r8 \mvTr d16\fE^\tuttiE d d8 d r h h h %20
    r a16 a a8 a \once \tieDashed a4~ a8[ h]
    c16[ h a gis] a[ h c d] e2~
    e4 d d d
    d8 d d d c e e e
    e4 e8 h c e r4 %25
    r2 c~
    c a4 g8 g
    g4 r8 d'16 d d8 e r d16 d
    d8 e r4 r2
    r8 f!16([ e)] f([ e)] d([ c)] h4 r %30
    r8 f'16([\p e)] f([ e)] d([ c)] h([ c)] d([\f e)] f8 d
    e4 r r8 d16 d d8 d,
    r e'16 e e8 e, r f'16 f f8 f,
    r f' f d c c c c
    c c16 c c8 c c c16 c c8 c %35
    d d d4 d8 c16 c c8([ h)]
    c4 r f8 f f4
    e r d8 d d4
    c8 c c h c c c h
    c4 r r2\fermata \bar "|." %40 finis
  }
}

XXIITenoreLyrics = \lyricmode {
  Re -- %3
  gi -- na, re --
  gi -- na coe -- li, lae -- ta -- re, re -- %5
  gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, lae --
  ta -- re, lae -- ta -- re, lae -- %10
  ta -- re, lae -- ta -- re, al -- le --
  lu -- ia, qui -- a quem me -- ru -- i -- sti por --
  ta -- re, al -- le -- lu -- ia, por --
  ta -- re, al -- le -- lu -- ia.

  Re -- sur -- re -- xit, sur -- re -- xit, %20
  si -- cut di -- xit, al --
  _ _ _
  _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %25
  al --
  _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia,
  al -- le -- lu -- ia, %30
  al -- le -- lu -- ia, __ al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, o -- ra pro
  no -- bis, o -- ra pro no -- bis, o -- ra pro %35
  no -- bis De -- um, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %40 finis
}
