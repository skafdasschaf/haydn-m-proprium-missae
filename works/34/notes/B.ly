\version "2.22.0"

XXXIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXXIV \autoBeamOff
    R1*2
    \mvTr a'8.([\fE^\tutti g16)] f([ e)] d([ c)] h8 c g'8. g16
    c,4 r r2
    r \mvTr g'8\pE^\solo h4 a8 %5
    g16([ fis)] g8 r4 \mvTr e8.([\fE^\tutti d16] c_[ h)] a([ g)]
    fis8 g d'4 g, r
    R1
    r8 c16([ d)] e([ c)] f([ d)] g([ e a f] b[ g c b)]
    a4 a8 a16 a b8 a g4 %10
    f r f8 f f f
    b b, r b' b4 b8 b
    a a r f f4 e8 d
    c c c4 f, r
    R1 %15
    \mvTr a'4.\pE^\solo a8 a4 a
    b8 b d b b4 a
    R1
    r2 r4 r8 f,
    b4 h c8 c r4 %20
    c2 f4 f
    f4. f8 e4 e
    f4. f8 e4 e
    h4. c8 g' g, r4
    \mvTr g'\fE^\tutti g8 g c,4 c' %25
    fis,8. fis16 fis8 fis g g, r4
    R1*2
    \mvTr a'8.([\fE^\tuttiE g16 f8. e16)] d8.([ c16)] h8.([ a16)]
    g4 c8 c g' g, r4 %30
    R1
    \mvTr g'8(\pE^\solo h4 a8) g16([ fis)] g8 r4
    \mvTr e8.([\fE^\tutti d16)] c8 c'16([ h)] a8.([ g16)] f([ e)] d([ c)]
    h8 c g'4 c, r
    r8 c c4 f r %35
    r8 fis fis4 g r
    r8 g g g c8.([ h16)] a8 f
    g([ f] g4) c, r
    c c8 c c2
    c1\fermata \bar "|." %40 finis
  }
}

XXXIVBassoLyrics = \lyricmode {
  Ma -- ter mi -- se -- ri -- cor -- di -- %3
  ae,
  vi -- ta, dul -- %5
  ce -- do, et __ spes
  no -- stra, sal -- ve.

  Ad te cla -- ma --
  mus, ex -- u -- les fi -- lij E -- %10
  vae. Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes in hac la -- chry --
  ma -- rum val -- le.
  %15
  E -- ia er -- go,
  ad -- vo -- ca -- ta no -- stra,

  ad
  nos con -- ver -- te. %20
  Et Je -- sum,
  be -- ne -- di -- ctum
  fru -- ctum ven -- tris,
  ven -- tris tu -- i,
  no -- bis post hoc ex -- %25
  i -- li -- um o -- sten -- de.

  O __ dul -- cis __ %29
  vir -- go Ma -- ri -- a, %30

  o __ pi -- a,
  o __ dul -- cis vir -- go, vir --
  go Ma -- ri -- a,
  o cle -- mens, %35
  o pi -- a,
  o dul -- cis vir -- go Ma --
  ri -- a,
  vir -- go Ma -- ri --
  a. %40 finis
}
