\version "2.24.0"

CXXVIBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoCXXVI \autoBeamOff
    r4 r8 g' g4. es8
    es4. es8 d8. d16 d4
    r8 g a4. a8 b4~
    b8[ g] es([ c)] f4. f8
    b,4 r8 b h h h h %5
    c8. c16 c4 r8 c cis4~
    cis8 d es2 d8([ cis)]
    d2. d4
    g,1\fermata \bar "|." %9 finis
  }
}

CXXVIBassoLyrics = \lyricmode {
  Ve -- xil -- la
  re -- gis pro -- de -- unt,
  cru -- cis -- que ful --
  get e -- cty --
  pon, quae vi -- ta mor -- tem %5
  per -- tu -- lit, vi -- tam --
  que mor -- te __
  pro -- tu --
  lit. %9 finis
}
