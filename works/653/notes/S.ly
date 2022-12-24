\version "2.24.0"

DCVIIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoDCVIII \autoBeamOff
    \mvTr b'4\fE^\tutti f r
    f' a, r
    b c d
    es2 d4
    c b a %5
    b8. f16 f4 r
    g2.
    f4 f b
    \appoggiatura a8 g2.
    f4 r d' %10
    f2 a,4
    b( c) d
    es2( d4)
    c r r
    d2 c4 %15
    c b r
    g' b, r
    r r b
    a( c) f
    g,( b) d %20
    f,2( \grace a8 g4)
    f r r
    c'2.\p
    a4 r a
    c2. %25
    a4 r c
    f( e) d
    d8. c16 c4 r
    d2\f c4
    c b r %30
    g' b, r
    r r b
    a( c) f
    g,( b) d
    f,2( \grace a8 g4) %35
    f r r
    R2.*2
    r4 c' f,
    f'2. %40
    f2 f4
    e( g) b,
    b8. a16 a4 r
    f' a, r
    b c d %45
    es2 d4
    c b a
    b8. f16 f4 r
    g2.
    f4 f b %50
    \appoggiatura a8 g2.
    f4 r d'
    f2 a,4
    b( c) d
    es2( d4) %55
    c r r
    as2.
    g4 g c
    \appoggiatura b8 as2.
    g4 r es' %60
    g2 h,4
    c( d) es
    fis,2.
    g4 r r
    g'2 f!4 %65
    f es r
    f8([ es)] es4 r
    r r f,
    f( b) d
    c( es) g %70
    b,2( \grace d8 c4)
    b r r
    f'2.\p
    d4 r d
    f2. %75
    d4 r b
    b( a) g
    g8. f16 f4 r
    h2.\f
    c4 es c %80
    g'2.
    es4 r r
    f8([ es)] es4 r
    r r f,
    f( b) d %85
    c( es) g
    b,2( c4)
    d r d
    f2 h,4
    c8([ g' fis g)] es([ c)] %90
    b!2( \grace d8 c4)
    b r r
    R2.*2
    r4 d8([ f)] a,([ c)] %95
    b4 f r
    r d'8([ f)] a,([ c)]
    b4 f r
    r b8([ d)] g,([ b)]
    e,4 c'2 %100
    r4 a2
    b4 a( g)
    f r r
    r f' e
    f8([ c)] c4 r %105
    r f e
    f f, r
    R2.*2
    r4 c'8([ es)] a,([ c)] %110
    b4.. c16 d4
    f es( d)
    c r r
    R2.
    r4 es8([ g)] c,([ es)] %115
    a,2.
    c
    es2( d4)
    c b( a)
    b d8([ f)] a,([ c)] %120
    b4 f r
    r d'8([ f)] a,([ c)]
    b4 f r
    R2.
    r4 es'8([ g)] c,([ es)] %125
    a,2.
    c
    es2( d4)
    c b( a)
    b f'2 %130
    g8([ b,)] b4( \grace d8 c4)
    b r r
    R2.
    R\fermata \bar "|." %134 finis
  }
}

DCVIIISopranoLyricsA = \lyricmode {
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
  fi -- at
  se --
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
  fi -- at
  se --
  cun -- dum
  ver -- bum
  tu -- %35
  um.

  Ec -- ce, %39
  ec -- %40
  ce an --
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
  fi -- at
  se --
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
  fi -- at
  se --
  cun -- dum %85
  ver -- bum
  tu --
  um, se --
  cun -- dum
  ver -- bum %90
  tu --
  um.

  A -- men, %95
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %100
  a --
  men, a --
  men,
  a -- men,
  a -- men, %105
  a -- men,
  a -- men,

  a -- men, %110
  a -- _ _
  men, a --
  men,

  a -- men, %115
  a --
  men,
  a --
  men, a --
  men, a -- men, %120
  a -- men,
  a -- men,
  a -- men,

  a -- men, %125
  a --
  men,
  a --
  men, a --
  men, a -- %130
  men, a --
  men. %132 finis
}

DCVIIISopranoLyricsB = \lyricmode {
  \repeat unfold 160 { \skip 1 }
  Al -- le -- %95
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %100
  al --
  le -- lu --
  ia,
  al -- le --
  lu -- ia, %105
  al -- le --
  lu -- ia,

  al -- le -- %110
  lu -- ia, al --
  le -- lu --
  ia,

  al -- le -- %115
  lu --
  ia,
  al --
  le -- lu --
  ia, al -- le -- %120
  lu -- ia,
  al -- le --
  lu -- ia,

  al -- le -- %125
  lu --
  ia,
  al --
  le -- lu --
  ia, al -- %130
  le -- lu --
  ia. %132 finis
}
