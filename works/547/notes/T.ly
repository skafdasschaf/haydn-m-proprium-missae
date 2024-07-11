\version "2.24.0"

DXLVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoDXLVIIa \autoBeamOff
    R2.*220 \noBreak %220
    R2.\fermata \bar "||"
    \time 4/4 \tempoDXLVIIb \newSpacingSection
      R1*15 %236
    r4 \mvTr c8.\fE^\tuttiE c16 h4 fis'
    g c, h r8 fis'
    g h, c c h d r h
    d d c c c4 c %240
    h8( c4 h8) c4 r
    R1
    r2 h4 r8 d
    d d r fis g d r d
    a4. fis'8 g d r c %245
    h4 c8 c d4 c
    f! e8 e es4( d)
    e d8([ c)] h4 r8 g\p
    a8. a16 a8 d d8. h16 c8 e(
    d[ c)] h([ c)] c h h r %250
    r2 d4 g,8 r
    r2 d'4 g,8 r
    b\f b b b a4 a8 d
    d8. d16 e8 f e4( d8.) c16
    c4 r r r8 c\p %255
    c8. c16 c4 r g8 c
    c8. c16 c4 fis,8([ a)] d([ c)]
    c h h4 r2
    d4 g,8 r r2
    d'4 g,8 r b\f b b b %260
    a4 a8 d d8. d16 e8 f
    e4( d8.) c16 c8 e c c
    cis4 d8 d d8. d16 e8 f
    e4( d8.) c16 c4 c8 c
    c2~ c16[ d] c([ d)] e8 c %265
    c4( h8.) d16 c4 c8 c
    c2~ c16[ d] c([ d)] e8 c
    c4( h8.) h16 c8 c d8. d16
    c8 c h8. h16 c4 r
    R1 %270
    R\fermata \bar "|." %271 finis
  }
}

DXLVIITenoreLyrics = \lyricmode {
  Quo -- ni -- am i -- %237
  ra, i -- ra in
  in -- di -- gna -- ti -- o -- ne, in
  in -- di -- gna -- ti -- o -- ne %240
  e -- ius,

  et, et
  vi -- ta, et vi -- ta in
  vo -- lun -- ta -- te, et %245
  vi -- ta, et vi -- ta in
  vo -- lun -- ta --
  te e -- ius. Ad
  ve -- spe -- rum, ad ve -- spe -- rum de --
  mo -- ra -- bi -- tur %250
  fle -- ctus,
  fle -- ctus,
  et ad ma -- tu -- ti -- num lae --
  ti -- ti -- a, lae -- ti --
  ti -- a, ad %255
  ve -- spe -- rum de -- mo --
  ra -- bi -- tur, de -- mo --
  ra -- bi -- tur
  fle -- ctus,
  fle -- ctus, et ad ma -- tu -- %260
  ti -- num lae -- ti -- ti -- a, lae --
  ti -- ti -- a, ad ma -- tu --
  ti -- num lae -- ti -- ti -- a, lae --
  ti -- ti -- a, de -- mo --
  ra -- bi -- tur lae -- %265
  ti -- ti -- a, de -- mo --
  ra -- bi -- tur lae --
  ti -- ti -- a, lae -- ti -- ti --
  a, lae -- ti -- ti -- a. %269 finis
}
