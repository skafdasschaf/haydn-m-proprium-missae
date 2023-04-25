\version "2.24.0"

CXXVISoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCXXVI \autoBeamOff
    r8 d' d4. b8 b4~
    b8 g g4~ g8. fis16 fis4
    r8 b c4. cis8 d4~
    d8 d es4.( d8 c8.) c16
    b4 r8 d d f, f f %5
    f4( es8) d es4 r8 g
    g4. fis8 g4. g8
    fis4 g~ g8[ fis16 e] fis8. fis16
    g1\fermata \bar "|." %9 finis
  }
}

CXXVISopranoLyrics = \lyricmode {
  Ve -- xil -- la re --
  gis pro -- de -- unt,
  cru -- cis -- que ful --
  get e -- cty --
  pon, quae vi -- ta mor -- tem %5
  per -- tu -- lit, vi --
  tam -- que mor -- te
  pro -- _ _ tu --
  lit. %9 finis
}
