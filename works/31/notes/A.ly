\version "2.22.0"

XXXIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoXXXI \autoBeamOff
    \mvTrh b'4\fpE^\tuttiE f8 f es es r4
    f8 c16 c c8 c c16 b b8 r4
    R1*2
    \mvTr b'4\pE^\solo c8 d es([ c)] a es %5
    d4 r8 b' a b c8.([ d32 es)]
    d4 r8 \mvTr f,\pE^\tutti es es r4
    f8\fE c16 c c8 c16 c c8 b r \mvTr f'\pE^\soloE
    d'4 b8 g e f r f
    h4 h8 h c c, r g' %10
    as4 as16([ g)] g([ f)] as4~ as16[ g] g([ f)]
    g2 f4 r
    \mvTr g4.\fE^\tutti g8 f f r4
    g8. g16 g8 g f f r4
    f4. f8 f f r g %15
    as f f f es8. f16 g8 g
    as4. as8 f4 g8 f
    es4( d) es r
    \mvTr b'2\pE^\solo b
    b b4. c16([ d)] %20
    es4 es, c'4. c8
    b([ d,)] es([ b')] as2
    g4 r r2
    b4 c8 des c4. as8
    f4. es8 d!8. es16 f4 %25
    es'2 c4~ c16.[ es,32 es8]\trill
    b'4~ b16.[ es,32 es8]\trill as4~ as16.[ f32 f8]\trill
    g16[ es as f] f4\trill es r
    \mvTr f\fE^\tutti r8 f es es r4
    g r8 g f f r4 %30
    f r8 a f f r4
    f4. g16 g f8 f r \mvTr f\pE^\solo
    b4 c8 d es([ c)] a f
    d([ f)] b([ d)] es([ c)] a([ es)]
    d([ es')] d c b4 c %35
    d8([ es)] d es16([ c)] b4( c)\trill
    b r8 \mvTr f\pE^\tutti es es r4
    f r8 c c b r4
    r2 f'4\fE r8 f
    f f r4 f r8 f %40
    f f r4 f\fermata r8 f
    f f f4 d r
    es2 f
    es f
    es f4 f8 f %45
    es2 d\fermata \bar "|." %46 finis
  }
}

XXXIAltoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,

  vi -- ta, dul -- ce -- do et %5
  spes, spes no -- stra, sal --
  ve. Cla -- ma -- mus,
  ex -- u -- les fi -- li -- i E -- vae. Ad
  te su -- spi -- ra -- mus, ge --
  men -- tes et flen -- tes in %10
  hac la -- chry -- ma -- rum
  val -- le.
  E -- ia er -- go,
  ad -- vo -- ca -- ta no -- stra,
  il -- los tu -- os mi -- %15
  se -- ri -- cor -- des o -- cu -- los ad
  nos con -- ver -- te, con --
  ver -- te.
  Et Je --
  sum, be -- ne -- %20
  di -- ctum fru -- ctum
  ven -- tris tu --
  i,
  no -- bis post hoc, post
  hoc ex -- si -- li -- um %25
  o -- sten --
  _ _
  _ _ de.
  O, o cle -- mens,
  o, o pi -- a, %30
  o, o dul -- cis
  vir -- go Ma -- ri -- a! O
  cle -- mens, o pi -- a, o
  dul -- cis __ vir -- go, __
  vir -- go Ma -- ri -- a, %35
  vir -- go Ma -- ri --
  a! O cle -- mens,
  o, o pi -- a,
  o, o
  pi -- a, o, o %40
  dul -- cis, o vir --
  go Ma -- ri -- a!
  O dul --
  cis vir --
  go, vir -- go Ma -- %45
  ri -- a. %46 finis
}
