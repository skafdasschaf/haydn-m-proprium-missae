\version "2.24.0"

CCXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/8 \tempoCCXXI \autoBeamOff
    R4.*50 %50
    r8 \mvTr b16([\fE^\tutti d)] c([ es)]
    \appoggiatura es32 d16([ c32 b)] b4
    c c8
    c16([ f)] f4
    d8 es f,16 f %55
    f([ es' d c)] b([ a)]
    d8 es f,16 f
    f([ es' d c)] b([ a)]
    b4 b8
    b4 f'8 %60
    es f,4
    f16 b b8 a
    b r r
    R4.*9 %72
    c8 b r
    c b r
    R4.*3 %77
    c8 d r
    c h r
    R4.*8 %87
    b4 r8
    b4 r8
    a8. es'16 es es %90
    es16. d32 d4
    a8 es' es
    es16([ d)] d8 r
    R4.*7 %100
    es8 r r
    es es r
    f f r
    R4.*11 %114
    r8 b, b %115
    b4 b16([ h)]
    c4 c8
    b! b r
    R4.*2 %120
    as4 as8
    b4 c8
    c8. c16 c c
    f8 b,4
    R4.*3 %127
    r8 r b\p
    b4.
    b8 b4 %130
    b as8
    g f r
    g\f as r
    R4.
    g8 as r %135
    r r b16 b
    b8.([ c16)] d([ es)]
    f4.
    d8 r r
    b16 c c8 b %140
    b r r
    R4.*7 %148
    g!8 as r
    R4. %150
    g8 as r
    r r b16 b
    g[ es' d c b as]
    b4 es8
    es es4 %155
    f8 b,! r
    b16 g c8 b
    b16 r es c b16. b32
    b16 r es c b16. b32
    g8 r r %160
    R4.\fermata \bar "|." %161 finis
  }
}

CCXXITenoreLyrics = \lyricmode {
  Tu __ fac, %51
  cle -- mens,
  quod ro --
  ga -- mus,
  for -- tes, quod ro -- %55
  ga -- mus,
  for -- tes, quod ro --
  ga -- mus,
  quod ro --
  ga -- mus %60
  for -- tes
  ad cer -- ta -- mi --
  na.

  Ma -- ter, %73
  ma -- ter,

  ma -- ter, %78
  ma -- ter,

  fac, %88
  fac,
  ma -- ter cle -- men -- %90
  tis -- si -- ma,
  fac, quod ro --
  ga -- mus,

  fac, %101
  cle -- mens
  ma -- ter.

  Al -- ma %115
  De -- i __
  cre -- a --
  to -- ris

  se -- det %121
  re -- i,
  re -- i pec -- ca --
  to -- ris.

  Tu %128
  fac,
  cle -- mens, %130
  quod ro --
  ga -- mus,
  for -- tes,

  for -- tes, %135
  quod ro --
  ga -- mus,
  for --
  tes
  ad cer -- ta -- mi -- %140
  na,

  for -- tes, %149
  %150
  for -- tes,
  quod ro --
  ga --
  _ mus,
  for -- tes, %155
  for -- tes
  ad cer -- ta -- mi --
  na, ad cer -- ta -- mi --
  na, ad cer -- ta -- mi --
  na. %160 finis
}
