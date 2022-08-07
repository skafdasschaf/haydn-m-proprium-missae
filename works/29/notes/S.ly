\version "2.22.0"

XXIXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXIX \autoBeamOff
    \mvTr c'4\fE^\tuttiE g8 e' \tuplet 3/2 8 { d16([ e f)] } e8 r e
    \tuplet 3/2 8 { d16([ e f)] } e8 r4 f8 d16 h g8 f
    f16 e e8 r4 e' e8 fis
    \tuplet 3/2 8 { g16([ fis e)] } d8 r d \tuplet 3/2 8 { e16([ d c)] } h8 c c
    c h a4\trill g r %5
    R1
    r2 g4 d8 h'
    \tuplet 3/2 8 { a16([ h c)] } h8 r h \tuplet 3/2 8 { a16([ h c)] } h8 f'!4~
    f8 f16 f e8 d c h r e
    f4 f8 f f([ gis,)] gis gis %10
    a4 a8 e' e([ dis)] dis4
    d2 c4 c8 c
    dis,4 dis e2
    e4 r r2
    R1*2 %16
    f'4. f,8 \tuplet 3/2 8 { g16([ a b)] } a8 c f,
    \tuplet 3/2 8 { g16([ a b)] } a8 c f d c b4
    a c8 c d4 d8 d
    es es es es d8. d16 d8 d %20
    f4. f8 e e r f
    e e r4 e r8 e
    f f f e d4 d
    e8 e e d c4 c
    d d8 c h!4 r8 h %25
    c4 c d8. e16 f8 e
    e d r4 r r8 g,
    c4 g8 e' \tuplet 3/2 8 { d16([ e f)] } e8 r e
    \tuplet 3/2 8 { d16([ e f)] } e8 r4 f8([ d16 h)] g8 f
    f e c'4.( d16[ e)] f8 e %30
    e d r4 r2
    c2 \tuplet 3/2 8 { h16([ c d)] } d8 r4
    d2 \tuplet 3/2 8 { c16([ d e)] } e8 r4
    e2 \tuplet 3/2 8 { d16([ e f)] } f8 f4~
    f16[ d] e c d4\trill c r %35
    R1
    r2 c\p
    \tuplet 3/2 8 { h16([ c d)] } d8 r4 d2
    \tuplet 3/2 8 { c16([ d e)] } e8 r4 e2
    \tuplet 3/2 8 { d16([ e f)] } f8 f4~\f f16[ d] e c d4\trill %40
    e8 r f4~ f16[ d] e c d4\trill
    c r r2\fermata \bar "|." %42 finis
  }
}

XXIXSopranoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na, Re --
  gi -- na, ma -- ter mi -- se -- ri --
  cor -- di -- ae, vi -- ta, dul --
  ce -- do, dul -- ce -- do et spes
  no -- stra, sal -- ve. %5

  Ad te cla --
  ma -- mus, cla -- ma -- mus, ex --
  u -- les fi -- lij E -- vae. Ad
  te su -- spi -- ra -- mus, ge -- %10
  men -- tes et flen -- tes
  in hac la -- chry --
  ma -- rum val --
  le.

  E -- ia er -- go, ad -- vo -- %17
  ca -- ta, ad -- vo -- ca -- ta no --
  stra, il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los ad %20
  nos con -- ver -- te, con --
  ver -- te. Et, et
  Je -- sum, be -- ne -- di -- ctum
  fru -- ctum ven -- tris tu -- i,
  no -- bis post hoc, post %25
  hoc ex -- i -- li -- um o --
  sten -- de. O
  cle -- mens, o pi -- a, o
  pi -- a, o __ dul -- cis
  vir -- go, vir -- go Ma -- %30
  ri -- a.
  O cle -- mens,
  o pi -- a,
  o dul -- cis vir --
  go Ma -- ri -- a. %35

  O
  cle -- mens, o
  pi -- a, o
  dul -- cis vir -- go Ma -- ri -- %40
  a, vir -- go Ma -- ri --
  a. %42 finis
}
