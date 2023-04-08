\version "2.24.0"

XXIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXII \autoBeamOff
    R1*2
    r2 r4 r8 \mvTr g'\fE^\tutti
    g g r4 r r8 e
    e e e e16 e fis8 a r d, %5
    d d d d16 d e8 g r g
    fis fis r4 r8 fis fis4
    a8 d,\p d d a'2~
    a8 fis\fE fis fis d[ h'16 a] h[ a g fis]
    e8[ c'16 h] c[ h a g] fis8 fis h h %10
    r h c c r c a a
    r g g g g g g g16 g
    g8 g16 g g8 g g4. g8
    fis g16 g g8 fis g4 r
    R1*5 %19
    r8 \mvTr h16\fE^\tuttiE h a8 fis r h h h %20
    r e,16 e e8 e r2
    R1
    a4. a8 g4 g
    h g8 g g g g g
    g4 g8 g g g r4 %25
    e16[ d c h] c[ e f g] a2
    g f4. e8
    d4 r8 a'16 a g8 g r a16 a
    g8 g r4 r2
    r8 h h h d4 r %30
    r8 h\p h h d h\f g h
    g g16[ f] g[ f e d] c8[ a'16 g] a[ g f e]
    d8[ h'16 a] h[ a g f] e8[ c'16 h] c[ h a g]
    f[ e d c] h8 g' g g g g
    a a16 a a8 a a a16 a a8 a %35
    a a a4 g8 g g8. g16
    e4 r g8 g g4
    g r g8 g g4
    g8 g g8. g16 g8 g g8. g16
    e4 r r2\fermata \bar "|." %40 finis
  }
}

XXIIAltoLyrics = \lyricmode {
  Re -- %3
  gi -- na, re --
  gi -- na coe -- li, lae -- ta -- re, re -- %5
  gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, lae -- ta --
  re, al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __ _
  _ _ _ lae -- ta -- re, %10
  lae -- ta -- re, lae -- ta -- re,
  qui -- a quem me -- ru -- i -- sti por --
  ta -- re, al -- le -- lu -- ia, por --
  ta -- re, al -- le -- lu -- ia.

  Re -- sur -- re -- xit, sur -- re -- xit, %20
  si -- cut di -- xit,

  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %25
  al -- _
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia,
  al -- le -- lu -- ia, %30
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- _ _ _
  _ _ _ _
  _ le -- lu -- ia, o -- ra pro
  no -- bis, o -- ra pro no -- bis, o -- ra pro %35
  no -- bis De -- um, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %40 finis
}
