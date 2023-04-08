\version "2.24.0"

XXIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXII \autoBeamOff
    r8 \mvTr c'\pE^\solo c c c4 c8 d
    e16[ d c h] c[ d e fis] g4. fis8
    g4. fis8 g g, r \mvTr d'\fE^\tutti
    e d r d e e e e16 e
    e([ d)] c8 r c d d d d16 d %5
    d([ c)] h8 r g h4( cis)
    d8 d, d d c'2~
    c8 d,\p d d c'2~
    c8 h16([\fE c)] d8 c h d16[ c] d[ c h a]
    g8[ e'16 d] e[ d c h] a8[ fis'16 e] fis[ e d c] %10
    h8[ g'16 fis] g[ fis e d] c[ h a g] fis([ e)] d([ c')]
    h8 h h h h h h h16 h
    c8 c16 c c8 c \once \tieDashed c4~ c8 c
    c h16 h a8. a16 g4 r
    R1*4 %18
    r2 r8 \mvTr d'4\fE^\tuttiE d8
    h g r d' h e r e16 e %20
    c8 a r4 r2
    r c16[ h a gis] a[ c d e]
    f4. f8 f4 f
    f f8 f e c c c
    c4 c8[ d] e16[ d c h] c[ d e f] %25
    g2. f4~
    f e4. d8 d c
    h4 r8 fis'16 fis g8 g, r fis'16 fis
    g8 g, r4 r8 g g g
    f'!2~ f8 g,\p g g %30
    f'2~ f16[ e] d([\fE c)] h8 f'
    e e16[ d] e[ d c h] a8[ f'16 e] f[ e d c]
    h8[ g'16 f] g[ f e d] c8[ a'16 g] a[ g f e]
    d[ c h a] g8 f' e e e e
    e e16 e e8 e f f16 f f8 f %35
    f f \once \tieDashed f4~ f8 e16 e d8. d16
    c4 r d8 d d4
    c r f8 f f4
    e8 e d8. d16 e8 e d8. d16
    c4 r r2\fermata \bar "|." %40 finis
  }
}

XXIISopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae --
  ta -- _ _ _
  _ _ _ re, re --
  gi -- na, re -- gi -- na coe -- li, lae --
  ta -- re, re -- gi -- na coe -- li, lae -- %5
  ta -- re, lae -- ta --
  re, al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __
  al -- le -- lu -- ia, al -- _
  _ _ _ _ %10
  _ _ _ le -- lu --
  ia, qui -- a quem me -- ru -- i -- sti por --
  ta -- re, al -- le -- lu -- ia, por --
  ta -- re, al -- le -- lu -- ia.

  Re -- sur -- %19
  re -- xit, sur -- re -- xit, si -- cut %20
  di -- xit,
  al -- _
  _ le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- _ _ %25
  _ _
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, __ al -- le -- lu -- %30
  ia, __ al -- le -- lu --
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
