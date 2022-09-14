\version "2.22.0"

DCVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDCVIII \autoBeamOff
    \mvTr b4\fE^\tuttiE b r
    c c r
    d c b
    a( a') b
    es, f f %5
    b,8. b16 b4 r
    es2.
    b4 b' d,
    es2.
    b4 r b' %10
    a( f) es
    d( c) b
    a( b e)
    f r r
    d( fis) fis %15
    g g r
    R2.
    b4 g e
    f2 a,4
    b2 b4 %20
    c2.
    f4 r r
    e2.\p
    f4 r f
    e2. %25
    f4 r f
    d( c) b
    f'8. f16 f4 r
    fis2\f fis4
    g g r %30
    R2.
    b4 g e
    f2 a,4
    b2 b4
    c2. %35
    f,4 r r
    R2.*3
    r4 f' e %40
    d c h
    c2 e4
    f8. f16 f4 r
    es! es r
    d c b %45
    a( a') b
    es, f f
    b,8. b16 b4 r
    es2.
    b4 b' d, %50
    es2.
    b4 r b'
    a( f) es
    d( c) b
    a( b e) %55
    f r r
    d( c h)
    c es c
    f2.
    c4 r c' %60
    h( g) f
    es( d) c
    as'2.
    g4 r r
    h,2 h4 %65
    c c r
    R2.
    a'!4 c a
    b2 d,4
    es2 es4 %70
    f2.
    b,4 r r
    a'2.\p
    b4 r b
    a2. %75
    b4 r d,
    g( f) es
    b'8. b,16 b4 r
    g'2(\f f4)
    es c es %80
    h2.
    c4 r r
    R2.
    a'4 c a
    b2 d,4 %85
    es2 es4
    f2.
    b4 r b
    d,2 d4
    es2 es4 %90
    f2.
    b,4 r r
    R2.*3 %95
    r4 d' c
    b b, r
    r d' c
    b b, r
    r e8[ g] c,[ e] %100
    f4 f8[ a] d,[ f]
    b,4 c2
    f,4 r r
    r a' g
    f f r %105
    r a g
    f f r
    R2.
    r4 es8([ g)] c,([ es)]
    f2( es4) %110
    d d'8.([ c16] b4)
    a b( b,)
    f' r r
    R2.*2 %115
    r4 c' a
    f c8[ f] a,[ c]
    f,4 a'( b)
    es, f2
    b,4 r r %120
    r d' c
    b b, r
    r d' c
    b b, r
    R2. %125
    r4 c' a
    f c8[ f] a,[ c]
    f,4 a'( b)
    es, f( es)
    d b2 %130
    es4 f2
    b,4 r r
    R2.
    R\fermata \bar "|." %134 finis
  }
}

DCVIIIBassoLyricsA = \lyricmode {
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
  _ _
  men,
  a -- men,
  a -- men, %105
  a -- men,

  a -- men,
  a --
  men, a -- %110
  men, a --
  men, a --
  men,

  a -- men, %116
  a -- _ _
  men, a --
  men, a --
  men, %120
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  %125
  a -- men,
  a -- _ _
  men, a --
  men, a --
  men, a -- %130
  men, a --
  men. %132 finis
}

DCVIIIBassoLyricsB = \lyricmode {
  \repeat unfold 160 { \skip 1 }
  Al -- le -- %96
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %100
  lu -- ia, al --
  le -- lu --
  ia,
  al -- le --
  lu -- ia, %105
  al -- le --
  lu -- ia,

  al -- le --
  lu -- %110
  ia, al --
  le -- lu --
  ia,

  al -- _ %116
  le -- _ lu --
  ia, al --
  le -- lu --
  ia, %120
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  %125
  al -- _
  le -- _ lu --
  ia, al --
  le -- lu --
  ia, al -- %130
  le -- lu --
  ia.
}
