\version "2.24.0"

DXLVIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDXLVIIa \autoBeamOff
    R2.*220 \noBreak %220
    R2.\fermata \bar "||"
    \time 4/4 \tempoDXLVIIb \newSpacingSection
      R1*15 %236
    r4 \mvTr fis8.\fE^\tuttiE fis16 g4 c
    h fis g r8 c
    h g fis d g h r d,
    h h c e f([ e)] f([ fis)] %240
    g([ fis] g4) c, r
    R1
    r2 g'4 r8 g
    g fis r c' c h r g
    g([ fis)] fis([ c')] c h r a %245
    g4 g8 g gis4 a
    h c8 c fis,4( g)
    cis, d g, r
    g'\p g4. g8 g4
    g g g8. g16 g8 r %250
    r2 d'4 g,8 r
    r2 d'4 g,8 r
    e\f e e d cis4 d8 f
    h,8. g16 c8 f g4. g8
    c,4 r r r8 c\p %255
    c8. c16 c4 r c8 c
    c8. c16 c4 r d8 d
    g8. g16 g4 r2
    d'4 g,8 r r2
    d'4 g,8 r e\f e e d %260
    cis4 d8 f h,8. h16 c8 f
    g4. g8 c, c' b b
    a4 d,8 f h,!8. h16 c8 f
    g4. g8 c,4 c8 c
    c4 c'~ c8. c,16 c8 e %265
    f4( g8.) g16 c4 c,8 c
    c4 c'~ c8. c,16 c8 e
    f4( g8.) g16 c,8 c' h8. h16
    c8 c, g'8. g16 c,4 r
    R1 %270
    R\fermata \bar "|." %271 finis
  }
}

DXLVIIBassoLyrics = \lyricmode {
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
  te e -- ius.
  Ad ve -- spe -- rum
  de -- mo -- ra -- bi -- tur %250
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
  ra -- _ bi -- tur lae -- %265
  ti -- ti -- a, de -- mo --
  ra -- _ bi -- tur lae --
  ti -- ti -- a, lae -- ti -- ti --
  a, lae -- ti -- ti -- a. %269 finis
}
