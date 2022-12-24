\version "2.24.0"

CCCXCIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCCCXCI \autoBeamOff
    \mvTr b4(\fE^\tuttiE d) b
    es d r8 d'
    a4 b r8 d,
    es4( c) f8 f
    b,8. b16 b4 r %5
    es2 c4
    f4. es8 d4
    c2 b4
    a( f'8.) f16 es4
    d8 d c4 b %10
    f' f r
    f2.
    e4. e8 f4
    a g f
    e2 f4 %15
    a, a a
    b8. b16 b4 r8 b'
    b8. b,16 b4 r
    a a b8 b
    c2. %20
    f4 r a
    e4. e8 f4
    c' c, r
    a a' e
    f f r %25
    a, a a
    b8. b16 b4 r8 b'
    b8. b,16 b4 r
    a2.
    b2 b8 b %30
    c2.
    f4 r r
    R2.*5 %37
    f2 f4
    f f r8 f
    c'4 f, r8 f %40
    f4. f8 f4
    a,8. a16 a8 r r4
    b( d) b
    es d r8 d'
    a4 b r8 d, %45
    es4( c) f8 f
    b,8. b16 b4 r
    es2 c4
    f4. es8 d4
    c2 b4 %50
    a( f'8.) f16 es4
    d8 d c4 b
    f' f r
    b2.
    a4. a8 b4 %55
    d c b
    a2 b4
    d, d d
    es8. es16 es4 r8 es
    f8. f16 f4 r %60
    a2.
    b4. b8 es,4
    f2.
    b,4 r d
    a4. a8 b4 %65
    f' f r
    d d f8([ a)]
    b4 b, r
    d d d
    es8. es16 es4 r8 es %70
    f8. f16 f4 r8 f
    fis2 fis4
    fis2.\fermata
    g
    es4. es8 es4 %75
    f2.
    b,4 r r
    b'2.
    es,4. es8 es4
    f2. %80
    b,4 r r
    R2.*5 %86
    r4 d b
    g' g2
    r4 f f
    es es2 %90
    r4 e2
    f4( a,) b
    f'2 r4
    b2 b4
    b2 b,4 %95
    b'2 b4
    b2 b,4
    es2 e4
    f f2
    b,8([ d)] es4 f %100
    b, r r
    b'2\p b4
    b2 b,4
    b'2 b4
    b2 b,4 %105
    es2 e4
    f f2
    b,8([ d)] es4 f
    b, r r
    f'\f f f %110
    b, r r
    f' f f
    b, r b'8\p b
    b2.
    b,2 b'8 b %115
    b2.
    b,2 r4\fermata \bar "|." %117 finis
  }
}

CCCXCIBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- ni. %5
  De -- us
  Do -- mi -- nus,
  De -- us
  Do -- mi -- nus
  et il -- lu -- xit %10
  no -- bis.
  A
  Do -- mi -- no
  fa -- ctum est
  i -- stud, %15
  et est mi --
  ra -- bi -- le, mi --
  ra -- bi -- le
  in o -- cu -- lis
  no -- %20
  stris, a
  Do -- mi -- no
  fa -- ctum,
  fa -- ctum est
  i -- stud, %25
  et est mi --
  ra -- bi -- le, mi --
  ra -- bi -- le
  in
  o -- cu -- lis %30
  no --
  stris.

  Be -- ne -- %38
  di -- ctus qui
  ve -- nit %40
  in no -- mi -- ne
  Do -- mi -- ni.
  Be -- ne --
  di -- ctus qui
  ve -- nit in %45
  no -- mi -- ne
  Do -- mi -- ni.
  De -- us
  Do -- mi -- nus,
  De -- us %50
  Do -- mi -- nus
  et il -- lu -- xit
  no -- bis.
  A
  Do -- mi -- no %55
  fa -- ctum est
  i -- stud,
  et est mi --
  ra -- bi -- le, mi --
  ra -- bi -- le %60
  in
  o -- cu -- lis
  no --
  stris, a
  Do -- mi -- no %65
  fa -- ctum,
  fa -- ctum est
  i -- stud,
  et est mi --
  ra -- bi -- le, mi -- %70
  ra -- bi -- le, mi --
  ra -- bi --
  le
  in
  o -- cu -- lis %75
  no --
  stris,
  in
  o -- cu -- lis
  no -- %80
  stris.

  Al -- le -- %87
  lu -- ia,
  al -- le --
  lu -- ia, %90
  al --
  le -- lu --
  ia,
  al -- le --
  lu -- ia, %95
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %100
  ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %105
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %110
  ia,
  al -- le -- lu --
  ia, al -- le --
  lu --
  ia, al -- le -- %115
  lu --
  ia. %117 finis
}
