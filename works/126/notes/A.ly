\version "2.24.0"

CXXVIAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCXXVI \autoBeamOff
    r8 b b4. d8 d es
    es( b4) c8 d4 r8 d
    es4.( e8 f4.) fis8
    g4. g8 f4. f8
    f4 r8 f f d d d %5
    d4( c8) h c4 r
    r8 d cis4. cis8 d e!
    d2. d4
    d1\fermata \bar "|." %9 finis
  }
}

CXXVIAltoLyrics = \lyricmode {
  Ve -- xil -- la re -- gis
  pro -- de -- unt, cru --
  cis -- que
  ful -- get e -- cty --
  pon, quae vi -- ta mor -- tem %5
  per -- tu -- lit,
  vi -- tam -- que mor -- te
  pro -- tu --
  lit. %9 finis
}
