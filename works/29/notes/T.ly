\version "2.22.0"

XXIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoXXIX \autoBeamOff
    \mvTr e4\fE^\tuttiE c8 c \tuplet 3/2 8 { h16([ c d)] } c8 r c
    \tuplet 3/2 8 { h16([ c d)] } c8 r4 h8 h16 h h8 h
    g16 g g8 r4 c c8 c
    h h r h \tuplet 3/2 8 { c16([ h a)] } g8 e' e
    c d d4 d r %5
    R1
    r2 d4 d8 d
    d d r d d d d4~
    d8 d16 d h8 e e e r h
    h4 h8 h h4 h8 h %10
    a4 a8 a h4 h
    f'!2 e4 e,8 e
    a4 a a( gis)
    a r r2
    R1*2 %16
    c4. c8 c c c c
    c c f, c' b c d([ c)]
    c4 a8 a b4 b8 b
    c c c c b8. b16 b8 b %20
    d4. d8 c c r d
    c c r4 c r8 c
    c c c c b4 b
    b8 b b b a4 a
    d d8 d d4 r8 d %25
    e4 e d8. d16 d8 c
    c h r4 r r8 g
    e4 c'8 c \tuplet 3/2 8 { h16([ c d)] } c8 r c
    \tuplet 3/2 8 { h16([ c d)] } c8 r4 h h8 h
    g g r4 a8([ h16 c)] d8 c %30
    c h r4 r2
    e2 \tuplet 3/2 8 { d16([ c h)] } h8 r4
    f'2 \tuplet 3/2 8 { e16([ d c)] } c8 r4
    c2 \tuplet 3/2 8 { h16([ c d)] } d8 d4~
    d8 c16 c c8([ h)] c4 r %35
    R1
    r2 e\p
    \tuplet 3/2 8 { d16([ c h)] } h8 r4 f'2
    \tuplet 3/2 8 { e16([ d c)] } c8 r4 c2
    \tuplet 3/2 8 { h16([ c d)] } d8 d4.\f c16 c c8([ h)] %40
    c r d4. c16 c c8([ h)]
    c4 r r2\fermata \bar "|." %42 finis
  }
}

XXIXTenoreLyrics = \lyricmode {
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
