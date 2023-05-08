\version "2.24.0"

CCCLIXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCCLIX \autoBeamOff
    R1
    \mvTr c8.\fE^\tuttiE c16 c4 c'8. c,16 c4
    c'8. c16 h8 g a([ g16 f)] e8 c
    f([ e)] d([ c)] h([ h')] c([ a)]
    g8. g16 g8 h, c8. c16 c4 %5
    c'8. c16 h8 g a([ g16 f)] e8 c
    f4 e8([ h)] c d e c
    h h g8. g16 c4 r
    a'4. gis8 a([ h)] c h
    a4 a8 gis a([ h)] c h %10
    a4 fis8 fis g g16 a h8 g
    a4( d,) g r8 d
    g g16 fis g8 e fis4 fis8 fis
    e2 d4. d8
    g g16 fis g8 e fis8.([ e16)] fis8 d %15
    e e16 d e8 c d2~
    \once \tieDashed d~ d4. c8
    h c d e d([ c] d4)
    g, r r2
    R1 %20
    g'1~
    g8[ f!16 e] f8[ g] a8. d,16 d4
    r a8[ h] c!4. d8
    e4. fis8 gis8.[ fis16] gis8[ e]
    a4 h c8. c,16 c4 %25
    d( e f8.) f16 f8 r
    f4 f f8. g16 a8 f
    g4 r8 f e f e c
    f f f e d8. e16 f8 d
    e4 r8 d cis d cis a %30
    d4 d8 c h8. h16 h8 h
    c4 c f4. d8
    e c16([ d)] e8 f e([ c16 d]) e8 f
    e4 d8 c g'8. g,16 g8 r
    R1 %35
    c8. c16 c4 c'8. c,16 c4
    c' h8([ g)] a g16([ f)] e8 c
    f4 r8 d16([ c)] h8([ h')] c([ a)]
    g8. g16 g8 h, c4 c
    c'8. c16 h8 g a([ g16 f)] e4 %40
    f e8([ h)] c d e c
    d4( g,) c r8 g'
    c, h16 h c8. c16 g4 g'~
    g g g2~
    g4 g g g %45
    g2 g4 r8 h
    c4 a8 f g4. g8
    c,4 r r2
    r4 r8 e f4 f8 fis
    g8. g,16 g4 g' g %50
    g2. g4
    g2. g4
    g2. g8 h
    c4 a8 f g4. g8
    a4 r e2 %55
    f2. f8 f
    g2 a
    e f
    fis1\p
    g2\f g,4 g %60
    c r r2\fermata \bar "|." %61 finis
  }
}

CCCLIXBassoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne %2
  prae -- ve -- ni -- sti e -- um in
  be -- ne -- di -- cti --
  o -- ni -- bus dul -- ce -- di -- nis, %5
  prae -- ve -- ni -- sti e -- um in
  be -- ne -- di -- cti -- o -- ni --
  bus dul -- ce -- di -- nis,
  po -- su -- i -- sti in
  ca -- pi -- te e -- ius co -- %10
  ro -- nam de la -- pi -- de pre -- ti --
  o -- so, de
  la -- pi -- de pre -- ti -- o -- so, co --
  ro -- nam de
  la -- pi -- de pre -- ti -- o -- so, de %15
  la -- pi -- de pre -- ti -- o --
  _
  _ so, pre -- ti -- o --
  so.
  %20
  Do --
  _ _ mi -- ne,
  Do -- _ _
  _ _ _ _
  _ _ _ mi -- ne, %25
  Do -- mi -- ne
  vi -- tam pe -- ti -- it a
  te et tri -- bu -- i -- sti
  e -- i, vi -- tam pe -- ti -- it a
  te et tri -- bu -- i -- sti %30
  e -- i, et tri -- bu -- i -- sti
  e -- i lon -- gi --
  tu -- di -- nem di -- e -- rum in
  sae -- cu -- lum sae -- cu -- li,
  %35
  Do -- mi -- ne, Do -- mi -- ne
  vi -- tam pe -- ti -- it a
  te, a __ te __ et __
  tri -- bu -- i -- sti e -- i,
  tri -- bu -- i -- sti e -- i %40
  lon -- gi -- tu -- di -- nem di --
  e -- rum in
  sae -- cu -- lum sae -- cu -- li, lon --
  gi -- tu --
  di -- nem di -- %45
  e -- rum in
  sae -- cu -- lum sae -- cu --
  li,
  in sae -- cu -- lum
  sae -- cu -- li, lon -- gi -- %50
  tu -- di --
  nem di --
  e -- rum in
  sae -- cu -- lum sae -- cu --
  li, in %55
  sae -- cu -- lum
  sae -- _
  _ _
  _
  _ _ cu -- %60
  li. %61 finis
}
