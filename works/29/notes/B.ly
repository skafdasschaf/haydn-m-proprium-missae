\version "2.22.0"

XXIXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXIX \autoBeamOff
    \mvTr c4\fE^\tuttiE c8 c g' c, r c
    g' c, r4 g'8 g16 g g8 g
    c,16 c c8 r4 c'8.([ h16)] a8 d,
    g g r g g g e16([ d)] c([ h)]
    a8 g d'4 g, r %5
    R1
    r2 g'4 g8 g
    d g r g d g r4
    gis8 gis16 gis gis8 gis a e r e
    d4 d8 d d4 d8 d %10
    c4 c8 c h4 h
    gis2 a4 a8 a
    f4 f e2
    a4 r r2
    R1*2 %16
    f'4. f8 c f f f
    c f f f b a g([ c,)]
    f4 f8 f b4 b8 b
    a a a a b8. b16 b8 b %20
    h4. h8 c c r h
    c c, r4 b' r8 b
    a a a a b4 b
    g8 g g g a4 a
    f f8 f g4 r8 f %25
    e4 e h!8. h16 h8 c
    g' g, r4 r r8 g'
    c,4 c8 c g' c, r c
    g' c, r4 g' g8 g
    c, c r4 f16([ e d c)] h8 c %30
    g' g, r4 r2
    c g'8 g r4
    g2 c,8 c r4
    c2 g'8 g g4~
    g8 c16 c, g'4 c, r %35
    R1
    r2 c\p
    g'8 g, r4 g'2
    c8 c, r4 c2
    g'8 g, g'4.\f c,16 c g'4 %40
    c,8 r g'4. c16 c, g'4
    c, r r2\fermata \bar "|." %42 finis
  }
}

XXIXBassoLyrics = \lyricmode {
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
