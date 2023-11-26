\version "2.24.0"

DeestIVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeestIVa \autoBeamOff
    R1*11 %11
    r2 r8 \mvTr c4(\fE^\tuttiE d8)
    e e4 g8 g4. f8
    e e4 g8 d4. f8
    e e([ f)] e f e r g %15
    g g r4 f f
    g8. g16 g4 a8 a a a16 a
    a8 g d d d4 d8 d
    d2 g8 g4 g8
    g \tuplet 3/2 8 { c16([ h)] a } g8([ fis)] g4 r %20
    R1
    g4 es cis4. cis8
    d es([ d)] es d es([ d)] es
    d \mvTr h'4\p^\solo h8 \appoggiatura h16 a8 g r4
    R1 %25
    \mvTr g4\fE^\tuttiE g f8. f16 f4
    g8 g a b16 b g8 f r4
    a a g8. g16 g4
    a8 a h! c16 c a8 g r4
    g g g g8 g %30
    f4( e8[ d)] e4 r
    f\p f e e8 e \noBreak
    d2 e4 r \bar "||"
    \time 2/2 \tempoDeestIVb \newSpacingSection R1*18 %51
    r2 g,\fE
    c d
    e c
    d c %55
    c d
    e c
    d c
    f d
    e d %60
    e4 e( d c)
    h g'2 fis4
    g fis e d
    e fis8[ e] d4 c
    h g'2 fis4 %65
    g fis e d
    e fis8([ e)] d4 h
    r a'( fis d)
    r g2 fis4
    g g g f %70
    e e f2
    g e
    d4 h c d
    e2 f
    g e %75
    d4 h c e
    a1
    g
    f
    e %80
    d
    c4 f d e
    e2 f4( a)
    a( gis) a2
    a r %85
    r4 e f a~
    a gis a2
    r r4 gis
    a2 r4 fis
    g!2 r4 e %90
    f!2. e4
    f2 r
    R1*8 %100
    r2 c
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
    r4 e fis g!
    fis r r2
    r4 fis g a
    g r r2 %150
    R1*2
    r4 e f! g
    f r r2
    R1*3 %157
    r4 a a g
    g r r2
    R1 %160
    r4 a a g
    g r r2\fermata \bar "|." %162 finis
  }
}

DeestIVAltoLyrics = \lyricmode {
  Ter -- %12
  ra, ter -- ra tre -- mu --
  it, ter -- ra tre -- mu --
  it, et __ qui -- e -- vit, qui -- %15
  e -- vit, dum re --
  sur -- ge -- ret in iu -- di -- ci -- o
  De -- us, in iu -- di -- ci -- o
  De -- us, in iu --
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

  Al -- %52
  _ _
  _ _
  _ _ %55
  le -- _
  _ _
  _ _
  _ _
  _ lu -- %60
  ia, al --
  le -- _ _
  _ _ _ _
  _ _ _ lu --
  ia, al -- _ %65
  _ _ _ _
  _ le -- lu -- ia,
  al --
  le -- lu --
  ia, al -- le -- lu -- %70
  ia, al -- le --
  _ _
  _ _ _ lu --
  ia, al --
  le -- _ %75
  _ lu -- ia, al --
  le --
  _
  _
  _ %80
  lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, %85
  al -- le -- _
  lu -- ia,
  al --
  le -- lu --
  ia, al -- %90
  le -- lu --
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
  al -- le -- lu --
  ia, %150

  al -- le -- lu -- %153
  ia,

  al -- le -- lu -- %158
  ia,
  %160
  al -- le -- lu --
  ia. %162 finis
}
