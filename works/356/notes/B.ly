\version "2.24.0"

CCCLVIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCCLVI \autoBeamOff
    r2 r8 \mvTr b\fE^\tutti d f
    b2~ b8[ f] d([ f)]
    b2~ b8 f d b
    a2 b4r
    es2 b4 r8 b %5
    es4. es8 b([ c d b)]
    es c f8. f16 b,4 r
    es d8 d a4 b
    es f8 f b8. b,16 b4
    r b'8 a g4 g %10
    a a8([ g)] fis([ g)] fis fis
    g4 g e4. e8
    f!4 f g8([ f)] e c
    f4 f, r r8 d'16([ c)]
    h8. h16 h4 c8 c r4 %15
    f2 d
    b'4. g8 f([ e)] r4
    c'4. a8 g([ f)] d c
    b4 a8 b c4. c8
    f4 r a4. a8 %20
    b f a a b f r4
    f2 d
    b'4. g8 f([ e)] r4
    c'4. a8 g([ f)] d c
    b4 a8 b c4. c8 %25
    f4 r r2
    R1
    r2 r8 b, d f
    b2~ b8[ f] d([ f)]
    b2~ b8 f d b %30
    a2 as4 r
    r8 as'([ g)] f es4 es8 c
    h4 h8 h c([ d)] es c
    h([ g a!)] h c4 r
    a b8 b a4 b %35
    es f8 f b8. b,16 b4
    r b'8 as g4. es8
    f4 f8([ es)] d([ es)] d d
    es4 es a,!4. a8
    b([ c)] d4 a4. a16 a %40
    b8([ c)] d4 r8 es es4(
    e8.) e16 e4 f8 f r4
    b2 g
    f4. es8 es([ d)] r4
    c4. c'8 b([ a)] f es %45
    d([ c)] b g' f4. f8
    b,4 r d4. d8
    es b b b a b r4
    b'2 g
    f4. es8 es([ d)] r4 %50
    c4. c'8 b([ a)] f es
    d([ c)] b g' f4. f8
    b,4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoCCCLVIb r4 b( d) \noBreak %55
    es d r8 c
    b4 d8 d b b
    es4 d r8 c
    b4. b8 b4
    es es es %60
    f4. f8 f4
    b, b r
    d4. d8 d4
    es es es
    e4. e8 e4 %65
    f f r8 f
    g4 g r8 e
    f4 f r
    d2.
    es!8([ d)] es4 r8 d %70
    c4 c8 b a c
    d([ c)] d4 r
    b b8([ a)] g b
    c([ h)] c4 r
    a f'8([ e)] f([ es)] %75
    d4. d8 es4
    f2.
    b,4 r r8 b
    c4 c r8 a
    b8. b16 b4 r8 b %80
    f'4 f r8 a
    b8. b,16 b4 r
    d2.
    es8([ d)] es4 r8 d
    c4 c8 b a c %85
    d([ c)] d4 r
    b b8([ a)] g b
    c([ h)] c4 r
    a f'8([ e)] f([ es)]
    d4. d8 es4 %90
    f2.
    b,4 d' c8 b
    f4 f8([ e)] f([ es)]
    d4. d8 es4
    f2. %95
    b,4 r r
    R2.\fermata \bar "|." %97 finis
  }
}

CCCLVIBassoLyrics = \lyricmode {
  Ab or -- tu
  so -- lis __
  us -- que ad oc --
  ca -- sum
  ma -- gnum est %5
  no -- men me --
  um in gen -- ti -- bus,
  ma -- gnum est no -- men
  me -- um in gen -- ti -- bus,
  et in o -- mni %10
  lo -- co __ sa -- cri -- fi --
  ca -- tur, et of --
  fer -- tur no -- mi -- ni
  me -- o ob --
  la -- ti -- o mun -- da, %15
  qui -- a
  ma -- gnum est, __
  ma -- gnum est __ no -- men
  me -- um in gen -- ti --
  bus, ma -- gnum, %20
  ma -- gnum no -- men me -- um,
  qui -- a
  ma -- gnum est, __
  ma -- gnum est __ no -- men
  me -- um in gen -- ti -- %25
  bus.

  Ab or -- tu
  so -- lis __
  us -- que ad oc -- %30
  ca -- sum
  ma -- gnum est, ma -- gnum
  est no -- men me -- um in
  gen -- ti -- bus,
  ma -- gnum est no -- men %35
  me -- um in gen -- ti -- bus,
  et in o -- mni
  lo -- co __ sa -- cri -- fi --
  ca -- tur, et of --
  fer -- tur no -- mi -- ni %40
  me -- o ob -- la --
  ti -- o mun -- da,
  qui -- a
  ma -- gnum est, __
  ma -- gnum est __ no -- men %45
  me -- um in gen -- ti --
  bus, ma -- gnum,
  ma -- gnum no -- men me -- um,
  qui -- a
  ma -- gnum est, __ %50
  ma -- gnum est __ no -- men
  me -- um in gen -- ti --
  bus.

  Ve -- ni -- %55
  te, com --
  e -- di -- te pa -- nem
  me -- um, et
  bi -- bi -- te
  vi -- num, quod %60
  mi -- scu -- i
  vo -- bis,
  bi -- bi -- te
  vi -- num, quod
  mi -- scu -- i %65
  vo -- bis, ve --
  ni -- te, ve --
  ni -- te,
  ve --
  ni -- te, com -- %70
  e -- di -- te pa -- nem
  me -- um,
  et bi -- bi -- te
  vi -- num,
  vi -- num, quod %75
  mi -- scu -- i
  vo --
  bis, ve --
  ni -- te, com --
  e -- di -- te, ve -- %80
  ni -- te, et
  bi -- bi -- te,
  ve --
  ni -- te, com --
  e -- di -- te pa -- nem %85
  me -- um,
  et bi -- bi -- te
  vi -- num,
  vi -- num, quod
  mi -- scu -- i %90
  vo --
  bis, bi -- bi -- te
  vi -- num, quod
  mi -- scu -- i
  vo -- %95
  bis. %96 finis
}
