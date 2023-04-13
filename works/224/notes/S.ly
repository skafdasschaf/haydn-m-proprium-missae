\version "2.24.0"

CCXXIVbSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCCXXIVb \autoBeamOff
      \set Score.currentBarNumber = #137
    \mvTr g'8.\fE^\tutti g16 a4 h8 c r4
    c\p c c c
    c8([ e)] d c \mvTr h\fE^\critnote a r c\pE
    c4 c c c8 c %140
    c([ e)] d c\f h16([ a)] g8 r4
    h4. cis8 d4. fis16 d
    a4( g) fis fis8 fis
    fis8[ g16 a] h[ cis d e] fis2~
    fis4 g8[ e] cis h16 cis d4~ %145
    d8 e d([ cis)] d4 r
    R1
    d,8. d16 e4^\critnote fis8 g r4
    g\p g g g
    g8([ h)] a g g\fE fis r d'\pE %150
    c!4 c c c8 c
    c([ e)] d c\f h16([ a)] g8 r4
    h4. d16([ h)] c4. e16 c
    f2 e4 e8 e
    fis4. fis8 g4 g,8 g %155
    \once \tieDashed c2~ c8 d16 c h4~
    h8 c h([ a)] g4 r
    r2 r4 g8 g
    g[ a16 h] c[ d e f?] g4 f?
    \once \tieDashed e2~ e8 e16 dis e4~ %160
    e8 e16([ dis)] e4. d16([ c)] h8 c
    h4( a) g r
    r8 c c c16 c h8 g r4
    r8 c4 c8 h16 a g8 r4
    r8 c4 c8 h c16 d e8 d16([ c)] %165
    h4( a) g h16([ c d c]
    h8) c a4 h h16([ c d c]
    h8) c a4 g r\fermata \bar "|." %168 finis
  }
}

CCXXIVbSopranoLyrics = \lyricmode {
  Ve -- ri -- tas me -- a %137
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi --
  se -- ri -- cor -- di -- a %140
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o ex -- al --
  ta -- _ _
  _ _ bi -- tur %145
  cor -- nu e -- ius.

  Ve -- ri -- tas me -- a
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi -- %150
  se -- ri -- cor -- di -- a
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o ex -- al --
  ta -- bi -- tur, ex -- al -- %155
  ta -- bi -- tur cor --
  nu e -- ius,
  ex -- al --
  ta -- _ _ _
  _ bi -- tur, cor -- %160
  nu e -- ius, cor -- nu
  e -- ius,
  in no -- mi -- ne me -- o
  ex -- al -- ta -- bi -- tur,
  ex -- al -- ta -- bi -- tur cor -- nu %165
  e -- ius, cor --
  nu e -- ius, cor --
  nu e -- ius. %168 finis
}
