\version "2.22.0"

CCLIXBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoCCLIX
    \partial 8 r8 R1*30 %30
    r8 \mvTr b'\fE^\tutti b4 f f8 es
    d4 d8 d d4. d8
    es4 r8 es f4 g8 f
    es4 es8 es e8. e16 e4
    f8. f16 f8 f e2 %35
    f4 r8 f ges2
    f4 r r8 d!([ es!)] f
    r d([ es)] f r c[( d)] es
    a,!4 r r8 a b g'16 g
    es8([ c] f8.) f16 b,4 r %40
    R1
    r8 g'([ a)] b! r e,([ fis)] g
    r a,([ h)] cis d e f e16([ d)]
    cis8 a([ h)] cis d e f e16([ d)]
    cis8 a([ h)] cis d8. e16 f8 b %45
    g f16 e a8. a16 d,4 r
    R1*13 %59
    \mvTr a'4.\pE^\solo g16 f f8. e16 e4 %60
    R1
    b'4. a16 g g8. f16 f4
    R1
    c'8 c4 es!8 c4. es8
    c b16 c d8. c16 b4 r %65
    b8 b4 d8 b b4 d16 c
    b8 a16 b c8. b16 a4 r
    r2 r4 c8. b16
    a4 r r2
    r r8 a fis d %70
    R1
    \mvTr g4\fE^\tuttiE g g g
    g8. g16 g8 g g8. c,16 c4
    r8 f a f r f a f
    b4 b b8. b,16 b8 b %75
    es8. es16 es4 es es8 es
    es4. es8 d d([ e)] fis
    g a b a16([ g)] fis8 d([ e)] fis
    g a b a16([ g)] fis8 d([ e)] fis
    g8. a16 b8 g c, c16 c d8. d16 %80
    g,4 r r2
    R1*4 %85
    r2 r4 r8 \mvTr g'\pE^\solo
    fis2 f4 r
    r2 r4 r8 f
    e2 es4 r
    d d8 d cis8. cis16 cis8 cis %90
    c2 b4 r8 b'
    fis2 g4 r8 \mvTr g\fE^\tuttiE
    c, c c c c8. c16 c4
    a4. a8 f'4 r8 a
    b4 b,8 b b8. b16 b4 %95
    g4. g8 es'4 r
    a,4 a8 a a8. a16 a8 a'
    fis2 d4 r
    es!8 es d d c8. c16 b8 b
    c c16 c d8. d16 g,8 g([ a)] h %100
    c d es d16([ c)] h8 g([ a)] h
    c d es d16([ c)] h8 g([ a)] h
    c8. d16 es([ d)] c([ b)] a8 fis'16 fis g8. g16
    d4 r r2
    r8 a' fis d r2 %105
    r8 a' fis d16 d cis2
    d4 r8 d es2
    d4 r r8 b([ c)]d
    r c d16 d es8 r d([ e)] f!
    r e([ fis)] g r g([ a)] b %110
    r e,([ fis)] g r c, d16 d es8
    r a,! h16 h c8 r fis g es
    c a( d8.) d16 g,4 r
    R1
    c4 d es r %115
    c( d) es es8 es
    es4. es8 d a' fis d
    r2 r4 r8 \mvTr c\fE^\tutti
    b b r g d' d r4\fermata
    r8 g([ a)] b r e,([ fis)] g %120
    r c, d16 d es8 r a,! h16 h c8
    r fis([ g f)] es4 es8 es
    d2. d4
    g,1\fermata \bar "|." %124 finis
  }
}

CCLIXBassoLyrics = \lyricmode {
  Qui -- cun -- que man -- du -- %31
  ca -- ve -- rit pa -- nem
  hunc, qui -- cun -- que vel
  bi -- be -- rit ca -- li -- cem
  Do -- mi -- ni in -- di -- %35
  gne, in -- di --
  gne, re -- us
  e -- rit cor -- po --
  ris et san -- gui -- nis
  Do -- mi -- ni, %40

  re -- us e -- rit,
  re -- us e -- rit cor -- po --
  ris, re -- us e -- rit san -- gui --
  nis, re -- us cor -- po -- ris et %45
  san -- gui -- nis Do -- mi -- ni.

  Ca -- li -- cem Do -- mi -- ni, %60
  ca -- li -- cem Do -- mi -- ni.

  Qui -- cun -- que man -- du --
  ca -- ve -- rit pa -- nem hunc,
  qui -- cun -- que vel bi -- be -- rit %65
  ca -- li -- cem Do -- mi -- ni,
  pa -- nem
  hunc, %65

  qui -- cun -- que, %70

  re -- us e -- rit %72
  cor -- po -- ris et san -- gui -- nis,
  qui -- cun -- que in -- di -- gne
  man -- du -- ca -- ve -- rit, vel %75
  bi -- be -- rit ca -- li -- cem
  Do -- mi -- ni, re -- us
  e -- rit cor -- po -- ris, re -- us
  e -- rit san -- gui -- nis, re -- us
  cor -- po -- ris et san -- gui -- nis Do -- mi -- %80
  ni.

  In -- %86
  di -- gne,
  in --
  di -- gne
  ca -- li -- cem Do -- mi -- ni in -- %90
  di -- gne, in --
  di -- gne, qui --
  cun -- que man -- du -- ca -- ve -- rit
  pa -- nem hunc, qui --
  cun -- que vel bi -- be -- rit %95
  ca -- li -- cem,
  ca -- li -- cem Do -- mi -- ni in --
  di -- gne,
  re -- us e -- rit cor -- po -- ris et
  san -- gui -- nis Do -- mi -- ni, re -- us %100
  e -- rit cor -- po -- ris, re -- us
  e -- rit san -- gui -- nis, re -- us
  cor -- po -- ris et san -- gui -- nis Do -- mi --
  ni.

  Qui -- un -- que, %105
  qui -- un -- que in -- di --
  gne, in -- di --
  gne, re -- us
  et san -- gui -- nis e -- rit,
  re -- us, re -- us %110
  e -- rit et cor -- po -- ris
  et san -- gui -- nis, et san -- gui --
  nis Do -- mi -- ni.

  Pa -- nem hunc %115
  vel __ ca -- li -- cem
  Do -- mi -- ni, in -- di -- gne,
  qui --
  cun -- que, qui -- cun -- que
  re -- us e -- rit %120
  et cor -- po -- ris et san -- gui -- nis,
  et __ san -- gui -- nis
  Do -- mi --
  ni. %124 finis
}
