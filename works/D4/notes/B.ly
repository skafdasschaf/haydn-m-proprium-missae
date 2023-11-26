\version "2.24.0"

DeestIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDeestIVa \autoBeamOff
    R1*12 %12
    r8^\critnote \mvTr c4\fE^\tuttiE c8 h4. d8
    c c4 c8 h4. d8
    c c([ h)] c h c r c %15
    h c r4 a' a
    g8. g16 g4 f8 f f fis16 fis
    g8 g r4 g8[ h fis d]
    h'32([ a h c) d8]-! a32([ g a h) c8]-! h g([ a)] h
    c c16 c d8([ d,)] g4 r %20
    R1
    g4 es cis4.\trill cis8
    d es([ d)] es d es([ d)] es
    d r r4 r2
    r8 \mvTr e!4\pE^\solo e8 \appoggiatura e16 d8 c r4 %25
    \mvTr e\fE^\tuttiE e f8. f16 f4
    e8 e f g16 g e8 f r4
    fis fis g8. g16 g4
    fis8 fis g a16 a fis8 g r4
    h h c c,8 c %30
    f([ d g g,)] c4 r
    h\p h c c8 c \noBreak
    f4( g) c, r \bar "||"
    \time 2/2 \tempoDeestIVb \newSpacingSection
      r2 g\fE \noBreak
    c d %35
    e c
    d c
    c d
    e c
    d c %40
    f d
    e d
    c h4( a)
    g g'2 fis4
    g fis e h %45
    c d8[ c] h4 a
    g g'2 fis4
    g fis e h
    c( d8[ c)] h4 g
    r a' fis d %50
    g h, c( d)
    g( f!) e( d)
    c( a') f( g)
    c, r r e
    f g8[ f] e4 d %55
    c a' f( g)
    c, r r e
    f g8[ f] e4 c
    d f g h
    c e, f( g) %60
    c, r r2
    R1*4 %65
    r2 r4 h
    c( d8[ c)] h4 g
    a( c) d fis
    g r r2
    r g, %70
    c d
    e c
    d c
    c d
    e c %75
    d c
    f d
    e c
    d h
    c a %80
    h gis
    a4 a'2 gis4
    a g f c
    d e8[ d] c4 h
    a a'2 gis4 %85
    a g f c
    d( e8[ d)] c4 a
    r h' gis e
    r a fis d
    r g! e c %90
    f!( d) b( c)
    f,2 r
    R1*8 %100
    r2 c'
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
    R1*4 %150
    r4 h c! d
    c r r2
    R1*2
    r4 fis, g a %155
    g r r2
    R1
    r4 a f! g
    c, r r2
    R1 %160
    r4 a' f g
    c, r r2\fermata \bar "|." %162 finis
  }
}

DeestIVBassoLyrics = \lyricmode {
  Ter -- ra tre -- mu -- %13
  it, ter -- ra tre -- mu --
  it, et __ qui -- e -- vit, qui -- %15
  e -- vit, dum re --
  sur -- ge -- ret in iu -- di -- ci -- o
  De -- us, De --
  _ _ us, in __ iu --
  di -- ci -- o De -- us. %20

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
  Al --
  _ _ %35
  _ _
  _ _
  le -- _
  _ _
  _ _ %40
  _ _
  _ lu --
  ia, al --
  le -- _ _
  _ _ _ _ %45
  _ _ _ lu --
  ia, al -- _
  _ _ _ _
  le -- lu -- ia,
  al -- _ _ %50
  _ le -- lu --
  ia, __ al --
  le -- lu --
  ia, al --
  le -- _ _ _ %55
  _ _ lu --
  ia, al --
  _ _ _ _
  _ _ _ _
  _ le -- lu -- %60
  ia,

  al -- %66
  le -- lu -- ia,
  al -- le -- lu --
  ia,
  al -- %70
  _ _
  _ _
  _ _
  le -- _
  _ _ %75
  _ _
  _ _
  _ _
  _ _
  _ _ %80
  _ lu --
  ia, al -- _
  _ _ _ _
  _ _ le -- lu --
  ia, al -- _ %85
  _ _ _ _
  le -- lu -- ia,
  al -- _ _
  _ _ _
  _ _ _ %90
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

  al -- le -- lu -- %151
  ia,

  al -- le -- lu -- %155
  ia,

  al -- le -- lu --
  ia,
  %160
  al -- le -- lu --
  ia. %162 finis
}
