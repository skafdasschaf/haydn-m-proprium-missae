\version "2.22.0"

CCLIXSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CCLIXSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoCCLIX
    \partial 8 r8 R1*16 %16
    r2 r4 r8 \mvTr g'\pE^\solo
    d' d r g, d' d r4
    d d g,2~
    g8 a16 b \appoggiatura b a8 g16([ fis)] g4 r8 b %20
    b4. a16 g g4. f16 es
    es8. d16 d8 d' d4. es16 d
    c4 c8 b a8. b16 c8 f
    e4.( b8) \appoggiatura b a4 r8 f'
    e4.( b8) \appoggiatura b a4 r %25
    f4. g8 as4 as
    as8. g16 g4 r f
    es2. es8 es
    es([ f16 g] a[ b c d] es8.) es16 es4
    es8([ d16 c] d8[ c16 b] c4.) c8 %30
    b \mvTr d\fE^\tutti d4. es8 d c
    f4 es16([ d)] c([ b)] b4. as8
    g h c4. d8 c([ h)]
    g'4 f16([ es)] d([ c)] c4. c16 b
    a8. b16 c8 f, b2 %35
    a4 r8 f' e4.( b8)
    \appoggiatura b a4 r b4. a8
    b4. a8 as4. g8
    f f es'2( d8) c16 b
    c4. c8 b4 r %40
    R1
    es!4. d8 cis4. b!8
    a2~ a4. f'8
    e4 r8 a, a4. f'8
    e4 r8 e f f16 e d4~ %45
    d cis8. cis16 d4 r
    R1*13 %59
    r2 r4 r8 \mvTr c\pE^\solo %60
    h2 c4 r
    r2 r4 r8 f
    e2 f4 r
    R1*4 %67
    c8 c4 es8 c8. c16 c8 c
    es es r es16([ c]) c8. b16 b8 d
    cis4.( g8) fis4 r %70
    R1*3
    \mvTr f'4\fE^\tuttiE f f f
    f8. f16 f8 f d8. c16 b4 %75
    b8. b16 b8 b b4. es16 d
    cis4. cis8 d4 d~
    d4. c16([ b)] a4 r8 d
    d4. c16([ b)] a8 d4 d8
    d8. c16 b8 b a a16 a a8. a16 %80
    g4 r r2
    R1*2
    r2 r8 \mvTr d'\pE^\solo d4~
    d8 b b4. g8 g8. a16 %85
    b4 r r8 es! es4~
    es8 c c4. a8 a8. a16
    d,4 r r r8 b'
    b4. b16 a b4. b16 a
    b4. b8 b4 r8 b %90
    es!2 d4 r8 g,
    c2 b4 r8 \mvTr d\fE^\tuttiE
    es es es es es8. es16 es4
    es4. es8 es4 r8 es
    d4 d8 d d8. d16 d4 %95
    d4. d8 d4 r
    c c8 c c8. c16 c8 c
    c2 c4 r
    b8 b b b b8. b16 b8 b
    a a16 a b8^\critnote a g4 g8 g %100
    g4. es'8 d4 r8 g,
    g4. es'8 d4 r
    g, c4. d16 c b8. b16
    a4 r8 d c b a g
    fis8. g16 a8 d c([ b)] a g %105
    fis8. g16 a8 fis g2
    fis4 r8 d' cis4.( g8)
    fis4 r g4. fis8
    a4. g8 b b16 b b8 a
    c4. b8 es4. d8 %110
    c4. b8 as4. g8
    f f4 es8( d4) d8 g
    g4( fis8.) fis16 g4 r
    r8 \mvTr es'4(\pE^\solo c8) c4 b
    r8 es es c c8. b16 b4 %115
    r8 es4( c8) c8. b16 b8 d
    cis4.( g8) fis4 r
    r2 r4 r8 \mvTr d'\fE^\tutti
    g g, r b a d, r4\fermata
    es'4. d8 c4. b8 %120
    as4. g8 f f4( es8)
    d2 d8 cis g'4(
    fis g2) fis4
    g1\fermata \bar "|." %124 finis
  }
}

CCLIXSopranoLyrics = \lyricmode {
  Qui -- %17
  cun -- que, qui -- cun -- que
  man -- du -- ca --
  ve -- rit pa -- nem hunc, vel %20
  bi -- be -- rit ca -- li -- cem
  Do -- mi -- ni, vel bi -- be -- rit
  ca -- li -- cem Do -- mi -- ni in --
  di -- gne, in --
  di -- gne, %25
  re -- us e -- rit
  cor -- po -- ris et
  san -- gui -- nis
  Do -- mi -- ni,
  Do -- mi -- %30
  ni. Qui -- cun -- que man -- du --
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
  cor -- po --
  ris et san -- gui --
  nis, et san -- gui -- nis Do -- %45
  _ mi -- ni.

  In -- %60
  di -- gne,
  in --
  di -- gne.

  Vel man -- du -- ca -- ve -- rit qui -- %68
  cun -- que, vel bi -- be -- rit in --
  di -- gne, %70

  re -- us e -- rit %74
  cor -- po -- ris et san -- gui -- nis, %75
  cor -- po -- ris et san -- gui -- nis
  Do -- mi -- ni, cor --
  po -- ris et
  san -- gui -- nis, re -- us
  cor -- po -- ris et san -- gui -- nis Do -- mi -- %80
  ni.

  Qui -- cun -- %84
  que man -- du -- ca -- ve -- %85
  rit, qui -- cun --
  que man -- du -- ca -- ve --
  rit, vel
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
  san -- gui -- nis Do -- mi -- ni, re -- us %100
  cor -- po -- ris et
  san -- gui -- nis,
  et san -- gui -- nis Do -- mi --
  ni. Qui -- cun -- que man -- du --
  ca -- ve -- rit, qui -- cun -- que vel %105
  bi -- be -- rit in -- di --
  gne, in -- di --
  gne, re -- us
  e -- rit cor -- po -- ris, \xE re -- us
  e -- rit, \x re -- us %110
  e -- rit cor -- po --
  ris \xE et \x san -- gui -- nis
  Do -- mi -- ni.
  Qui -- cun -- que
  vel man -- du -- ca -- ve -- rit, %115
  vel __ bi -- be -- rit in --
  di -- gne,
  qui --
  cun -- que, qui -- cun -- que
  re -- us e -- rit %120
  cor -- po -- ris et __
  san -- gui -- nis Do --
  mi --
  ni. %124 finis
}
