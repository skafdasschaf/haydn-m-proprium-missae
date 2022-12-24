\version "2.24.0"

CCLIXAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoCCLIX
    \partial 8 r8 R1*30 %30
    r8 \mvTr f\fE^\tutti f4. f8 f f
    f f16 f f2 f4
    es r8 g as([ f)] es d
    c c16 c g'2 g8 g
    f8. f16 f8 a g2 %35
    f4 r8 f des4.( e8)
    f4 r r8 f([ g)] f
    r f([ g)] f r es([ f)] es
    es4 r r8 f f es16 d
    g8([ es] f8.) f16 f4 r %40
    R1
    r8 g([ fis)] g r g([ a)] g
    g4. g8 f4 r8 f
    g4. g8 f4 r
    g4. g8 f f16([ g)] a8 g16 f %45
    e4. e8 d4 r
    R1*7 %53
    r2 r4 r8 \mvTr d\pE^\solo
    a' a r d, a' a r4 %55
    a a d,2~
    d8 e16 f e8 d16([ cis)] d4 r
    c' r8 c f,2~
    f8 g16 a g8( f16) e f4 r
    r2 r4 r8 e %60
    f2 e4 r
    r2 r4 r8 a
    b2 a4 r
    R1*4 %67
    a8 a4 c8 a8. a16 a8 a
    c c r c16([ a)] a8. g16 g4
    g4. b16 g a d, d8 r4 %70
    r2 r8 a' fis d
    R1*3
    \mvTr b'4\fE^\tuttiE b b b %75
    g8. g16 g8 b g8. g16 es4
    g4. g8 fis4 r
    r2 c'4. c8
    b4 r8 d, c'4. c8
    b b16([ a)] g4. g16 g fis8. fis16 %80
    g4 r r2
    R1*3
    r2 r4 r8 \mvTr g\pE^\solo %85
    e4. b'8 a4 r
    c,4 es2 f4
    d2 r4 r8 g
    g4. g16 fis g4. g16 fis
    g4. g8 g4 r8 g %90
    fis2 g4 r8 d
    d2 d4 r8 \mvTr g\fE^\tuttiE
    g g g g g8. g16 g4
    f4. f8 f4 r8 f
    f4 f8 f f8. f16 f4 %95
    g4. g8 g4 r
    fis fis8 fis fis8. fis16 fis8 fis
    a2 fis4 r
    g8 g d d es8. es16 g8 d
    es es16 es d8. d16 d4 r %100
    r2 f!4. f8
    es4 r8 es f4. f8
    es4 r8 fis16([ g)] a8 d,16 d d8. d16
    d4 r r d~
    d8. e16 fis4 r d %105
    d8.^\critnote e16 fis8 fis e2
    d4 r8 a' g4.( cis,8)
    d4 r r8 d([ es!)] d
    r es([ fis)] g r b([ g)] f
    r b([ a)] g r g([ fis)] g %110
    r b([ a)] g r es? f16 f es8
    r es d16 d c8 r c b[ es]~
    es es16 es d8. d16 d4 r
    r2 r8 \mvTr g\pE^\solo g g
    g8. g16 fis8 r g4. g8 %115
    g8. g16 fis4 r2
    R1
    r2 r8 \mvTr a\fE^\tutti fis d
    r4 r8 g fis fis r4\fermata
    r8 g([ fis)] g r b([ a)] g %120
    r es! f16 f es8 r es d16 d c8
    r a g([ a] b8.) b16 cis4
    d2. d4
    d1\fermata \bar "|." %124 finis
  }
}

CCLIXAltoLyrics = \lyricmode {
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

  re -- us e -- rit
  cor -- po -- ris et
  san -- gui -- nis,
  cor -- po -- ris et san -- gui -- nis %45
  Do -- mi -- ni.

  Qui -- %54
  cun -- que, qui -- cun -- que %55
  man -- du -- ca --
  ve -- rit pa -- nem hunc,
  vel, vel bi --
  be -- rit ca -- li -- cem
  in -- %60
  di -- gne,
  in --
  di -- gne.

  Vel man -- du -- ca -- ve -- rit qui -- %68
  cun -- que, vel bi -- be -- rit
  ca -- li -- cem Do -- mi -- ni, %70
  qui -- cun -- que,

  re -- us e -- rit %75
  cor -- po -- ris et san -- gui -- nis
  Do -- mi -- ni,
  cor --
  po -- ris et san -- gui --
  nis, et san -- gui -- nis Do -- mi -- %80
  ni.

  Vel %85
  pa -- nem hunc,
  vel pa -- nem
  hunc, vel
  bi -- be -- rit ca -- li -- cem
  Do -- mi -- ni in -- %90
  di -- gne, in --
  di -- gne, qui --
  cun -- que man -- du -- ca -- ve -- rit
  pa -- nem hunc, qui --
  cun -- que vel bi -- be -- rit %95
  ca -- li -- cem,
  ca -- li -- cem Do -- mi -- ni in --
  di -- gne,
  re -- us e -- rit cor -- po -- ris et
  san -- gui -- nis Do -- mi -- ni, %100
  cor -- po --
  ris et san -- gui --
  nis, et san -- gui -- nis Do -- mi --
  ni. Pa --
  nem hunc, vel %105
  ca -- li -- cem in -- di --
  gne, in -- di --
  gne, re -- us
  e -- rit, re -- us
  e -- rit, re -- us %110
  e -- rit et cor -- po -- ris
  et san -- gui -- nis, et san --
  gui -- nis Do -- mi -- ni.
  Vel man -- du --
  ca -- ve -- rit, vel, vel %115
  bi -- be -- rit

  qui -- cun -- que,
  qui -- cun -- que
  re -- us e -- rit %120
  et cor -- po -- ris et san -- gui -- nis,
  et san -- gui -- nis
  Do -- mi --
  ni. %124 finis
}
