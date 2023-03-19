\version "2.24.0"

CCCLVIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCCCLVI \autoBeamOff
    r2 r8 \mvTr b'\fE^\tutti b a
    b2. b8([ a)]
    b2~ b8 d, d d
    c2 b4 r
    es2 d4 r8 d %5
    es4. es8 d([ es)] f f
    g4( f8) f f4 r
    f f8 f f4 f
    g8 c,4 f8 f8. f16 f4
    r f8 fis g4. b8 %10
    b4 a8([ b)] a([ g)] a a
    a4 g g4. g8
    f([ b)] a4 g4. g16 g
    f8([ b)] a4 r r8 f
    as([ f)] f f f e r4 %15
    f2 d
    b'4. g8 f([ e)] r4
    c'4. a8 g([ f)] f f
    f([ g)] a g f4( e8.) f16
    f4 r f4. f8 %20
    f f f f f f r4
    f2 d
    b'4. g8 f([ e)] r4
    c'4. a8 g([ f)] f f
    f([ g)] a g f4( e8.) f16 %25
    f4 r r2
    R1
    r2 r8 b b a
    b2. b8([ a)]
    b2~ b8 d, d d %30
    c2 b4 r
    r8 f'([ g)] as g4 g8 g
    g4 g8 g g([ f)] g es
    d8([ h c)] d c4 r
    f f8 f f4 f %35
    g8 c,4 f8 f8. f16 f4
    r f8 f g4. g8
    f4 f8([ g)] as([ es)] f f
    f4 es f4. f8
    f4 f f4. f16 f %40
    f4 b, r8 g' g4~
    g g8 g f f r4
    b2 g
    f4. es8 es([ d)] r4
    c4. c'8 b([ a)] f f %45
    f4 f8 es f4. f8
    f4 r f4. f8
    es d d d f f r4
    b2 g
    f4. es8 es([ d)] r4 %50
    c4. c'8 b([ a)] f f
    f4 f8 es f4. f8
    d4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoCCCLVIb r4 f2 \noBreak %55
    f4 f r8 f
    f4 f8 f f f
    f4 f r8 f
    f4. f8 f4
    g g g %60
    a4. b8 f4
    f f r
    f4. f8 f4
    g g g
    g4. g8 g4 %65
    f f r8 a
    g4 g r8 g
    g4 f r
    f2.
    g4 es r8 es %70
    g4 g8 g g g
    f4 d r
    f f f8 f
    es4 c r
    f f f %75
    f2 g4
    b d,( f)
    d r r8 f
    es4 es r8 c
    c8. b16 b4 r8 f' %80
    f4 f r8 f
    f8. f16 f4 r
    f2.
    g4 es r8 es
    g4 g8 g g g %85
    f4 d r
    f f f8 f
    es4 c r
    f f f
    f2 g4 %90
    b d,( f)
    d b' a8 b
    a4 f f
    f2 g4
    b d,( es) %95
    d r r
    R2.\fermata \bar "|." %97 finis
  }
}

CCCLVIAltoLyrics = \lyricmode {
  Ab or -- tu
  so -- lis __
  us -- que ad oc --
  ca -- sum
  ma -- gnum est %5
  no -- men me -- um in
  gen -- ti -- bus,
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
  mi -- scu --
  i vo --
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
  mi -- scu -- %90
  i vo --
  bis, bi -- bi -- te
  vi -- num, quod
  mi -- scu --
  i vo -- %95
  bis. %96 finis
}
