\version "2.24.0"

DXLVIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDXLVIIa \autoBeamOff
    R2.*220 \noBreak %220
    R2.\fermata \bar "||"
    \time 4/4 \tempoDXLVIIb \newSpacingSection
      R1*15 %236
    r4 \mvTr a'8.\fE^\tuttiE a16 g4 a
    g a g r8 a
    g g a fis g g r g
    g g g g a([ g)] a4 %240
    g8([ a] g4) g r
    R1
    r2 d4 r8 g
    a a r a g g r h
    c4. a8 g g r fis %245
    g2( h4) c
    g2 a4 g~
    g fis g r8 e\p
    cis8. e16 d8 f h,8. d16 c4
    r d8 d d8. d16 d4 %250
    r2 d'4 g,8 r
    r2 d'4 g,8 r
    cis,\f cis cis d e4 d8 a'
    g8. g16 g8 a g4. g8
    g4 r r r8 f\p %255
    f8. e16 e4 r e8 f
    f8. e16 e8([ c')] h([ a)] g([ fis)]
    fis g g4 r2
    d'4 g,8 r r2
    d'4 g,8 r cis,\f cis cis d %260
    e4 d8 a' g8. g16 g8 a
    g4. g8 g e e e
    e([ a)] a a g8. g16 g8 a
    g4. g8 e4 g8 g
    g2~ g8. g16 g8 g %265
    a4( g8.) g16 g4 g8 g
    g2~ g8. g16 g8 g
    a4( f8.) f16 e8 g g8. g16
    g8 g g8. g16 e4 r
    R1 %270
    R1\fermata \bar "|." %271 finis
  }
}

DXLVIIAltoLyrics = \lyricmode {
  Quo -- ni -- am i -- %237
  ra, i -- ra in
  in -- di -- gna -- ti -- o -- ne, in
  in -- di -- gna -- ti -- o -- ne %240
  e -- ius,

  et, et
  vi -- ta, et vi -- ta in
  vo -- lun -- ta -- te, in %245
  vo -- lun --
  ta -- te e --
  _ ius. Ad
  ve -- spe -- rum, ad ve -- spe -- rum
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
  ra -- bi -- tur lae -- %265
  ti -- ti -- a, de -- mo --
  ra -- bi -- tur lae --
  ti -- ti -- a, lae -- ti -- ti --
  a, lae -- ti -- ti -- a. %269 finis
}
