\version "2.24.0"

DeestIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoDeestIVa \autoBeamOff
    R1*12 %12
    r8 \mvTr c4\fE^\tuttiE e8 d4. g,8
    g g4 g8 g4. g8
    g g4 g8 g g r c %15
    d c r4 c c
    c8. c16 c4 c8 c c d16 d
    d8 d r4 h32([ a h c) d8]-! a32([ g a h) c8]-!
    g32([ fis g a) h8]-! fis32([ e fis g) a8]-! g r r4
    r d' d r %20
    R1
    g,4 es cis4. cis8
    d es([ d)] es d es([ d)] es
    d r r4 r2
    r8 \mvTr g4\pE^\solo c16([ g)] \appoggiatura g f8 e r4 %25
    \mvTr b'\fE^\tuttiE b a8. a16 a4
    b8 b a g16 g b8 a r4
    c c h8. h16 h4
    c8 c h a16 a c8 h r4
    d d c c8 c %30
    a4( g) g r
    g\p g g g8 g \noBreak
    a4( g) g r \bar "||"
    \time 2/2 \tempoDeestIVb \newSpacingSection R1*9 %42
    r2 d\fE
    g a
    h g %45
    a g
    g a
    h g
    a g
    c a %50
    h a
    g g4 f!
    e2 c'4 h
    c h a g
    a h8[ a] g4 f %55
    e c'2( h4)
    c( h) a g
    a h8([ a)] g4 e
    r d'( h g)
    r c2 h4 %60
    c c h a
    g e' c d
    g, r r h(
    c) d8([ c] h4) a
    g e' c d %65
    g, r r2
    R1*2
    g4( h) c d
    g,2 r4 g %70
    g2 g
    g r
    R1
    g2 g4 g
    g2 r %75
    r r4 c
    c2 h~
    h a~
    a g
    g r %80
    r e
    a h
    c a
    h a
    a h %85
    c a
    h a
    d h
    c a
    b g! %90
    a g
    a r
    R1*8 %100
    r2 c,
    f g
    a f
    g f
    f g %105
    a f
    g f
    b g
    a g
    f r %110
    R1*8 %118
    r2 d
    g a %120
    h! g
    a g
    g a
    h g
    a g %125
    c a
    h a
    g r
    R1*8 %136
    r2 e
    a h
    cis a
    h a %140
    a h
    cis a
    h a
    d h
    cis h %145
    a r
    r4 cis d e
    d r r2
    R1*2 %150
    r4 d e f!
    e r r2
    R1*2
    r4 a, h! c %155
    h r r2
    r4 h c d
    c c c h
    c r r2
    r4 h c d %160
    c c c h
    c r r2\fermata \bar "|." %162 finis
  }
}

DeestIVTenoreLyrics = \lyricmode {
  Ter -- ra tre -- mu -- %13
  it, ter -- ra tre -- mu --
  it, et qui -- e -- vit, qui -- %15
  e -- vit, dum re --
  sur -- ge -- ret in iu -- di -- ci -- o
  De -- us, De -- _
  _ _ us,
  De -- us. %20

  Ter -- ra tre -- mu --
  it, tre -- mu -- it, tre -- mu --
  it,
  et qui -- e -- vit, %25
  dum re -- sur -- ge -- ret
  in iu -- di -- ci -- o De -- us,
  dum re -- sur -- ge -- ret
  in iu -- di -- ci -- o De -- us,
  in iu -- di -- ci -- o %30
  De -- us,
  in iu -- di -- ci -- o
  De -- us.

  Al -- %43
  _ _
  _ _ %45
  _ _
  le -- _
  _ _
  _ _
  _ _ %50
  _ lu --
  ia, al -- _
  _ _ _
  _ _ _ _
  _ _ le -- lu -- %55
  ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia,
  al --
  le -- lu -- %60
  ia, al -- _ _
  _ _ le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- %65
  ia,

  al -- le -- lu -- %69
  ia, al -- %70
  le -- lu --
  ia,

  al -- le -- lu --
  ia, %75
  al --
  le -- _
  _
  lu --
  ia, %80
  al --
  _ _
  _ _
  _ _
  le -- _ %85
  _ _
  _ _
  _ _
  _ _
  _ _ %90
  _ lu --
  ia,

  al -- %101
  _ _
  _ _
  _ _
  le -- _ %105
  _ _
  _ _
  _ _
  _ lu --
  ia, %110

  al -- %119
  _ _ %120
  _ _
  _ _
  le -- _
  _ _
  _ _ %125
  _ _
  _ lu --
  ia,

  al -- %137
  _ _
  _ _
  _ _ %140
  le -- _
  _ _
  _ _
  _ _
  _ lu -- %145
  ia,
  al -- le -- lu --
  ia,

  al -- le -- lu -- %151
  ia,

  al -- le -- lu -- %155
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %160
  ia, al -- le -- lu --
  ia. %162 finis
}
