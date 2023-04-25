\version "2.24.0"

CXXVITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \tempoCXXVI \autoBeamOff
    g2 g4. g8
    g4. a8 b8. a16 a4
    r2 f'!4 d8 b
    g4( c8.[ b16]) a8 b4 a8
    b f as4. as8 as as %5
    g4. g8 g4 r8 b!
    b4. a!8 b4 b
    a8 b4 a16[ g] a4. a8
    g1\fermata \bar "|." %9 finis
  }
}

CXXVITenoreLyrics = \lyricmode {
  Ve -- xil -- la
  re -- gis pro -- de -- unt,
  cru -- cis -- que
  ful -- get e -- cty --
  pon, quae vi -- ta mor -- tem %5
  per -- tu -- lit, vi --
  tam -- que mor -- te
  pro -- _ _ _ tu --
  lit. %9 finis
}
