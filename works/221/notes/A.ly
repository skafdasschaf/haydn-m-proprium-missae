\version "2.24.0"

CCXXIAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/8 \tempoCCXXI \autoBeamOff
    R4.*50 %50
    r8 \mvTr b'\fE^\tutti a
    b f4
    a c8
    \appoggiatura d32 c16([ b32 a)] a4^\critnote
    f8 f r %55
    R4.
    f8 f r
    r r f16 f
    d[ b' a g f es]
    f4 as8 %60
    g a4
    b16 d, g8 f
    f r r
    R4.*9 %72
    f8 f r
    f f r
    R4.*3 %77
    fis8 g r
    a d, r
    R4.*8 %87
    f4 r8
    es r r
    es8. es16 es f %90
    f16.^\critnote f32 b4
    ges8 ges ges
    ges16([ f)] f8 r
    R4.*7 %100
    g8 r r
    as as r
    as as r
    R4.*11 %114
    r8 es16([ g)] f([ as)] %115
    \appoggiatura as32 g16([ f32 es)] es4
    f f8
    f es r
    R4.*2 %120
    es4 es8
    g g4
    f8. f16 f f
    f8 f4
    R4.*3 %127
    r8 r d\p
    es4.
    f8 f4 %130
    es c8
    b b r
    b\f b b16 b
    b([ as' g f)] es([ d)]
    es([ b)] b8 b16 b %135
    b[ as' g f es d]
    es[ b' as g] f([ es)]
    d4.
    f8^\critnote r r
    es16 es es8 d %140
    es r r
    R4.*7 %148
    b8 b b16 b
    b([ as' g f)] es([ d)] %150
    es([ b)] b8 b'16 b
    b[ c b as g f]
    \once \tieDashed es4.~
    es4 es8
    es16([ as)] as4 %155
    b!8 f r
    es16 es es8 d
    es16 g8 f16 es d
    es g8 f16 es d
    es8 r r %160
    R4.\fermata \bar "|." %161 finis
  }
}

CCXXIAltoLyrics = \lyricmode {
  Tu fac, %51
  cle -- mens,
  quod ro --
  ga -- mus,
  for -- tes, %55

  for -- tes,
  quod ro --
  ga --
  _ mus %60
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
  De -- i
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
  for -- tes, quod ro --
  ga -- mus,
  for -- tes, quod ro -- %135
  ga --
  _ mus,
  for --
  tes
  ad cer -- ta -- mi -- %140
  na,

  for -- tes, quod ro -- %149
  ga -- mus, %150
  for -- tes, quod ro --
  ga --
  _
  mus,
  for -- tes, %155
  for -- tes
  ad cer -- ta -- mi --
  na, ad cer -- ta -- mi --
  na, ad cer -- ta -- mi --
  na. %160 finis
}
