\version "2.24.0"

DeestIVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeestIVa \autoBeamOff
    R1*11 %11
    r8 \mvTr c4(\fE^\tuttiE d8) e e4( f8)
    g g4 c8 f4. h,8
    c c4 e8 f4. h,8
    c c([ d)] c d c r e %15
    f e r4 f f
    e8. e16 e4 d8 d d c16 c
    c8 h d d d4 d8 d
    d2 d8 h([ c)] d
    e \tuplet 3/2 8 { e16([ d)] c } h8([ a)] h4 r %20
    R1
    g4 es cis4. cis8
    d es([ d)] es d es([ d)] es
    d \mvTr d'4\pE^\solo g16([ d)] \appoggiatura d16 c8 h r4
    R1 %25
    \mvTr c4\fE^\tutti c c8. c16 c4
    c8 c c c16 c c8 c r4
    d d d8. d16 d4
    d8 d d d16 d d8 d r4
    f! f e e8 e %30
    d4( c8[ h)] c4 r
    d\p d c c8 c \noBreak
    c4( h)\trill c r \bar "||"
    \time 2/2 \tempoDeestIVb \newSpacingSection R1*27 %60
    r2 d,\fE
    g a
    h g
    a g
    g a %65
    h g
    a g
    c a
    h a
    h4 g h d %70
    d c2 h4
    c h a g
    f g8([ f)] e4 f
    g c2 h4
    c h a g %75
    f g8([ f)] e4( g)
    r a d f
    r g, c e
    r f, h d
    r e, a c %80
    r gis h h
    a2 r
    R1
    r4 e' e d
    c f d e %85
    c2 r
    r4 e e e
    f2 e~
    e d~
    d c %90
    c4 d2 c4
    c2 r
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
    R1*2
    r4 a h c!
    h r r2 %150
    R1*2
    r4 g a b
    a r r2
    R1*2 %156
    r4 d e f!
    e e d d
    e r r2
    r4 d e f %160
    e e d d
    e r r2\fermata \bar "|." %162 finis
  }
}

DeestIVSopranoLyrics = \lyricmode {
  Ter -- ra, ter -- %12
  ra, ter -- ra tre -- mu --
  it, ter -- ra tre -- mu --
  it, et __ qui -- e -- vit, qui -- %15
  e -- vit, dum re --
  sur -- ge -- ret in iu -- di -- ci -- o
  De -- us, in iu -- di -- ci -- o
  De -- us, in __ iu --
  di -- ci -- o De -- us. %20

  Ter -- ra tre -- mu --
  it, tre -- mu -- it, tre -- mu --
  it, et qui -- e -- vit,
  %25
  dum re -- sur -- ge -- ret
  in iu -- di -- ci -- o De -- us,
  dum re -- sur -- ge -- ret
  in iu -- di -- ci -- o De -- us,
  in iu -- di -- ci -- o %30
  De -- us,
  in iu -- di -- ci -- o
  De -- us.

  Al -- %61
  _ _
  _ _
  _ _
  le -- _ %65
  _ _
  _ _
  _ _
  _ lu --
  ia, al -- le -- lu -- %70
  ia, __ _ _
  _ _ _ _
  _ al -- le -- lu --
  ia, al -- _
  _ _ _ _ %75
  le -- lu -- ia, __
  al -- _ _
  _ _ _
  _ _ _
  _ _ _ %80
  _ le -- lu --
  ia,

  al -- le -- lu --
  ia, al -- le -- lu -- %85
  ia,
  al -- le -- lu --
  ia, __ _
  _
  _ %90
  al -- le -- lu --
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

  al -- le -- lu -- %149
  ia, %150

  al -- le -- lu -- %153
  ia,

  al -- le -- lu -- %157
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %160
  ia, al -- le -- lu --
  ia. %162 finis
}
