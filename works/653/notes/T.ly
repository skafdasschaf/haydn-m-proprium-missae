\version "2.22.0"

DCVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoDCVIII \autoBeamOff
    \mvTr f,4\fE^\tuttiE b r
    a f r
    f' es d
    c2 d4
    es d c %5
    b8. b16 b4 r
    b2.
    b4 b b
    b2.
    b4 r b %10
    c( a) c
    f( es) d
    c2( b4)
    a r r
    a( d) d %15
    d d r
    R2.
    g4 b, c
    c2 c4
    b( g) g %20
    a2( b4)
    a r r
    c2.\p
    c4 r c
    c2. %25
    c4 r a
    a2 b4
    b8. a16 a4 r
    d2\f d4
    d d r %30
    R2.
    g4 b, c
    c2 c4
    b( g) g
    a2( b4) %35
    a r r
    R2.*3
    r4 c c %40
    f e d
    g,( c) c
    c8. c16 c4 r
    a c r
    f es! d %45
    c2 d4
    es d c
    b8. b16 b4 r
    b2.
    b4 b b %50
    b2.
    b4 r b
    c( a) c
    f( es) d
    c2( b4) %55
    a r r
    h( c d)
    g, c es
    c2.
    c4 r c %60
    d( h) d
    c( h) c
    c2.
    h4 r r
    d2 d4 %65
    d c r
    R2.
    f8([ es)] es4 c
    b( d) b
    g( c) es %70
    d2( a4)
    b r r
    c2.\p
    b4 r d
    c2. %75
    b4 r b
    b2 b4
    b8. b16 b4 r
    d2.\f
    c4 c c %80
    d2.
    c4 r r
    R2.
    f8([ es)] es4 c
    b( d) b %85
    g( c) es
    d2( es4)
    d r b
    as2 as4
    g( c) c %90
    d2( a!4)
    b r r
    R2.*3 %95
    r4 f' es
    d d r
    r f es
    d d r
    r c b %100
    a c d~
    d c2
    a4 r r
    r c b
    a a r %105
    r c b
    a c r
    r d8([ f)] b,([ d)]
    es2.
    c4 a c8([ a)] %110
    f'4.. es16 d4
    c c( b)
    a r r
    r d8([ f)] b,([ d)]
    g,2( g'4) %115
    c, f8 f c4
    a r r
    a( f'2)
    es4 d( c)
    b r r %120
    r f' es
    d d r
    r f8 f es4
    d d8([ f)] b,([ d)]
    g,2( g'4) %125
    c, f8 f c4
    a r r
    a( f'2)
    es4 d( c)
    b d2 %130
    es4 d( a)
    b r r
    R2.
    R\fermata \bar "|." %134 finis
  }
}

DCVIIITenoreLyricsA = \lyricmode {
  Ec -- ce,
  ec -- ce,
  ec -- ce an --
  cil -- la,
  an -- cil -- la %5
  Do -- mi -- ni,
  fi --
  at, fi -- at
  mi --
  hi se -- %10
  cun -- dum
  ver -- bum
  tu --
  um,
  fi -- at %15
  mi -- hi,

  fi -- at se --
  cun -- dum
  ver -- bum %20
  tu --
  um.
  Ec --
  ce an --
  cil -- %25
  la, an --
  cil -- la
  Do -- mi -- ni,
  fi -- at
  mi -- hi, %30

  fi -- at se --
  cun -- dum
  ver -- bum
  tu -- %35
  um.

  Ec -- ce, %40
  ec -- ce an --
  cil -- la
  Do -- mi -- ni,
  ec -- ce,
  ec -- ce an -- %45
  cil -- la,
  an -- cil -- la
  Do -- mi -- ni,
  fi --
  at, fi -- at %50
  mi --
  hi se --
  cun -- dum
  ver -- bum
  tu -- %55
  um,
  fi --
  at, fi -- at
  mi --
  hi se -- %60
  cun -- dum
  ver -- bum
  tu --
  um,
  fi -- at %65
  mi -- hi,

  fi -- at se --
  cun -- dum
  ver -- bum %70
  tu --
  um.
  Ec --
  ce an --
  cil -- %75
  la, an --
  cil -- la
  Do -- mi -- ni,
  fi --
  at, fi -- at %80
  mi --
  hi,

  fi -- at se --
  cun -- dum %85
  ver -- bum
  tu --
  um, se --
  cun -- dum
  ver -- bum %90
  tu --
  um.

  A -- men, %96
  a -- men,
  a -- men,
  a -- men,
  a -- _ %100
  men, a -- _
  _
  men,
  a -- men,
  a -- men, %105
  a -- men,
  a -- men,
  a -- men,
  a --
  men, a -- men, %110
  a -- _ _
  men, a --
  men,
  a -- men,
  a -- %115
  men, a -- men, a --
  men,
  a --
  men, a --
  men, %120
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- %125
  men, a -- men, a --
  men,
  a --
  men, a --
  men, a -- %130
  men, a --
  men. %132 finis
}

DCVIIITenoreLyricsB = \lyricmode {
  \repeat unfold 160 { \skip 1 }
  Al -- le -- %96
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- _ %100
  _ _ le --
  lu --
  ia,
  al -- le --
  lu -- ia, %105
  al -- le --
  lu -- ia,
  al -- le --
  lu --
  ia, al -- le -- %110
  lu -- ia, al --
  le -- lu --
  ia,
  al -- le --
  lu -- %115
  ia, al -- le -- lu --
  ia,
  al --
  le -- lu --
  ia, %120
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- %125
  ia, al -- le -- lu --
  ia,
  al --
  le -- lu --
  ia, al -- %130
  le -- lu --
  ia. %132 finis
}
