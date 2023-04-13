\version "2.24.0"

CCXXIVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoCCXXIVb \autoBeamOff
      \set Score.currentBarNumber = #137
    \mvTr h8.\fE^\tutti h16 d4 d8 d r4
    a\pE a a a
    a8([ c)] h a g\fE a r a\pE
    a4 a a a8 a %140
    a([ c)] h a\fE g16([ a)] h8 r4
    d4. e8 d8. d16 d4
    r8 e d a16 a a8 a r4
    r fis8 fis fis([ g16 a] h[ cis d e]
    fis8.) d16 d8 e4 e8 d fis16 d %145
    h8 h a4 a r
    R1
    a8. a16 a4 a8 a r4
    cis\pE cis cis cis
    cis cis8 a a\fE a r a\pE %150
    a4 a a a8 a
    a([ c!)] h a\fE g16([ a)] h8 r4
    d d c8. c16 c4
    d2 c4 e8 e
    d4. d8 d4 d8 d %155
    e8. e16 e4 d4. d16([ c)]
    h8 e d4 h r
    r g8 g g[ a16 h] c[ d e f?]
    g4 f e8. e16 d4
    c8([ g)] e'([ d)] c( a4) c16 h %160
    a4. c16([ h)] a8 e' d e
    d2 h4 r
    r8 a^\critnote a a16 a g8 h r4
    r8 a4 a8 g16 a h8 r4
    r8 a4 a8 g4 g8 e' %165
    d e a,([ d)] h4 d~
    d8 e d4 d d~
    d8 e d4 h r\fermata \bar "|." %168 finis
  }
}

CCXXIVbTenoreLyrics = \lyricmode {
  Ve -- ri -- tas me -- a %137
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi --
  se -- ri -- cor -- di -- a %140
  me -- a cum i -- pso
  et in no -- mi -- ne,
  in no -- mi -- ne me -- o
  ex -- al -- ta --
  bi -- tur, ex -- al -- ta -- bi -- tur %145
  cor -- nu e -- ius.

  Ve -- ri -- tas me -- a
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi -- %150
  se -- ri -- cor -- di -- a
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o ex -- al --
  ta -- bi -- tur, ex -- al -- %155
  ta -- bi -- tur cor -- nu,
  cor -- nu e -- ius,
  ex -- al -- ta -- _
  _ _ _ bi -- tur,
  ex -- al -- ta -- bi -- tur %160
  cor -- nu e -- ius, cor -- nu
  e -- ius,
  \xE in no -- mi -- ne me -- o \x
  ex -- al -- ta -- bi -- tur,
  ex -- al -- ta -- bi -- tur %165
  cor -- nu e -- ius, cor --
  nu e -- ius, cor --
  nu e -- ius. %168 finis
}
