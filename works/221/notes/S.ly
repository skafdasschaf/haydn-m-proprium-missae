\version "2.24.0"

CCXXISoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/8 \tempoCCXXI \autoBeamOff
    R4.*50 %50
    \mvTr f'4\fE^\tutti f8
    \appoggiatura g32 f16([ es32 d)] d4
    es es8
    \appoggiatura f32 es16([ d32 c)] c4
    b8 c f,16 f %55
    f([ g' f es)] d([ c)]
    b8 c f,16 f
    f([ g' f es)] d([ c])
    b4 b8
    b16([ f' es d)] c([ h)] %60
    c8 es4
    \appoggiatura es32 d16 c32([ b)] c8. c16
    b8 r r
    R4.*9 %72
    a8 b r
    es d r
    R4.*3 %77
    c8 h r
    es d r
    R4.*8 %87
    as4 r8
    g4 r8
    es'8. a,16 a a %90
    a16. b32 b4
    es8 a, a
    a16([ b)] b8 r
    R4.*7 %100
    b8 r r
    c c r
    d d r
    R4.*11 %114
    b4 b8 %115
    \appoggiatura c32 b16([ as32 g)] g4
    f8([ c')] f
    d es r
    R4.*2 %120
    c4 c16([ des)]
    des([ c)] c4
    as8. as16 as c
    a([ b)] b4
    R4.*3 %127
    r8 r f\p
    g4.
    b16([ as)] as4 %130
    g8([ b)] c16([ es,)]
    es8 d r
    es\f f b,16 b
    b([ c' b as)] g([ f)]
    es8 f b,16 b %135
    b[ c' b as g f]
    g[ es' d es] f([ g)]
    as4.
    as,8 r r
    g16 g f8. f16 %140
    es8 r r
    R4.*7 %148
    es8 f b,16 b
    b([ c' b as)] g([ f)] %150
    es8 f b16 b
    b[ as' g f es d]
    \once \tieDashed es4.~
    es16[ f es des] c([ h)]
    h([ c)] c4 %155
    es16([ d!)] d4
    es16 es, f8. f16
    es b'8 as16 g f
    g b8 as16 g f
    es8 r r %160
    R4.\fermata \bar "|." %161 finis
  }
}

CCXXISopranoLyrics = \lyricmode {
  Tu fac, %51
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
  De -- i
  cre -- a --
  to -- ris

  se -- det __ %121
  re -- i,
  re -- i pec -- ca --
  to -- ris.

  Tu %128
  fac,
  cle -- mens, %130
  quod __ ro --
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
