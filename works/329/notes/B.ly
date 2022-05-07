\version "2.22.0"

CCCXXIXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCCCXXIX
    R1*5 %5
    c1
    d
    e2 e
    f2. e4
    d2 e %10
    c1
    R
    r2 g'
    f! f
    e c %15
    d4 e f g
    a2 e
    g1
    R1*2 %20
    r2 d
    c c
    h h
    a2. a4
    g1 %25
    R1*4
    r2 g' %30
    f! f
    e2. e4
    d e f g
    a g8[ f] e4 f
    g f8[ e] d4 e %35
    f4. f8 c2
    R1*2
    c1
    h %40
    a
    g4( a) h( c)
    d c8[ h] a4 h
    c d e( f)
    g2 g, %45
    a4 h c d
    e2. d4
    c d e f
    g2 g,
    c2. d4 %50
    e2. d8[ c]
    h2. h4
    c2 e
    g1
    a2. g4 %55
    fis1
    g2 fis
    g1~
    g2 g
    c,\breve*1/2\fermata \bar "|." %60 finis
  }
}

CCCXXIXBassoLyricsA = \lyricmode {
  JE -- %6
  _
  su Re --
  dem -- ptor
  o -- mni -- %10
  um,

  per --
  pes co --
  ro -- na %15
  prae -- _ _ _
  _ su --
  lum,

  per -- %21
  pes co --
  ro -- na
  prae -- su --
  lum, %25

  in %30
  hac di --
  e cle --
  men -- _ _ _
  _ _ _ _
  _ _ _ _ %35
  _ ti -- us

  in -- %39
  dul -- %40
  ge --
  as __ pre --
  can -- _ _ _
  _ _ ti --
  bus, pre -- %45
  can -- _ _ _
  _ _
  _ _ _ _
  _ _
  _ _ %50
  _ _
  _ ti --
  bus, pre --
  can --
  _ _ %55
  _
  _ _
  _
  ti --
  bus. %60
}

CCCXXIXBassoLyricsB = \lyricmode {
  Rex %6
  glo --
  _ ri --
  o -- se
  Mar -- ty -- %10
  rum,

  co --
  ro -- na
  con -- fi -- %15
  ten -- _ _ _
  _ ti --
  um,

  co -- %21
  ro -- na
  con -- fi --
  ten -- ti --
  um, %25

  qui %30
  re -- spu --
  en -- tes
  ter -- _ _ _
  _ _ _ _
  _ _ _ _ %35
  _ re -- a

  per -- %39
  du -- %40
  cis
  ad __ coe --
  le -- _ _ _
  _ _ sti --
  a, ad __ %45
  _ _  coe -- _
  le -- _
  _ _ _ _
  _ _
  _ _ %50
  _ _
  _ sti --
  a, coe --
  le --
  _ _ %55
  _
  _ _
  _
  sti --
  a. %60 finis
}
