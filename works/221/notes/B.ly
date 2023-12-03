\version "2.24.0"

CCXXIBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/8 \tempoCCXXI \autoBeamOff
    R4.*22 %22
    \mvTr b'4\pE^\solo b8
    \appoggiatura c32 b16([ as32 g)] g4
    f8([ as)] f %25
    d es r
    c'4 c16([ des)]
    des([ c)] c4
    as8. as16 as c
    a([ b)] b4 %30
    b,4.
    as'!
    g16([ es b' g)] c([ es,)]
    es16. d32 d8 r
    b'8.([ a16)] g([ fis)] %35
    fis([ g)] g4
    b8.([ g16)] g([ es)]
    e([ f)] f4
    r8 f16([ b)] b([ d)]
    d([ es)] es4 %40
    c8([ f,)] es
    d16.([ es32)] f8 r
    b8.([ d16)] c([ b)]
    a16.([ g32)] f8 r
    b a r %45
    es d r
    g16 c b8( a16.) a32
    b8 des4
    e,8 f8. f16
    b,8 r r %50
    \mvTr b([\fE^\tutti d)] f
    b b, r
    r f' f
    f4 f8
    b, a r %55
    R4.
    b8 a r
    r r f'16 f
    b,([ g' f es)] d([ c)]
    d4 d8 %60
    es c4
    b16 g' es c f16. f32
    b,8^\critnote r r
    R4.*5 %68
    \mvTr f'4\pE^\solo f8
    \appoggiatura g32 f16([ es32 d)] d4 %70
    c8([ es')] c
    a b r
    \mvTr es,\fE^\tutti d r
    a b \mvTr f'16\pE^\solo b
    \appoggiatura b as!8 as4 %75
    as8. g16 g f
    f8 es r
    \mvTr as\fE^\tutti g r
    fis g r
    \mvTr es'([\pE^\solo d)] c %80
    c16. h32 h4
    b des8
    des16([ e,)] e4
    f8.([ as16)] as([ c)]
    c[ d,!]~ d8 b' %85
    b as g
    g f r
    \mvTr b,4\fE^\tutti r8
    es4 r8
    c8. c16 c c %90
    b16. b32 b4
    ces8 ces ces
    b b r
    \mvTr es\pE^\solo f b,16 b
    b([ c' b as)] g([ f)] %95
    es8 f b,16 b
    b[ c' b as g f]
    g[ es' d c] b([ a)]
    b([ as)] as4
    \appoggiatura as32 g16 f32([ es)] \appoggiatura es16 f8. f16 %100
    es8 r r
    \mvTr es\fE^\tutti es r
    b' b r
    \mvTr es8.[(\pE^\solo d16)] c([ h)]
    h([ c)] c4 %105
    c16([ des c b)] as([ g)]
    g([ as)] as4
    \appoggiatura b16 as8 g r
    d' es r
    c16 es, es8( f16.) es32 %110
    es8 ges4
    a,8 b8. b16
    c8 es'4
    a,,8 b8. b16
    es8 \mvTr g\fE^\tutti d %115
    es4 g8
    as4 as8
    as g r
    \mvTr f([\pE^\solo as)] f
    d es r %120
    \mvTr as4\fE^\tutti as8
    e e4
    f8. f16 es es
    d8 d4
    \mvTr b4.\pE^\solo %125
    as'!
    g16([ es b' g)] c([ es,)]
    es16. d32 d8 \mvTr b\p^\tutti
    es4.
    d8 d4 %130
    es8([ g,)] as
    b b r
    es\f d r
    R4.
    es8 d r %135
    r r b'16 b
    es,([ g f es)] d([ c)]
    b4.
    b8 r r
    es16 c' as f b16. b32 %140
    es,8 r \mvTr g~\pE^\solo
    g16[ as] as8 a~
    a16[ b] b8 \once \tieDashed d~
    d[ es] g,
    g16. f32 f8 r %145
    as16([ f)] g([ es)] c'([ es,)]
    es8 d es'16 a,
    a([ b)] b8 r
    \mvTr es,\fE^\tutti d r
    R4. %150
    es8 d r
    r r b'16 b
    es,[ c' b as g f]
    g4 g8
    as as4 %155
    as8 as, r
    g16 c as f b16. b32
    es16 r g, as b16. b32
    es16 r g, as b16. b32
    es,8 r r %160
    R4.\fermata \bar "|." %161 finis
  }
}

CCXXIBassoLyrics = \lyricmode {
  Al -- ma %23
  De -- i
  cre -- a -- %25
  to -- ris
  se -- det __
  re -- i,
  re -- i pec -- ca --
  to -- ris %30
  ma --
  ter
  cle -- men --
  tis -- si -- ma.
  Tu __ fac, %35
  cle -- mens,
  quod __ ro --
  ga -- mus,
  tu __ fac,
  cle -- mens, %40
  quod __ ro --
  ga -- mus,
  quod __ ro --
  ga -- mus,
  for -- tes, %45
  for -- tes
  ad cer -- ta -- mi --
  na, ad
  cer -- ta -- mi --
  na. %50
  Tu __ fac,
  cle -- mens,
  quod ro --
  ga -- mus,
  for -- tes, %55

  for -- tes,
  quod ro --
  ga -- mus,
  for -- tes, %60
  for -- tes,
  for -- tes ad cer -- ta -- mi --
  na.

  Al -- ma %69
  De -- i %70
  cre -- a --
  to -- ris,
  ma -- ter,
  ma -- ter, se -- det
  re -- i, %75
  re -- i pec -- ca --
  to -- ris,
  ma -- ter,
  ma -- ter
  cle -- men -- %80
  tis -- si -- ma,
  tu fac,
  cle -- mens,
  quod __ ro --
  ga -- mus, %85
  fac quod ro --
  ga -- mus,
  fac,
  fac,
  ma -- ter cle -- men -- %90
  tis -- si -- ma,
  fac, quod ro --
  ga -- mus,
  for -- tes, quod ro --
  ga -- mus, %95
  for -- tes, quod ro --
  ga --
  _ mus,
  for -- tes
  ad cer -- ta -- mi -- %100
  na,
  cle -- mens
  ma -- ter,
  tu __ fac,
  cle -- mens, %105
  quod __ ro --
  ga -- mus,
  for -- tes,
  for -- tes
  ad cer -- ta -- mi -- %110
  na, ad
  cer -- ta -- mi --
  na, ad
  cer -- ta -- mi --
  na. Al -- ma %115
  De -- i
  cre -- a --
  to -- ris,
  De -- i
  ma -- ter %120
  se -- det
  re -- i,
  re -- i pec -- ca --
  to -- ris.
  Ma -- %125
  ter
  cle -- men --
  tis -- si -- ma, tu %128
  fac,
  cle -- mens, %130
  quod __ ro --
  ga -- mus,
  for -- tes,

  for -- tes, %135
  quod ro --
  ga -- mus,
  for --
  tes,
  for -- tes ad cer -- ta -- mi -- %140
  na, ma --
  ter, ma --
  ter cle --
  men --
  tis -- si -- ma, %145
  fac, quod ro --
  ga -- mus, quod ro --
  ga -- mus,
  for -- tes,
  %150
  for -- tes,
  quod ro --
  ga --
  _ mus,
  for -- tes, %155
  for -- tes,
  for -- tes ad cer -- ta -- mi --
  na, ad cer -- ta -- mi --
  na, ad cer -- ta -- mi --
  na. %160 finis
}
