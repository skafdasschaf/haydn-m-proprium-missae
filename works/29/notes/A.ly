\version "2.24.0"

XXIXAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXIX \autoBeamOff
    \mvTr g'4\fE^\tuttiE e8 g g g r g
    g g r4 d8 d16 d d8 d
    d16 c c8 r4 g' a8 a
    g g r g g g g a
    fis g g([ fis)] g4 r %5
    R1
    r2 d4 d8 g
    \tuplet 3/2 8 { fis16([ g a)] } g8 r g \tuplet 3/2 8 { fis16([ g a)] } g8 r4
    h8 h16 h h8 h a gis r gis
    gis4 gis8 gis f4 f8 f %10
    e4 e8 a fis4 fis
    h2 a4 a8 a
    c,4 c c( h)
    a r r2
    R1*2 %16
    a'4. f8 \tuplet 3/2 8 { e16([ f g)] } f8 a f
    \tuplet 3/2 8 { e16([ f g)] } f8 a a f f f([ e)]
    f4 f8 f f4 f8 f
    f f f f f8. f16 f8 f %20
    g4. g8 g g r g
    g g r4 g r8 g
    f f f f f4 f
    e8 e e e e4 e
    a a8 a g4 r8 g %25
    g4 g g8. g16 g8 g
    g g r4 r r8 g
    g4 e8 g g g r g
    g g r4 d d8 d
    d c r4 a' f8 g %30
    g g r4 r2
    g2 g8 g r4
    h2 g8 g r4
    g2 g8 g h4~
    h8 c16 g g4 e r %35
    R1
    r2 g\p
    g8 g r4 h2
    g8 g r4 g2
    g8 g h4.\f c16 g g4 %40
    g8 r h4. c16 g g4
    e r r2\fermata \bar "|." %42 finis
  }
}

XXIXAltoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na, Re --
  gi -- na, ma -- ter mi -- se -- ri --
  cor -- di -- ae, vi -- ta, dul --
  ce -- do, dul -- ce -- do et spes
  no -- stra, sal -- ve. %5

  Ad te cla --
  ma -- mus, cla -- ma -- mus,
  ex -- u -- les fi -- lij E -- vae. Ad
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
  pi -- a, o dul -- cis
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
