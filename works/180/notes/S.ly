\version "2.22.0"

CLXXXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCLXXX \autoBeamOff
    \partial 8 r8 R1*5 \bar "S-S" %5
    R1*7 %12
    r2 r4 r8\fermata \mvTr g'\pE^\soloE
    c16([ g)] e'([ c)] f([ d)] c([ h)] c8. e32([ c)] g8 g
    a8. c16 c8 h16([ a)] a8 g r16 g c e %15
    g,4. f8 f e r e
    e16([ a)] c([ e)] e8. e,16 d([ g)] h([ d)] d8 d,
    c16([ fis)] a([ c)] c8 h h a r d,
    g4~ g16[ h] d([ h)] g4~ g16[ h] d([ g)]
    d8([ c32 h a g] a4)\trill g r %20
    R1*4
    r2 r4 r8 g %25
    f'! e d c h4. c8
    d16([ h)] a([ g)] f'8 e \appoggiatura e d4 r
    r2 r4 r8 c
    f8. f,16 f8 e \appoggiatura e d4 r8 g
    c16([ g)] e'([ c)] g'([ e)] c([ b)] b8. a16 a8 a %30
    a16([ c)] c([ f)] f([ c)] c([ a)] a8. g16 g8 c
    \appoggiatura h8 a4. f'16([ d)] c4( \grace e16 d8.) c16
    c4 r8 c16([ a)] g4~ g16[ c] e([ c)]
    g4~ g16[ c] e([ c)] g'([ e)] c([ g)] a([ f)] f'([ d)]
    c4( d8.) c16 c4 r %35
    R1 \bar "S-S" %36 finis
  }
}

CLXXXSopranoLyrics = \lyricmode {
  Kommt %13
  her, ihr Men -- ſchen, kom -- met her, die
  ihr ſo lan -- ge Jah -- re, die ihr ſo %15
  lan -- ge Jah -- re ſchifft
  in __ der Welt, dem gro -- ßen Meer, in
  Seel- und Leibs -- ge -- fah -- re, in
  Seel- __ und Leibs -- ge --
  fah -- re. %20

  Ma -- %25
  ri -- a Gna -- den -- ſtern ohn
  Ma -- kel leucht’t von fern,
  ohn
  Ma -- kel leucht’t von fern, nach
  die -- ſem eu -- ren Lauf richt ein, nach %30
  die -- ſem eu -- ren Lauf richt ein, wann
  ihr wollt ſi -- cher
  ſeyn, wann ihr __ wollt
  ſi -- cher ſeyn, wann ihr wollt
  ſi -- cher ſeyn. %35 finis
}
