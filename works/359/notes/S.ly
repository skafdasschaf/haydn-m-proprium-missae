\version "2.24.0"

CCCLIXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCLIX \autoBeamOff
    \mvTr c'1~\fE^\tuttiE
    c8. g16 g4 e'8. c16 c4
    e8. f16 g8 h, c4 c8 c
    a4. a8 g4. c8
    \appoggiatura c h8. c16 d8 f,! \appoggiatura f e8. f16 g4 %5
    e'8. f16 g8 h, c4 c8 g
    a h c d e h \appoggiatura d16 c8 h16([ a)]
    g4( f8.) f16 e4 r
    e'4. f8 e([ gis,)] a h
    c4 c8 f e([ gis,)] a h %10
    c4 c8 c h h16 c d8 e
    d4( c)\trill h r
    R1
    r4 r8 g d' d16 cis d8 a
    h4( e2) d8 d %15
    d4 c8 c c c16 h c8 a
    d8.([ c16)] d8 h e e16 d e8 fis
    g e d c h4( a)
    g r r2
    R1*4 %23
    e'1~
    e4 d2 c4~ %25
    c8[ b] b b b8. a16 a8 r
    a4 b c8. b16 a8 f'
    f([ e)] r f16([ d)] c8. c16 c8 b
    b a a a a8. g16 f8 d'
    d([ cis)] r d16([ b)] a8. a16 a8 g %30
    g4 f8 f' f8. f,16 f8 f
    e8.([ f16)] g8([ gis)] a4. h8
    c e16([ d)] c8 h c([ e16 d)] c8 h
    c([ g')] f e e8. d16 d8 r
    c1~ %35
    c8. g16 g4 e'8. c16 c4
    e g8([ h,)] c h16([a)] g8 c
    a4 r8 a g4 r8 c
    \appoggiatura c h8. c16 d8 f,! \appoggiatura f e8.([ f16]) g4
    e'8. f16 g8 h, c4 g %40
    a8([ h)] c([ d)] e h c a
    g4( f) e r8 d
    e g16 f \appoggiatura f8 e8. e16 d4 r
    d'8. f16 f8 e e d r4
    d8( f4) e8 e[ d]~ d16[ e] d[( e]) %45
    d8( f4) e8 e d r d
    e4. f16 d c4( h8.) c16
    c4 r r2
    r4 r8 c a([ f')] d c
    c8. h16 h4 r2 %50
    d8. f16 f8 e e d r4
    d8( f4) e8 e[ d]~ d16[ e] d([ e)]
    d8( f4) e8 e d r d
    e4. f16 d c4( h8.) c16
    c4 r c2 %55
    a~ a8[ c] a f
    e2 f
    g a
    d,\p es
    e\f d4. d8 %60
    c4 r r2\fermata \bar "|." %61 finis
  }
}

CCCLIXSopranoLyrics = \lyricmode {
  Do --
  mi -- ne, Do -- mi -- ne
  prae -- ve -- ni -- sti e -- um in
  be -- ne -- di -- cti --
  o -- ni -- bus dul -- ce -- di -- nis, %5
  prae -- ve -- ni -- sti e -- um in
  be -- ne -- di -- cti -- o -- ni -- bus dul --
  ce -- di -- nis,
  po -- su -- i -- sti in
  ca -- pi -- te e -- ius co -- %10
  ro -- nam de la -- pi -- de pre -- ti --
  o -- so,

  de la -- pi -- de pre -- ti --
  o -- so, co -- %15
  ro -- nam de la -- pi -- de pre -- ti --
  o -- so, de la -- pi -- de pre -- ti --
  o -- so, pre -- ti -- o --
  so.

  Do -- %24
  _ _ %25
  mi -- ne, Do -- mi -- ne
  vi -- tam pe -- ti -- it a
  te __ et __ tri -- bu -- i -- sti
  e -- i, vi -- tam pe -- ti -- it a
  te __ et __ tri -- bu -- i -- sti %30
  e -- i, et tri -- bu -- i -- sti
  e -- i __ lon -- gi --
  tu -- di -- nem di -- e -- rum in
  sae -- cu -- lum sae -- cu -- li,
  Do -- %35
  mi -- ne, Do -- mi -- ne
  vi -- tam pe -- ti -- it a
  te, a te et
  tri -- bu -- i -- sti e -- i,
  tri -- bu -- i -- sti e -- i %40
  lon -- gi -- tu -- di -- nem di --
  e -- rum in
  sae -- cu -- lum sae -- cu -- li,
  tri -- bu -- i -- sti e -- i
  lon -- gi -- tu -- di -- %45
  nem __ di -- e -- rum in
  sae -- cu -- lum sae -- cu --
  li,
  in sae -- cu -- lum
  sae -- cu -- li, %50
  tri -- bu -- i -- sti e -- i
  lon -- gi -- tu -- di --
  nem __ di -- e -- rum in
  sae -- cu -- lum sae -- cu --
  li, in %55
  sae -- cu -- lum
  sae -- _
  _ _
  _ _
  _ _ cu -- %60
  li. %61 finis
}
